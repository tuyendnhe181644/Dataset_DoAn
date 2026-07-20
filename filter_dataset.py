#!/usr/bin/env python3

import os
import json
import csv
import shutil
from pathlib import Path
from collections import defaultdict

def main():
    dataset_dir = Path(__file__).parent.resolve()
    clean_src_dir = dataset_dir / "clean_src"
    io_dir = dataset_dir / "input_output"
    obfuscated_bin_dir = dataset_dir / "obfuscated_bin"
    metadata_json_path = dataset_dir / "metadata.json"
    metadata_csv_path = dataset_dir / "clean_src_metadata.csv"

    print("=== STARTING DATASET FILTERING ===")

    # 1. Check metadata.json
    if not metadata_json_path.exists():
        print(f"Error: {metadata_json_path} does not exist.")
        return

    with open(metadata_json_path, "r", encoding="utf-8") as f:
        metadata_entries = json.load(f)

    print(f"Original metadata entries: {len(metadata_entries)}")

    # Group entries by (problem_id, submission_id)
    sub_entries = defaultdict(list)
    for entry in metadata_entries:
        pid = entry.get("problem_id")
        sid = entry.get("submission_id")
        if pid and sid:
            sub_entries[(pid, sid)].append(entry)

    # 2. Determine eligible submissions
    perfect_subs = set()
    ineligible_subs = set()

    for (pid, sid), entries in sub_entries.items():
        in_file = io_dir / pid / "input.txt"
        out_file = io_dir / pid / "output.txt"
        has_io = in_file.exists() and out_file.exists()

        # Check if all 7 combinations are present and all are SUCCESS
        has_7_combos = (len(entries) == 7)
        all_success = all(e.get("verification_status") == "SUCCESS" for e in entries)

        if has_io and has_7_combos and all_success:
            perfect_subs.add((pid, sid))
        else:
            ineligible_subs.add((pid, sid))

    print(f"Total unique submissions in metadata: {len(sub_entries)}")
    print(f"Perfect submissions (to keep): {len(perfect_subs)}")
    print(f"Ineligible submissions (to delete): {len(ineligible_subs)}")

    # 3. Perform Deletions from directories (clean_src and obfuscated_bin)
    deleted_clean_count = 0
    deleted_bin_count = 0
    deleted_io_count = 0

    # Walk clean_src to delete ineligible C files and empty folders
    if clean_src_dir.exists():
        for problem_dir in sorted(clean_src_dir.iterdir()):
            if problem_dir.is_dir():
                pid = problem_dir.name
                for c_file in problem_dir.glob("*.c"):
                    sid = c_file.stem
                    if (pid, sid) not in perfect_subs:
                        try:
                            c_file.unlink()
                            deleted_clean_count += 1
                        except Exception as e:
                            print(f"Cảnh báo: Không thể xóa {c_file}: {e}")
                
                # Rmdir if empty
                if not any(problem_dir.iterdir()):
                    try:
                        problem_dir.rmdir()
                    except Exception as e:
                        print(f"Cảnh báo: Không thể xóa thư mục rỗng {problem_dir}: {e}")

    # Walk obfuscated_bin to delete ineligible binary files and empty folders
    if obfuscated_bin_dir.exists():
        for problem_dir in sorted(obfuscated_bin_dir.iterdir()):
            if problem_dir.is_dir():
                pid = problem_dir.name
                for elf_file in problem_dir.glob("*.elf"):
                    file_name = elf_file.name
                    parts = file_name.split("_")
                    matched = False
                    if parts:
                        sid = parts[0]
                        if (pid, sid) in perfect_subs:
                            matched = True
                    if not matched:
                        try:
                            elf_file.unlink()
                            deleted_bin_count += 1
                        except Exception as e:
                            print(f"Cảnh báo: Không thể xóa {elf_file}: {e}")
                
                # Rmdir if empty
                if not any(problem_dir.iterdir()):
                    try:
                        problem_dir.rmdir()
                    except Exception as e:
                        print(f"Cảnh báo: Không thể xóa thư mục rỗng {problem_dir}: {e}")

    # Clean up input_output directories that no longer have any C files
    if io_dir.exists():
        for io_problem_dir in sorted(io_dir.iterdir()):
            if io_problem_dir.is_dir():
                pid = io_problem_dir.name
                if not (clean_src_dir / pid).exists():
                    try:
                        shutil.rmtree(io_problem_dir)
                        deleted_io_count += 1
                    except Exception as e:
                        print(f"Cảnh báo: Không thể xóa thư mục input_output {io_problem_dir}: {e}")

    print(f"Deleted {deleted_clean_count} ineligible C files from clean_src")
    print(f"Deleted {deleted_bin_count} ineligible ELF binaries from obfuscated_bin")
    print(f"Deleted {deleted_io_count} dangling input_output folders")

    # 4. Update metadata.json
    new_metadata_entries = [
        entry for entry in metadata_entries
        if (entry.get("problem_id"), entry.get("submission_id")) in perfect_subs
    ]
    print(f"Filtered metadata entries: {len(new_metadata_entries)} (Expected: {len(perfect_subs) * 7})")

    with open(metadata_json_path, "w", encoding="utf-8") as f:
        json.dump(new_metadata_entries, f, ensure_ascii=False, indent=2)
    print("Updated metadata.json successfully.")

    # 4.1. Update metadata.jsonl
    metadata_jsonl_path = dataset_dir / "metadata.jsonl"
    with open(metadata_jsonl_path, "w", encoding="utf-8") as f_l:
        for entry in new_metadata_entries:
            f_l.write(json.dumps(entry, ensure_ascii=False) + "\n")
    print("Updated metadata.jsonl successfully.")

    # 5. Update clean_src_metadata.csv
    if metadata_csv_path.exists():
        updated_rows = []
        with open(metadata_csv_path, "r", encoding="utf-8", newline="") as csvfile:
            reader = csv.reader(csvfile)
            header = next(reader, None)
            if header:
                updated_rows.append(header)
                try:
                    pid_idx = header.index("problem_id")
                    sid_idx = header.index("submission_id")
                except ValueError:
                    pid_idx = 0
                    sid_idx = 2
                
                for row in reader:
                    if row and len(row) > max(pid_idx, sid_idx):
                        pid = row[pid_idx]
                        sid = row[sid_idx]
                        if (pid, sid) in perfect_subs:
                            updated_rows.append(row)
        
        with open(metadata_csv_path, "w", encoding="utf-8", newline="") as csvfile:
            writer = csv.writer(csvfile)
            writer.writerows(updated_rows)
        print(f"Updated clean_src_metadata.csv successfully. Remaining rows: {len(updated_rows) - 1}")
    else:
        print("clean_src_metadata.csv not found, skipping csv update.")

    print("=== DATASET FILTERING COMPLETED ===")

if __name__ == "__main__":
    main()
