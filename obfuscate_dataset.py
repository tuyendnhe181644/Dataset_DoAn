import os
import subprocess
from pathlib import Path
import json
import shutil

# ==============================================================================
# 1. CẤU HÌNH ĐƯỜNG DẪN THỰC TẾ (Chuẩn theo máy Windows của bạn)
# ==============================================================================
CLANG_PATH = r"D:\OLLVM_Project\build\Release\bin\clang.exe"
DATASET_DIR = Path(__file__).parent

CLEAN_SRC_DIR = DATASET_DIR / "clean_src"
IO_DIR = DATASET_DIR / "input_output"
OBFUSCATED_BIN_DIR = DATASET_DIR / "obfuscated_bin"
METADATA_JSON_PATH = DATASET_DIR / "metadata.json"

# ==============================================================================
# 2. ĐỊNH NGHĨA CHÍNH XÁC 7 TỔ HỢP LÀM RỐI THEO YÊU CẦU NEW VER
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

# ==============================================================================
# 3. LOGIC KIỂM TRA I/O (Tối ưu hóa chống treo luồng vô hạn trên Windows)
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
            
        # Tích hợp CREATE_NO_WINDOW để ép Windows giải phóng nhanh luồng vô hạn khi dính Timeout
        res = subprocess.run(
            [str(binary_path)], 
            input=input_data, 
            stdout=subprocess.PIPE, 
            stderr=subprocess.PIPE, 
            text=True, 
            errors="ignore",  
            timeout=2,  # Chờ tối đa 2 giây cho mỗi kịch bản test case I/O
            creationflags=subprocess.CREATE_NO_WINDOW  
        )
        if res.returncode != 0:
            return "Runtime Error"
            
        actual_lines = [line.strip() for line in res.stdout.strip().split("\n") if line.strip()]
        
        if actual_lines == expected_lines:
            return "Pass"
        else:
            return "Output Mismatch"
            
    except subprocess.TimeoutExpired:
        print(f"   [⚠️ TIMEOUT] File chạy tốn quá nhiều thời gian (Vòng lặp vô hạn) -> Bỏ qua test")
        return "Timeout"
    except Exception:
        return "Error"

# ==============================================================================
# 4. TIẾN TRÌNH BIÊN DỊCH VÀ XỬ LÝ CHÍNH
# ==============================================================================
def main():
    if not Path(CLANG_PATH).exists():
        print(f"🚨 Không tìm thấy file clang.exe tại đường dẫn: {CLANG_PATH}")
        return

    if not CLEAN_SRC_DIR.exists():
        print(f"❌ Không tìm thấy thư mục gốc: {CLEAN_SRC_DIR}!")
        return

    # --- KHỞI TẠO MỚI THƯ MỤC OBFUSCATED_BIN ---
    print("🧹 Đang làm sạch và khởi tạo lại thư mục đầu ra...")
    if OBFUSCATED_BIN_DIR.exists():
        shutil.rmtree(OBFUSCATED_BIN_DIR)
    OBFUSCATED_BIN_DIR.mkdir(parents=True, exist_ok=True)

    # Mảng chứa toàn bộ dữ liệu log để xuất ra file JSON một lần duy nhất lúc cuối
    metadata_entries = []

    print("🚀 Bắt đầu quét hệ thống (Chế độ Vá Lỗi Toàn Diện - Tự Động Cách Ly Lỗi Cú Pháp)...")
    
    # Duyệt qua từng thư mục p00000, p00001...
    for problem_id in sorted(os.listdir(CLEAN_SRC_DIR)):
        problem_path = CLEAN_SRC_DIR / problem_id
        if problem_path.is_dir():
            target_bin_dir = OBFUSCATED_BIN_DIR / problem_id
            target_bin_dir.mkdir(parents=True, exist_ok=True)
            
            input_txt = IO_DIR / problem_id / "input.txt"
            output_txt = IO_DIR / problem_id / "output.txt"
            
            # Quét các file .c trong thư mục bài tập
            for c_file in problem_path.glob("*.c"):
                submission_id = c_file.stem
                print(f"\n📦 Đang xử lý: {problem_id}/{c_file.name}")
                
                # Duyệt qua 7 tổ hợp kỹ thuật
                for mode_name, flags in COMBINATIONS.items():
                    output_bin_name = f"{submission_id}_{mode_name}.bin"
                    output_bin_path = target_bin_dir / output_bin_name
                    
                    # --- CHIẾN LƯỢC VÁ LỖI CÔ LẬP THEO MỤC TIÊU (TARGETED FIX) ---
                    extra_macros = []
                    
                    # 1. Chỉ vá lỗi đè từ khóa hệ thống time_t cho duy nhất bài p00147
                    if problem_id == "p00147":
                        extra_macros += ["-D_CRT_NO_TIME_T", "-Dtime_t=custom_time_t"]
                        
                    # 2. Chỉ kích hoạt định nghĩa uint cho các bài thực sự bị thiếu kiểu dữ liệu này
                    if problem_id in ["p00578", "p00714"]:
                        extra_macros += ["-Duint=unsigned int"]
                    
                    # Câu lệnh cấu hình Clang nới lỏng tối đa tiêu chuẩn hàm
                    cmd = [
                        CLANG_PATH, 
                        str(c_file), 
                        "-o", str(output_bin_path),
                        "-target", "x86_64-pc-windows-msvc",
                        "-Wl,-s",  
                        "-DNOMINMAX",
                        "-D_USE_MATH_DEFINES",
                        "-D__STDC__=1",
                        "-D_CRT_DECLARE_NONSTDC_NAMES=0",
                        "-D__compar_fn_t=int(*)(const void*, const void*)",
                        "-Wno-implicit-int",
                        "-Wno-implicit-function-declaration",
                        "-Wno-unused-command-line-argument",
                        "-Wno-main-return-type",
                        "-Wno-error=return-type",  
                        "-Wno-error=main",         
                        "-Wno-error=strict-prototypes",
                        "-Xlinker", "/FORCE",
                        "-O0"
                    ] + extra_macros + flags
                    
                    try:
                        res = subprocess.run(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, errors="ignore")
                        
                        if output_bin_path.exists():
                            test_status = verify_binary(output_bin_path, input_txt, output_txt)
                            
                            if test_status == "Pass":
                                print(f"   [OK - TEST PASS] -> {output_bin_name}")
                            elif test_status == "Skip":
                                print(f"   [OK - KHÔNG CÓ TESTCASE MẪU] -> {output_bin_name}")
                            else:
                                print(f"   [🟢 BINARY GENERATED - {test_status}] -> {output_bin_name}")
                            
                            tech_list_caps = [TECH_MAP[t] for t in mode_name.split("_") if t in TECH_MAP]
                            
                            log_entry = {
                                "problem_id": problem_id,
                                "submission_id": submission_id,
                                "clean_source": str(c_file.relative_to(DATASET_DIR)),
                                "obfuscated_binary": str(output_bin_path.relative_to(DATASET_DIR)),
                                "compiler": "llvm-clang-14",
                                "optimization_level": "O0",
                                "is_stripped": True,
                                "obfuscator": "OLLVM_Heroims_Legacy",
                                "obfuscation_techniques": tech_list_caps,
                                "verification_status": "SUCCESS" if test_status in ["Pass", "Skip"] else f"FAILED_{test_status.upper()}"
                            }
                            
                            metadata_entries.append(log_entry)
                                
                        else:
                            # Nếu file .bin không sinh ra được do lỗi cú pháp gốc của file C, ghi log cảnh báo và tiếp tục chạy
                            print(f"   [❌ LỖI BIÊN DỊCH GỐC - SKIP] -> Tổ hợp {mode_name} không thể tạo file nhị phân.")
                    except Exception as e:
                        print(f"   [❌ LỖI HỆ THỐNG SCRIPT] -> Tổ hợp {mode_name}: {str(e)}")

    # --- XUẤT FILE METADATA.JSON MẢNG MỘT LẦN DUY NHẤT LÚC KẾT THÚC ---
    print(f"\n💾 Đang tiến hành đóng gói dữ liệu và ghi vào file {METADATA_JSON_PATH.name}...")
    try:
        with open(METADATA_JSON_PATH, "w", encoding="utf-8") as f_meta:
            json.dump(metadata_entries, f_meta, ensure_ascii=False, indent=2)
        print(f"✨ Thành công! Đã ghi nhận toàn bộ log dataset vào file cấu trúc chuẩn: {METADATA_JSON_PATH.name}")
    except Exception as e:
        print(f"🚨 Warning: Không thể ghi file metadata.json: {e}")

    print(f"\n🏁 [HOÀN TẤT] Toàn bộ tiến trình xử lý dataset đồ án đã thành công mỹ mãn!")

if __name__ == "__main__":
    main()