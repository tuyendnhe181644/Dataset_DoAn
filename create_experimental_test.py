#!/usr/bin/env python3

import os
import json
import csv
import shutil
import random
from pathlib import Path
from collections import defaultdict

def main():
    dataset_dir = Path(__file__).parent.resolve()
    clean_src_dir = dataset_dir / "clean_src"
    io_dir = dataset_dir / "input_output"
    obfuscated_bin_dir = dataset_dir / "obfuscated_bin"
    metadata_json_path = dataset_dir / "metadata.json"
    metadata_csv_path = dataset_dir / "clean_src_metadata.csv"
    test_thuc_nghiem_dir = dataset_dir / "Test_Thuc_Nghiem"
    old_dir = dataset_dir / "Test Thực Nghiệm"

    print("=== STARTING EXPERIMENTAL TESTCASE SUITE GENERATION ===")

    # 1. Kiểm tra sự tồn tại của dữ liệu nguồn và metadata
    if not metadata_json_path.exists():
        print(f"Error: Không tìm thấy tệp {metadata_json_path.name}.")
        return
    if not metadata_csv_path.exists():
        print(f"Error: Không tìm thấy tệp {metadata_csv_path.name}.")
        return

    # Dọn dẹp thư mục cũ để tạo thư mục mới hoàn toàn
    for d in [test_thuc_nghiem_dir, old_dir]:
        if d.exists():
            print(f"Dọn dẹp thư mục lưu trữ cũ: {d.name}...")
            try:
                shutil.rmtree(d)
            except Exception as e:
                print(f"Warning: Không thể dọn dẹp thư mục {d.name}: {e}")

    test_thuc_nghiem_dir.mkdir(parents=True, exist_ok=True)

    # 2. Đọc metadata.json
    with open(metadata_json_path, "r", encoding="utf-8") as f:
        metadata_entries = json.load(f)

    # Lấy danh sách các problem_id hợp lệ
    valid_problems = {entry["problem_id"] for entry in metadata_entries}
    print(f"Tìm thấy {len(valid_problems)} bài toán hợp lệ từ tệp tin metadata.json.")

    # 3. Đọc clean_src_metadata.csv để lấy token_count
    problem_tokens = {}
    with open(metadata_csv_path, "r", encoding="utf-8") as csvfile:
        reader = csv.reader(csvfile)
        header = next(reader, None)
        if header:
            try:
                pid_idx = header.index("problem_id")
                token_idx = header.index("token_count")
            except ValueError:
                pid_idx = 0
                token_idx = 3 # Mặc định cột 4 là token_count

            for row in reader:
                if row and len(row) > max(pid_idx, token_idx):
                    pid = row[pid_idx]
                    if pid in valid_problems:
                        try:
                            problem_tokens[pid] = int(row[token_idx])
                        except ValueError:
                            pass

    print(f"Đã tải thành công dữ liệu số lượng token của {len(problem_tokens)} bài toán.")

    # 4. Lọc các bài toán có độ dài token từ thấp đến trung bình
    # Sắp xếp theo token_count tăng dần
    sorted_problems = sorted(problem_tokens.items(), key=lambda x: x[1])
    
    # Lấy 70% bài toán đầu tiên (thấp đến trung bình)
    limit = int(len(sorted_problems) * 0.7)
    candidate_problems = sorted_problems[:limit]
    print(f"Đã chọn lọc {len(candidate_problems)} bài toán có độ dài token thuộc khoảng Thấp - Trung bình (ngưỡng tối đa {candidate_problems[-1][1]} tokens).")

    # Kiểm tra nếu số lượng ứng viên nhỏ hơn 210
    if len(candidate_problems) < 210:
        print(f"Cảnh báo: Chỉ phát hiện {len(candidate_problems)} bài toán ứng viên. Thực hiện sử dụng toàn bộ danh sách hiện có.")
        candidate_problems = sorted_problems

    # Lấy ngẫu nhiên 210 bài toán
    random.seed(42)  # Đặt seed cố định để kết quả ổn định và có thể tái hiện
    selected_samples = random.sample(candidate_problems, min(210, len(candidate_problems)))
    selected_pids = [pid for pid, token_count in selected_samples]
    print(f"Đã lựa chọn ngẫu nhiên {len(selected_pids)} bài toán phục vụ thực nghiệm.")

    # 5. Sao chép các tệp thực nghiệm
    print("Đang tiến hành sao chép các tệp tin phục vụ thực nghiệm...")
    copied_problems_count = 0
    copied_binaries_count = 0

    for pid in selected_pids:
        # Thư mục đích cho bài toán
        dest_problem_dir = test_thuc_nghiem_dir / pid
        dest_problem_dir.mkdir(parents=True, exist_ok=True)

        # Tìm các metadata entry cho bài toán này
        problem_entries = [entry for entry in metadata_entries if entry.get("problem_id") == pid]
        
        if not problem_entries:
            print(f"Cảnh báo: Không tìm thấy siêu dữ liệu (metadata) cho bài toán {pid}")
            continue

        # 5.1. Sao chép file mã nguồn C gốc và giữ nguyên tên file gốc
        clean_source_rel = problem_entries[0].get("clean_source")
        if clean_source_rel:
            src_c_path = dataset_dir / clean_source_rel
            if src_c_path.exists():
                shutil.copy2(src_c_path, dest_problem_dir / Path(clean_source_rel).name)
            else:
                print(f"Cảnh báo: Tệp nguồn nguyên bản không tồn tại: {clean_source_rel}")
        
        # 5.2. Sao chép tất cả các file nhị phân làm rối (tối đa 7 file)
        for entry in problem_entries:
            src_bin_rel = entry.get("obfuscated_binary")
            if src_bin_rel:
                src_bin_path = dataset_dir / src_bin_rel
                dest_bin_path = dest_problem_dir / Path(src_bin_rel).name
                
                if src_bin_path.exists():
                    shutil.copy2(src_bin_path, dest_bin_path)
                    os.chmod(dest_bin_path, 0o755)
                    copied_binaries_count += 1
                else:
                    print(f"Cảnh báo: Tệp nhị phân không tồn tại: {src_bin_rel}")

        # 5.3. Sao chép file input.txt và output.txt
        src_in = io_dir / pid / "input.txt"
        src_out = io_dir / pid / "output.txt"
        
        if src_in.exists() and src_out.exists():
            shutil.copy2(src_in, dest_problem_dir / "input.txt")
            shutil.copy2(src_out, dest_problem_dir / "output.txt")
        else:
            print(f"Cảnh báo: Không tìm thấy các ca kiểm thử đầu vào/đầu ra (I/O testcases) cho bài toán {pid}")

        copied_problems_count += 1

    print("\n=================== GENERATION STATS ===================")
    print(f"Total problems prepared: {copied_problems_count} / {len(selected_pids)}")
    print(f"Total obfuscated binary files copied: {copied_binaries_count}")
    print("========================================================")
    print("SUCCESS: Generated Test_Thuc_Nghiem suite successfully!")

if __name__ == "__main__":
    main()
