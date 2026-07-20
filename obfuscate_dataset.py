import os
import subprocess
from pathlib import Path
import json
import shutil
import concurrent.futures

# ==============================================================================
# 1. CẤU HÌNH ĐƯỜNG DẪN THỰC TẾ TRÊN MÁY ẢO UBUNTU CỦA TUYÊN
# ==============================================================================
CLANG_PATH = "/home/tuyen/ollvm_project/llvm-project/build/bin/clang"
DATASET_DIR = Path(__file__).parent

CLEAN_SRC_DIR = DATASET_DIR / "clean_src"
IO_DIR = DATASET_DIR / "input_output"
OBFUSCATED_BIN_DIR = DATASET_DIR / "obfuscated_bin"
METADATA_JSON_PATH = DATASET_DIR / "metadata.json"
METADATA_JSONL_PATH = DATASET_DIR / "metadata.jsonl"

# ==============================================================================
# 2. ĐỊNH NGHĨA CHÍNH XÁC 7 TỔ HỢP CỜ NEWPASS (ĐÃ KHẮC PHỤC LỖI COMPILE)
# ==============================================================================
COMBINATIONS = {
    "fla": ["-mllvm", "-fla"],
    "bcf": ["-mllvm", "-enable-bcf", "-mllvm", "-bcf"],
    "instsub": ["-mllvm", "-enable-sub", "-mllvm", "-sub"],
    "fla_bcf": ["-mllvm", "-fla", "-mllvm", "-enable-bcf", "-mllvm", "-bcf"],
    "fla_instsub": ["-mllvm", "-fla", "-mllvm", "-enable-sub", "-mllvm", "-sub"],
    "bcf_instsub": ["-mllvm", "-enable-bcf", "-mllvm", "-bcf", "-mllvm", "-enable-sub", "-mllvm", "-sub"],
    "fla_bcf_instsub": ["-mllvm", "-fla", "-mllvm", "-enable-bcf", "-mllvm", "-bcf", "-mllvm", "-enable-sub", "-mllvm", "-sub"]
}

TECH_MAP = {
    "fla": "FLA",
    "bcf": "BCF",
    "instsub": "INSTSUB"
}

# ==============================================================================
# 3. LOGIC KIỂM TRA I/O (Tối ưu hóa chống treo luồng vô hạn trên LINUX)
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
            
        # Cô lập nhóm tiến trình con bằng os.setsid, timeout 2s để chống treo máy ảo
        res = subprocess.run(
            [str(binary_path)], 
            input=input_data, 
            stdout=subprocess.PIPE, 
            stderr=subprocess.PIPE, 
            text=True, 
            errors="ignore",  
            timeout=2,  
            preexec_fn=os.setsid  
        )
        if res.returncode != 0:
            return "Runtime Error"
            
        actual_lines = [line.strip() for line in res.stdout.strip().split("\n") if line.strip()]
        
        if actual_lines == expected_lines:
            return "Pass"
        else:
            return "Output Mismatch"
            
    except subprocess.TimeoutExpired:
        return "Timeout"
    except Exception:
        return "Error"

# ==============================================================================
# 4. WORKER FUNCTION FOR SINGLE COMBINATION (XỬ LÝ LUỒNG ĐƠN CHO TỪNG TỔ HỢP)
# ==============================================================================
def process_single_combination(sub_task):
    problem_id, submission_id, c_file, mode_name, flags, target_bin_dir, input_txt, output_txt = sub_task
    
    output_elf_name = f"{submission_id}_{mode_name}.elf"
    output_elf_path = target_bin_dir / output_elf_name
    
    # Tự động xoá file cũ trước khi build lại
    if output_elf_path.exists():
        try:
            output_elf_path.unlink()
        except Exception:
            pass
            
    cmd = [
        CLANG_PATH, 
        str(c_file), 
        "-o", str(output_elf_path),
        "-s",  # Strip hoàn toàn symbol table chuẩn Linux
        "-D__STDC__=1",
        "-Wno-implicit-int",
        "-Wno-implicit-function-declaration",
        "-Wno-unused-command-line-argument",
        "-Wno-main-return-type",
        "-Wno-error=return-type",  
        "-Wno-error=main",         
        "-Wno-error=strict-prototypes",
        "-O0",  
        "-lm"   # Ép liên kết thư viện toán học toàn cục của Linux
    ] + flags
    
    try:
        res = subprocess.run(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, errors="ignore")
        
        if output_elf_path.exists():
            os.chmod(output_elf_path, 0o755)
            
            test_status = verify_binary(output_elf_path, input_txt, output_txt)
            tech_list_caps = [TECH_MAP[t] for t in mode_name.split("_") if t in TECH_MAP]
            
            clean_source_path = str(c_file.relative_to(DATASET_DIR))
            obfuscated_binary_path = str(output_elf_path.relative_to(DATASET_DIR))
            
            input_file_path = str(input_txt.relative_to(DATASET_DIR)) if input_txt.exists() else "None"
            output_file_path = str(output_txt.relative_to(DATASET_DIR)) if output_txt.exists() else "None"
            
            log_entry = {
                "problem_id": problem_id,
                "submission_id": submission_id,
                "clean_source": clean_source_path,
                "obfuscated_binary": obfuscated_binary_path,
                "input_file": input_file_path,       
                "output_file": output_file_path,     
                "compiler": "llvm-clang-14",
                "optimization_level": "O0",  
                "is_stripped": True,
                "obfuscator": "OLLVM_Heroims_NewPass",
                "obfuscation_techniques": tech_list_caps,
                "verification_status": "SUCCESS" if test_status in ["Pass", "Skip"] else f"FAILED_{test_status.upper()}",
                "mode_name": mode_name  
            }
            return log_entry, test_status, output_elf_name
        else:
            return None, "Compile Error", output_elf_name
    except Exception as e:
        return None, f"System Error: {str(e)}", output_elf_name

# ==============================================================================
# 5. TIẾN TRÌNH BIÊN DỊCH VÀ XỬ LÝ CHÍNH TRÊN UBUNTU
# ==============================================================================
def main():
    if not Path(CLANG_PATH).exists():
        print(f"Lỗi: Không tìm thấy trình biên dịch clang tại đường dẫn: {CLANG_PATH}")
        return

    if not CLEAN_SRC_DIR.exists():
        print(f"Lỗi: Không tìm thấy thư mục mã nguồn nguyên bản: {CLEAN_SRC_DIR}!")
        return

    # Nạp dữ liệu token_count từ clean_src_metadata.csv
    csv_metadata_path = DATASET_DIR / "clean_src_metadata.csv"
    token_counts = {}
    if csv_metadata_path.exists():
        try:
            import csv
            with open(csv_metadata_path, mode='r', encoding='utf-8') as f:
                reader = csv.DictReader(f)
                for row in reader:
                    pid = row.get("problem_id")
                    sid = row.get("submission_id")
                    t_count = row.get("token_count")
                    if pid and sid and t_count:
                        token_counts[(pid, sid)] = int(t_count)
            print(f"Đã tải {len(token_counts)} thông tin token từ clean_src_metadata.csv")
        except Exception as e:
            print(f"Cảnh báo: Không thể tải clean_src_metadata.csv: {e}")

    def get_tokens_count(c_file_path: Path, problem_id: str, submission_id: str) -> int:
        if (problem_id, submission_id) in token_counts:
            return token_counts[(problem_id, submission_id)]
        # Fallback dynamic token count using Pygments CLexer
        try:
            with open(c_file_path, 'r', encoding='utf-8', errors='ignore') as f:
                content = f.read()
            from pygments.lexers.c_cpp import CLexer
            from pygments.token import Token
            import pygments
            lexer = CLexer()
            tokens = list(pygments.lex(content, lexer))
            cleaned = [
                t for t in tokens
                if not (t[0] in Token.Text or 
                        t[0] in Token.Text.Whitespace or 
                        t[0] in Token.Comment or 
                        t[0].parent in Token.Comment)
            ]
            return len(cleaned)
        except Exception:
            try:
                with open(c_file_path, 'r', encoding='utf-8', errors='ignore') as f:
                    content = f.read()
                import re
                return len(re.findall(r'\w+|[^\w\s]', content))
            except Exception:
                return 0

    print("Tiến hành dọn dẹp toàn bộ thư mục đầu ra chứa mã nhị phân làm rối (obfuscated_bin)...")
    if OBFUSCATED_BIN_DIR.exists():
        try:
            shutil.rmtree(OBFUSCATED_BIN_DIR)
        except Exception as e:
            print(f"Cảnh báo: Không thể dọn dẹp thư mục obfuscated_bin: {e}")
            
    OBFUSCATED_BIN_DIR.mkdir(parents=True, exist_ok=True)

    metadata_entries = []
    
    # Lấy danh sách các bài toán để xử lý tuần tự theo cụm file nguồn C
    print("Bắt đầu tiến trình tạo lập bộ dữ liệu tích hợp log (Xử lý đa luồng)...")
    
    # Khởi tạo ThreadPoolExecutor cố định với 8 workers để tái sử dụng xuyên suốt
    with concurrent.futures.ThreadPoolExecutor(max_workers=8) as executor:
        
        for problem_id in sorted(os.listdir(CLEAN_SRC_DIR)):
            problem_path = CLEAN_SRC_DIR / problem_id
            if problem_path.is_dir():
                target_bin_dir = OBFUSCATED_BIN_DIR / problem_id
                target_bin_dir.mkdir(parents=True, exist_ok=True)
                
                input_txt = IO_DIR / problem_id / "input.txt"
                output_txt = IO_DIR / problem_id / "output.txt"
                
                # Gom và lọc các file C hợp lệ (token từ 256-8000)
                eligible_c_files = []
                for c_file in problem_path.glob("*.c"):
                    submission_id = c_file.stem
                    t_count = get_tokens_count(c_file, problem_id, submission_id)
                    if 256 <= t_count <= 8000:
                        eligible_c_files.append((c_file, submission_id, t_count))
                
                # Sắp xếp theo tên submission để đảm bảo tính deterministic
                eligible_c_files.sort(key=lambda x: x[1])
                
                # Lấy tối đa 5 file
                selected_c_files = eligible_c_files[:5]
                
                for c_file, submission_id, t_count in selected_c_files:
                    # Xuất cụm tiêu đề phân nhóm tệp tin mã nguồn C
                    print(f"\nĐang xử lý bài toán: {problem_id}/{c_file.name} (Tokens: {t_count})")
                    
                    # Tạo danh sách 7 tổ hợp con cho riêng file C này
                    sub_tasks = []
                    for mode_name, flags in COMBINATIONS.items():
                        sub_tasks.append((problem_id, submission_id, c_file, mode_name, flags, target_bin_dir, input_txt, output_txt))
                    
                    # Đẩy song song 7 tổ hợp của file này vào executor (Tối đa 8 luồng chạy đồng thời)
                    futures = {executor.submit(process_single_combination, task): task for task in sub_tasks}
                    
                    # Gom và in kết quả in-log theo đúng cụm của file đó
                    for future in concurrent.futures.as_completed(futures):
                        log_entry, test_status, name = future.result()
                        
                        if log_entry:
                            metadata_entries.append(log_entry)
                            if test_status == "Pass":
                                print(f"   [SUCCESS - TEST PASSED] -> {name}")
                            elif test_status == "Skip":
                                print(f"   [SUCCESS - NO TESTCASE FOUND] -> {name}")
                            elif test_status == "Timeout":
                                print(f"   [TIMEOUT - INFINITE LOOP DETECTED] -> {name}")
                            else:
                                print(f"   [SUCCESS - ELF GENERATED - {test_status}] -> {name}")
                        else:
                            print(f"   [ERROR - SKIPPED] -> {name} ({test_status})")

    print("\nĐang chuẩn hóa cấu trúc dữ liệu siêu dữ liệu (metadata)...")
    combination_keys = list(COMBINATIONS.keys())
    metadata_entries.sort(key=lambda x: (
        x["problem_id"],
        x["submission_id"],
        combination_keys.index(x["mode_name"])
    ))
    
    for entry in metadata_entries:
        entry.pop("mode_name", None)

    print(f"\nĐang đồng bộ hóa dữ liệu nhật ký (log dataset) vào các tệp metadata cấu trúc Linux...")
    try:
        with open(METADATA_JSON_PATH, "w", encoding="utf-8") as f_meta:
            json.dump(metadata_entries, f_meta, ensure_ascii=False, indent=2)
        print(f"Hoàn thành: Đã đồng bộ thành công nhật ký dữ liệu vào tệp tin: {METADATA_JSON_PATH.name}")
    except Exception as e:
        print(f"Cảnh báo: Lỗi ghi nhận tệp metadata.json: {e}")

    try:
        with open(METADATA_JSONL_PATH, "w", encoding="utf-8") as f_meta_l:
            for entry in metadata_entries:
                f_meta_l.write(json.dumps(entry, ensure_ascii=False) + "\n")
        print(f"Hoàn thành: Đã đồng bộ thành công nhật ký dữ liệu vào tệp tin lines: {METADATA_JSONL_PATH.name}")
    except Exception as e:
        print(f"Cảnh báo: Lỗi ghi nhận tệp metadata.jsonl: {e}")

    print(f"\n[HOÀN TẤT] Tiến trình khởi tạo bộ dữ liệu nhị phân ELF hoàn thành thành công.")

if __name__ == "__main__":
    main()