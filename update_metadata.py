#!/usr/bin/env python3

import os
import json
import subprocess
import shutil
import sys
from pathlib import Path

# ==============================================================================
# 1. CẤU HÌNH ĐƯỜNG DẪN THỰC TẾ ĐỒNG BỘ ĐỒ ÁN (Bản mới dùng Path)
# ==============================================================================
DATASET_DIR = Path(__file__).parent

CLEAN_SRC_DIR = DATASET_DIR / "clean_src"
IO_DIR = DATASET_DIR / "input_output"
OBFUSCATED_BIN_DIR = DATASET_DIR / "obfuscated_bin"
METADATA_JSON_PATH = DATASET_DIR / "metadata.json"
METADATA_JSONL_PATH = DATASET_DIR / "metadata.jsonl"

# ==============================================================================
# 2. ĐỊNH NGHĨA CHÍNH XÁC CÁC TỔ HỢP KỸ THUẬT LÀM RỐI
# ==============================================================================
COMBINATIONS = {
    "fla": ["-mllvm", "-fla"],
    "bcf": ["-mllvm", "-bcf"],
    "instsub": ["-mllvm", "-sub"],
    "fla_bcf": ["-mllvm", "-fla", "-mllvm", "-bcf"],
    "fla_instsub": ["-mllvm", "-fla", "-mllvm", "-sub"],
    "bcf_instsub": ["-mllvm", "-bcf", "-mllvm", "-sub"],
    "fla_bcf_instsub": ["-mllvm", "-fla", "-mllvm", "-bcf", "-mllvm", "-sub"]
}

# Bản đồ ánh xạ tên kỹ thuật viết hoa để ghi log chuẩn vào metadata
TECH_MAP = {
    "fla": "FLA",
    "bcf": "BCF",
    "instsub": "INSTSUB"
}

COMBINATION_KEYS = list(COMBINATIONS.keys())

# ==============================================================================
# 3. LOGIC KIỂM TRA I/O (Đồng bộ chính xác từ obfuscate_dataset.py)
# ==============================================================================
def verify_binary(binary_path: Path, input_txt_path: Path, expected_output_txt_path: Path):
    if not input_txt_path.exists() or not expected_output_txt_path.exists():
        return "Skip"
    if not binary_path.exists():
        return "Error"
    try:
        with open(input_txt_path, "r", encoding="utf-8", errors="ignore") as f_in:
            input_data = f_in.read()
            
        with open(expected_output_txt_path, "r", encoding="utf-8", errors="ignore") as f_out:
            expected_lines = [line.strip() for line in f_out.read().strip().split("\n") if line.strip()]
            
        # Xác định kwargs cho subprocess dựa trên OS (Linux/Windows) để tối ưu việc quản lý tiến trình con
        extra_kwargs = {}
        if sys.platform == "win32":
            # Tích hợp CREATE_NO_WINDOW để ép Windows giải phóng nhanh luồng vô hạn khi dính Timeout
            extra_kwargs["creationflags"] = subprocess.CREATE_NO_WINDOW
        else:
            # Cô lập nhóm tiến trình con bằng os.setsid trên Linux để chống treo luồng
            extra_kwargs["preexec_fn"] = os.setsid

        res = subprocess.run(
            [str(binary_path)], 
            input=input_data, 
            stdout=subprocess.PIPE, 
            stderr=subprocess.PIPE, 
            text=True, 
            errors="ignore",  
            timeout=2,  # Chờ tối đa 2 giây cho mỗi kịch bản test case I/O
            **extra_kwargs
        )
        if res.returncode != 0:
            return "Runtime Error"
            
        actual_lines = [line.strip() for line in res.stdout.strip().split("\n") if line.strip()]
        
        if actual_lines == expected_lines:
            return "Pass"
        else:
            return "Output Mismatch"
            
    except subprocess.TimeoutExpired:
        print(f"   [TIMEOUT] Thời gian thực thi vượt quá giới hạn (Nghi vấn vòng lặp vô hạn) -> Bỏ qua ca kiểm thử")
        return "Timeout"
    except Exception:
        return "Error"
    finally:
        # Tự động dọn dẹp file "log" nếu do chương trình con tạo ra trong thư mục hiện hành
        try:
            log_file = DATASET_DIR / "log"
            if log_file.exists():
                log_file.unlink()
        except Exception:
            pass

def normalize_status(status):
    """Chuẩn hóa chuỗi trạng thái kiểm thử để đồng bộ với obfuscate_dataset.py."""
    if not status:
        return "SUCCESS"
    status_upper = str(status).strip().upper()
    
    # Chuẩn hóa để nhận diện cache từ các định dạng khác nhau
    if status_upper in ["PASS", "SKIP", "SUCCESS"]:
        return "SUCCESS"
    if status_upper in ["TIMEOUT", "FAILED_TIMEOUT"]:
        return "FAILED_TIMEOUT"
    if status_upper in ["OUTPUT MISMATCH", "FAILED_OUTPUT MISMATCH", "FAILED_OUTPUT_MISMATCH"]:
        return "FAILED_OUTPUT MISMATCH"
    if status_upper in ["RUNTIME ERROR", "FAILED_RUNTIME ERROR", "FAILED_RUNTIME_ERROR"]:
        return "FAILED_RUNTIME ERROR"
    if status_upper in ["ERROR", "FAILED_ERROR"]:
        return "FAILED_ERROR"
    return status_upper

def normalize_path_for_lookup(path_str):
    if not path_str:
        return ""
    return str(Path(path_str)).replace("\\", "/").lower()

def main():
    print("=== STARTING METADATA UPDATE & MAINTENANCE PROCESS ===")

    # 1. Đọc tệp metadata.jsonl hoặc metadata.json hiện tại để nạp bộ nhớ đệm trạng thái (Tránh chạy lại bài cũ)
    existing_status_map = {}
    loaded_cache = False
    
    if METADATA_JSONL_PATH.exists():
        print(f"Reading existing metadata cache from: {METADATA_JSONL_PATH}")
        try:
            with open(METADATA_JSONL_PATH, "r", encoding="utf-8") as f:
                for line in f:
                    if line.strip():
                        entry = json.loads(line)
                        bin_path = entry.get("obfuscated_binary")
                        status = entry.get("verification_status")
                        if bin_path:
                            norm_key = normalize_path_for_lookup(bin_path)
                            existing_status_map[norm_key] = normalize_status(status)
            loaded_cache = True
        except Exception as e:
            print(f"Error reading existing metadata.jsonl: {e}")
            
    if not loaded_cache and METADATA_JSON_PATH.exists():
        print(f"Reading existing metadata cache from: {METADATA_JSON_PATH}")
        try:
            with open(METADATA_JSON_PATH, "r", encoding="utf-8") as f:
                entries = json.load(f)
                for entry in entries:
                    bin_path = entry.get("obfuscated_binary")
                    status = entry.get("verification_status")
                    if bin_path:
                        norm_key = normalize_path_for_lookup(bin_path)
                        existing_status_map[norm_key] = normalize_status(status)
            loaded_cache = True
        except Exception as e:
            print(f"Error reading existing metadata.json: {e}")
            
    if not loaded_cache:
        print("No existing metadata files found. All statuses will be computed dynamically.")

    # 2. Quét thư mục obfuscated_bin để đồng bộ hóa thực tế đĩa cứng
    print(f"Scanning storage directory: {OBFUSCATED_BIN_DIR}")
    if not OBFUSCATED_BIN_DIR.exists():
        print(f"Error: Obfuscated binaries directory '{OBFUSCATED_BIN_DIR}' does not exist!")
        return

    updated_entries = []
    
    # Duyệt qua từng thư mục p00000, p00001...
    for problem_id in sorted(os.listdir(OBFUSCATED_BIN_DIR)):
        problem_dir = OBFUSCATED_BIN_DIR / problem_id
        if not problem_dir.is_dir():
            continue
            
        input_txt = IO_DIR / problem_id / "input.txt"
        output_txt = IO_DIR / problem_id / "output.txt"
        
        # Duyệt qua các file nhị phân trong thư mục problem (Đồng bộ với định dạng .elf của obfuscate_dataset.py)
        for file_path in sorted(problem_dir.glob("*.elf")):
            file_name = file_path.name
            
            # Trích xuất submission_id và mode_name dựa vào các key trong COMBINATIONS
            mode_name = None
            submission_id = None
            for key in sorted(COMBINATIONS.keys(), key=len, reverse=True):
                suffix = f"_{key}.elf"
                if file_name.endswith(suffix):
                    mode_name = key
                    submission_id = file_name[:-len(suffix)]
                    break
            
            if not mode_name or not submission_id:
                # Không khớp với bất kỳ pattern làm rối nào đã biết
                continue
                
            obfuscated_binary_rel = str(file_path.relative_to(DATASET_DIR))
            
            # Xác định nhãn trạng thái kiểm thử
            norm_key = normalize_path_for_lookup(obfuscated_binary_rel)
            if norm_key in existing_status_map:
                verification_status = existing_status_map[norm_key]
            else:
                # Nếu phát hiện file mới, chạy verify_binary động
                test_status = verify_binary(file_path, input_txt, output_txt)
                verification_status = "SUCCESS" if test_status in ["Pass", "Skip"] else f"FAILED_{test_status.upper()}"
                print(f"Dynamically verified new binary: {obfuscated_binary_rel} -> {verification_status}")
            
            clean_source_rel = str((CLEAN_SRC_DIR / problem_id / f"{submission_id}.c").relative_to(DATASET_DIR))
            input_file_rel = str(input_txt.relative_to(DATASET_DIR)) if input_txt.exists() else "None"
            output_file_rel = str(output_txt.relative_to(DATASET_DIR)) if output_txt.exists() else "None"
            
            # Tái tạo kỹ thuật làm rối theo đúng thứ tự xuất hiện của mode_name
            tech_list_caps = [TECH_MAP[t] for t in mode_name.split("_") if t in TECH_MAP]
            
            # Khởi tạo log entry giống hệt cấu trúc của obfuscate_dataset.py
            entry = {
                "problem_id": problem_id,
                "submission_id": submission_id,
                "clean_source": clean_source_rel,
                "obfuscated_binary": obfuscated_binary_rel,
                "input_file": input_file_rel,
                "output_file": output_file_rel,
                "compiler": "llvm-clang-14",
                "optimization_level": "O0",
                "is_stripped": True,
                "obfuscator": "OLLVM_Heroims_NewPass",
                "obfuscation_techniques": tech_list_caps,
                "verification_status": verification_status
            }
            updated_entries.append(entry)

    # 3. Sắp xếp lại các bản ghi theo cấu trúc giống như thứ tự tạo ra của obfuscate_dataset.py
    print("Sorting metadata database entries...")
    updated_entries.sort(key=lambda x: (
        x["problem_id"], 
        x["submission_id"], 
        COMBINATION_KEYS.index(Path(x["obfuscated_binary"]).stem[len(x["submission_id"]) + 1:]) if Path(x["obfuscated_binary"]).stem[len(x["submission_id"]) + 1:] in COMBINATION_KEYS else 999
    ))

    # 4. Ghi dữ liệu an toàn thông qua tệp tin tạm thời (Atomic Write)
    temp_metadata_json = METADATA_JSON_PATH.parent / f"{METADATA_JSON_PATH.name}.tmp"
    temp_metadata_jsonl = METADATA_JSONL_PATH.parent / f"{METADATA_JSONL_PATH.name}.tmp"
    
    print(f"Writing updated database to temporary storage: {temp_metadata_json} and {temp_metadata_jsonl}")
    try:
        with open(temp_metadata_json, "w", encoding="utf-8") as f_out:
            json.dump(updated_entries, f_out, ensure_ascii=False, indent=2)
            
        with open(temp_metadata_jsonl, "w", encoding="utf-8") as f_out_l:
            for entry in updated_entries:
                f_out_l.write(json.dumps(entry, ensure_ascii=False) + "\n")
        
        # Đè tệp tin tạm thời vào file chính thức một cách an toàn
        shutil.move(temp_metadata_json, METADATA_JSON_PATH)
        shutil.move(temp_metadata_jsonl, METADATA_JSONL_PATH)
        print(f"SUCCESS: Successfully synchronized metadata files: {METADATA_JSON_PATH.name} and {METADATA_JSONL_PATH.name}")
        print(f"Total verified binary entries active: {len(updated_entries)}")
    except Exception as e:
        print(f"Error writing database file: {e}")
        if temp_metadata_json.exists():
            os.remove(temp_metadata_json)
        if temp_metadata_jsonl.exists():
            os.remove(temp_metadata_jsonl)

if __name__ == "__main__":
    main()
