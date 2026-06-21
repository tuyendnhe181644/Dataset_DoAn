import os
import subprocess
import itertools
import json

# --- CẤU HÌNH ĐƯỜNG DẪN THỰC TẾ TRÊN MÁY ---
PLUGIN_PATH = "/home/tuyen/research/llvm-obfuscator/build/passes/obfuscator.so"
CLEAN_SRC_DIR = "clean_src"
IO_DIR = "input_output"
OBFUSCATED_BIN_DIR = "obfuscated_bin"
METADATA_JSON_PATH = "metadata.json"

# 5 kỹ thuật cốt lõi theo thiết kế của tác giả
TECHNIQUES = ["fla", "bcf", "instsub", "mba", "op"]

def generate_all_combos():
    """Tự động tính toán 31 tổ hợp chập từ Level 1 đến Level 5"""
    combos = []
    for r in range(1, 6):
        for combo in itertools.combinations(TECHNIQUES, r):
            suffix = "_".join(combo)    
            env_config = {tech.upper(): ("1" if tech in combo else "0") for tech in TECHNIQUES}
            combos.append((suffix, env_config, combo))
    return combos

def verify_binary(binary_path, input_txt_path, expected_output_txt_path):
    """Đọc dữ liệu và đối chiếu dòng thông minh"""
    if not os.path.exists(input_txt_path) or not os.path.exists(expected_output_txt_path):
        return "Skip"
    try:
        with open(input_txt_path, "r", encoding="utf-8") as f_in:
            input_data = f_in.read()
            
        with open(expected_output_txt_path, "r", encoding="utf-8") as f_out:
            expected_lines = [line.strip() for line in f_out.read().strip().split("\n") if line.strip()]
            
        res = subprocess.run(
            [binary_path], 
            input=input_data, 
            stdout=subprocess.PIPE, 
            stderr=subprocess.PIPE, 
            text=True, 
            timeout=3
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

if __name__ == "__main__":
    all_combos = generate_all_combos()
    print(f"🔥 Khởi tạo thành công {len(all_combos)} kịch bản tổ hợp làm rối.")
    print("🚀 Bắt đầu quét hệ thống (Chế độ chạy liên tục không chặn khi lệch I/O)...")
    
    if not os.path.exists(CLEAN_SRC_DIR):
        print(f"❌ Không tìm thấy thư mục gốc: {CLEAN_SRC_DIR}!")
        exit(1)

    import shutil

    # Đọc metadata cũ nếu có
    metadata_entries = []
    if os.path.exists(METADATA_JSON_PATH):
        try:
            with open(METADATA_JSON_PATH, "r", encoding="utf-8") as f:
                metadata_entries = json.load(f)
            print(f"Loaded {len(metadata_entries)} existing entries from {METADATA_JSON_PATH}")
        except Exception as e:
            print(f"Warning: Could not read existing metadata: {e}")

    for problem_id in sorted(os.listdir(CLEAN_SRC_DIR)):
        problem_path = os.path.join(CLEAN_SRC_DIR, problem_id)
        if os.path.isdir(problem_path):
            target_bin_dir = os.path.join(OBFUSCATED_BIN_DIR, problem_id)
            os.makedirs(target_bin_dir, exist_ok=True)
            
            input_txt = os.path.join(IO_DIR, problem_id, "input.txt")
            output_txt = os.path.join(IO_DIR, problem_id, "output.txt")
            
            problem_has_changes = False
            for file_name in os.listdir(problem_path):
                if file_name.endswith(".c"):
                    input_c_file = os.path.join(problem_path, file_name)
                    submission_id = os.path.splitext(file_name)[0]
                    print(f"\n📂 Đang xử lý: {problem_id}/{file_name}")
                    
                    for suffix, env_config, current_techs in all_combos:
                        output_bin_name = f"{submission_id}_{suffix}.bin"
                        output_bin_path = os.path.join(target_bin_dir, output_bin_name)
                        current_env = os.environ.copy()
                        current_env.update(env_config)
                        
                        cmd = [
                            "clang-20", input_c_file,
                            "-o", output_bin_path,
                            f"-fpass-plugin={PLUGIN_PATH}",
                            "-std=gnu99",
                            "-Wno-implicit-int",
                            "-Wno-implicit-function-declaration",
                            "-Wno-incompatible-function-pointer-types",
                            "-O0",
                            "-Wl,-s",
                            "-lm"
                        ]
                        try:
                            res = subprocess.run(cmd, env=current_env, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
                            
                            if res.returncode == 0 and os.path.exists(output_bin_path):
                                # Thực hiện verify lấy trạng thái
                                test_status = verify_binary(output_bin_path, input_txt, output_txt)
                                
                                if test_status == "Pass":
                                    print(f"   [OK - TEST PASS] -> {output_bin_name}")
                                elif test_status == "Skip":
                                    print(f"   [OK - KHÔNG CÓ TESTCASE MẪU] -> {output_bin_name}")
                                else:
                                    # Ghi nhận lệch I/O hoặc lỗi buffer nhưng VẪN CHẤP NHẬN file binary đã sinh
                                    print(f"   [🟢 BINARY GENERATED - {test_status}] -> {output_bin_name}")
                                
                                tech_list_caps = [t.upper() for t in current_techs]
                                log_entry = {
                                    "problem_id": problem_id,
                                    "submission_id": submission_id,
                                    "clean_source": input_c_file,
                                    "obfuscated_binary": output_bin_path,
                                    "compiler": "clang-20",
                                    "optimization_level": "O0",
                                    "obfuscator": "OLLVM_vasie1337",
                                    "obfuscation_techniques": tech_list_caps,
                                    "verification_status": "SUCCESS" if test_status in ["Pass", "Skip"] else f"FAILED_{test_status.upper()}"
                                }
                                metadata_entries.append(log_entry)
                                problem_has_changes = True
                            else:
                                print(f"   [❌ LỖI BIÊN DỊCH] -> Tổ hợp {suffix}: {res.stderr.strip()}")
                        except Exception as e:
                            print(f"   [❌ LỖI HỆ THỐNG] -> Tổ hợp {suffix}: {str(e)}")

            if problem_has_changes:
                # Ghi đè file metadata an toàn sau khi xử lý xong một problem_id
                temp_path = METADATA_JSON_PATH + ".tmp"
                try:
                    with open(temp_path, "w", encoding="utf-8") as f:
                        json.dump(metadata_entries, f, ensure_ascii=False, indent=2)
                    shutil.move(temp_path, METADATA_JSON_PATH)
                    print(f"💾 Đã lưu tiến trình vào {METADATA_JSON_PATH}")
                except Exception as e:
                    print(f"Warning: Could not save progress to metadata: {e}")

    print("\n✨ Toàn bộ Dataset đã được quét và hoàn thiện tự động thành công!")