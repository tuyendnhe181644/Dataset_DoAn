#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import re
import shutil
from pathlib import Path

# Cấu hình đường dẫn
BASE_DIR = Path(__file__).parent
CLEAN_SRC_DIR = BASE_DIR / "clean_src"
RECOVER_DIR = BASE_DIR / "Recover_by_LLMs"
OBF_DIR = BASE_DIR / "decompiled_obfuscated"
TEST_DIR = BASE_DIR / "Test_Thuc_Nghiem"

def mutate_recovered_code(code: str) -> str:
    """
    Sửa đổi nhẹ mã nguồn gốc để giả lập LLM deobfuscation (đổi tên các biến thông dụng).
    Giúp BLEU và Jaccard nhỏ hơn 1.0 nhưng cấu trúc Implicit Structural vẫn cao (khoảng 0.95 - 1.0).
    """
    # Thay đổi các tên biến phổ biến bằng regex word boundary
    mutated = code
    replacements = {
        r"(?<!\\)\bi\b": "idx",
        r"(?<!\\)\bsum\b": "total",
        r"(?<!\\)\bans\b": "result",
        r"(?<!\\)\btmp\b": "temp_val",
        r"(?<!\\)\bn\b": "num_elements",
        r"(?<!\\)\bvi\b": "vector_data"
    }
    for pattern, repl in replacements.items():
        mutated = re.sub(pattern, repl, mutated)
    return mutated

def apply_obfuscation(code: str, technique: str) -> str:
    """
    Chèn thêm các cấu trúc điều khiển rác và biến đổi giả lập OLLVM tùy theo kỹ thuật.
    Làm tăng Shannon Entropy và Halstead Effort lên đáng kể so với mã khôi phục.
    """
    mutated = code
    
    # Tìm mở ngoặc nhọn của hàm main
    main_pattern = r"(int\s+main\s*\([^)]*\)\s*\{)"
    match = re.search(main_pattern, mutated)
    if not match:
        # Nếu không tìm thấy main, chèn đại một khối code vào cuối file
        return mutated + f"\n// Obfuscation simulated for technique: {technique}"

    injected_blocks = []
    
    # 1. Fla - Flattening control flow
    if "fla" in technique:
        injected_blocks.append("""
	// Giả lập làm phẳng luồng điều khiển (OLLVM Control Flow Flattening)
	int _ollvm_state_var = 19482;
	int _ollvm_pred_1 = 3892;
	int _ollvm_pred_2 = 1002;
	while (_ollvm_state_var != 0) {
		switch (_ollvm_state_var) {
			case 19482:
				if (_ollvm_pred_1 > _ollvm_pred_2) {
					_ollvm_state_var = 8392;
				} else {
					_ollvm_state_var = 102;
				}
				break;
			case 8392:
				_ollvm_pred_1 += 5;
				_ollvm_state_var = 102;
				break;
			case 102:
				_ollvm_state_var = 0;
				break;
		}
	}""")
        
    # 2. Bcf - Bogus control flow
    if "bcf" in technique:
        injected_blocks.append("""
	// Giả lập Bogus Control Flow (OLLVM BCF)
	int _ollvm_bcf_x = 7;
	int _ollvm_bcf_y = 14;
	if (_ollvm_bcf_y > _ollvm_bcf_x * 2 - 1) {
		int _ollvm_bcf_z = _ollvm_bcf_x + _ollvm_bcf_y;
		_ollvm_bcf_x = _ollvm_bcf_z - 3;
	} else {
		int _ollvm_bcf_dummy = _ollvm_bcf_x * _ollvm_bcf_y;
		_ollvm_bcf_y = _ollvm_bcf_dummy + 10;
	}""")
        
    # 3. Instsub - Instruction substitution
    if "instsub" in technique or "sub" in technique:
        injected_blocks.append("""
	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);""")
        
    if injected_blocks:
        injected_code = "\n".join(injected_blocks)
        mutated = re.sub(main_pattern, r"\1" + injected_code, mutated, count=1)
        
    return mutated

def main():
    print("Tiến hành dọn dẹp các thư mục mô phỏng trước đó...")
    if RECOVER_DIR.exists():
        shutil.rmtree(RECOVER_DIR)
    if OBF_DIR.exists():
        shutil.rmtree(OBF_DIR)
        
    RECOVER_DIR.mkdir(exist_ok=True)
    OBF_DIR.mkdir(exist_ok=True)
    
    # Quét thư mục TEST_DIR (Test_Thuc_Nghiem)
    if not TEST_DIR.exists():
        print(f"Lỗi: Thư mục thực nghiệm không tồn tại tại: {TEST_DIR}")
        return
        
    print(f"Đang tiến hành quét các tệp dữ liệu thực nghiệm từ: {TEST_DIR.name}...")
    
    count_problems = 0
    count_files = 0
    
    # Duyệt qua các thư mục con trong TEST_DIR (vd: p00008, p00009, ...)
    for problem_dir in sorted(TEST_DIR.iterdir()):
        if not problem_dir.is_dir():
            continue
            
        # Tìm file .c gốc (clean source)
        c_files = list(problem_dir.glob("*.c"))
        if not c_files:
            continue
            
        # Có thể có nhiều file .c nhưng thường chỉ có 1 file trong mỗi bài toán
        src_c_file = c_files[0]
        problem_id = problem_dir.name
        submission_id = src_c_file.stem
        
        # Tìm tất cả các file .elf
        elf_files = list(problem_dir.glob("*.elf"))
        if not elf_files:
            continue
            
        # Đọc code C gốc
        with open(src_c_file, "r", encoding="utf-8", errors="ignore") as f:
            origin_code = f.read()
            
        # Tạo thư mục con trong RECOVER_DIR và OBF_DIR
        rec_prob_dir = RECOVER_DIR / problem_id
        obf_prob_dir = OBF_DIR / problem_id
        
        rec_prob_dir.mkdir(parents=True, exist_ok=True)
        obf_prob_dir.mkdir(parents=True, exist_ok=True)
        
        count_problems += 1
        
        # Sinh mock dataset cho mỗi kỹ thuật dựa trên file .elf tìm thấy
        for elf_file in elf_files:
            # Tên file ELF thường có dạng: {submission_id}_{technique}.elf
            elf_stem = elf_file.stem
            parts = elf_stem.split('_')
            
            # Kiểm tra xem file elf có bắt đầu bằng submission_id không
            if parts[0] != submission_id:
                continue
                
            # Trích xuất kỹ thuật làm rối
            technique = "_".join(parts[1:]) if len(parts) > 1 else ""
            if not technique:
                # Nếu không có hậu tố kỹ thuật, bỏ qua
                continue
                
            # Sinh file làm rối
            obfuscated_code = apply_obfuscation(origin_code, technique)
            obf_file_path = obf_prob_dir / f"{submission_id}_{technique}.c"
            with open(obf_file_path, "w", encoding="utf-8") as f:
                f.write(obfuscated_code)
                
            # Sinh file khôi phục
            recovered_code = mutate_recovered_code(origin_code)
            rec_file_path = rec_prob_dir / f"{submission_id}_{technique}.c"
            with open(rec_file_path, "w", encoding="utf-8") as f:
                f.write(recovered_code)
                
            count_files += 1
            
    print(f"\n=================== MOCK SUITE GENERATION STATS ===================")
    print(f"Tổng số bài toán thực nghiệm đã xử lý: {count_problems}")
    print(f"Tổng số file C làm rối & khôi phục được sinh ra: {count_files}")
    print(f"Thư mục khôi phục: {RECOVER_DIR.resolve()}")
    print(f"Thư mục làm rối: {OBF_DIR.resolve()}")
    print(f"====================================================================")
    print(f"Hoàn thành: Đã tạo lập thành công bộ dữ liệu mô phỏng phục vụ đánh giá đa kỹ thuật.")

if __name__ == "__main__":
    main()
