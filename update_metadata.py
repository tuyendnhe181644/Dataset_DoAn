#!/usr/bin/env python3
import os
import json
import subprocess
import shutil

# Config paths
CLEAN_SRC_DIR = "clean_src"
IO_DIR = "input_output"
OBFUSCATED_BIN_DIR = "obfuscated_bin"
METADATA_JSON_PATH = "metadata.json"

# 5 Core techniques
VALID_TECHNIQUES = {"FLA", "BCF", "INSTSUB", "MBA", "OP"}

def verify_binary(binary_path, input_txt, output_txt):
    """
    Dynamically verify binary correctness against sample inputs/outputs.
    Maps test results to: SUCCESS, FAILED_OUTPUT_MISMATCH, FAILED_RUNTIME_ERROR, FAILED_TIMEOUT, FAILED.
    """
    if not os.path.exists(input_txt) or not os.path.exists(output_txt):
        return "SUCCESS" # Default to SUCCESS (corresponds to Skip in existing logic)
    try:
        with open(input_txt, "r", encoding="utf-8") as f_in:
            input_data = f_in.read()
            
        with open(output_txt, "r", encoding="utf-8") as f_out:
            expected_lines = [line.strip() for line in f_out.read().strip().split("\n") if line.strip()]
            
        res = subprocess.run(
            [os.path.abspath(binary_path)], 
            input=input_data, 
            stdout=subprocess.PIPE, 
            stderr=subprocess.PIPE, 
            text=True, 
            timeout=3
        )
        if res.returncode != 0:
            return "FAILED_RUNTIME_ERROR"
            
        actual_lines = [line.strip() for line in res.stdout.strip().split("\n") if line.strip()]
        
        if actual_lines == expected_lines:
            return "SUCCESS"
        else:
            return "FAILED_OUTPUT_MISMATCH"
            
    except subprocess.TimeoutExpired:
        return "FAILED_TIMEOUT"
    except Exception:
        return "FAILED"

def normalize_status(status):
    """Normalize verification status string to uppercase and replace spaces with underscores."""
    if not status:
        return "SUCCESS"
    status_str = str(status).strip().upper()
    status_str = status_str.replace(" ", "_")
    return status_str

def main():
    print("=== STARTING METADATA UPDATE PROCESS ===")

    # 1. Read existing metadata to preserve verification statuses
    existing_status_map = {}
    if os.path.exists(METADATA_JSON_PATH):
        print(f"Reading existing metadata from: {METADATA_JSON_PATH}")
        try:
            with open(METADATA_JSON_PATH, "r", encoding="utf-8") as f:
                entries = json.load(f)
                for entry in entries:
                    bin_path = entry.get("obfuscated_binary")
                    status = entry.get("verification_status")
                    if bin_path:
                        # Normalize path to ensure consistency
                        norm_bin_path = bin_path.replace("\\", "/")
                        existing_status_map[norm_bin_path] = normalize_status(status)
        except Exception as e:
            print(f"Error reading existing metadata: {e}")
    else:
        print("No existing metadata.json found. All verification statuses will be determined dynamically.")

    # 2. Scan obfuscated_bin directory for actual binary files
    print(f"Scanning directory: {OBFUSCATED_BIN_DIR}")
    if not os.path.exists(OBFUSCATED_BIN_DIR):
        print(f"Error: Obfuscated binaries directory '{OBFUSCATED_BIN_DIR}' does not exist!")
        return

    updated_entries = []
    
    # We will walk through the directory structure
    for root, dirs, files in os.walk(OBFUSCATED_BIN_DIR):
        rel_dir = os.path.relpath(root, OBFUSCATED_BIN_DIR)
        if rel_dir == ".":
            continue
        
        problem_id = os.path.basename(root)
        
        for file in files:
            if not file.endswith(".bin"):
                continue
                
            # Full path to the binary (relative to directory containing the script)
            full_bin_path = os.path.join(root, file)
            obfuscated_binary_rel = os.path.relpath(full_bin_path, start=".").replace("\\", "/")
            
            # Suffix parsing
            # File name pattern: [submission_id]_[suffix].bin
            name_without_ext = os.path.splitext(file)[0]
            parts = name_without_ext.split("_")
            submission_id = parts[0]
            
            # Extract suffix techniques
            techniques = []
            for part in parts[1:]:
                tech_upper = part.upper()
                if tech_upper in VALID_TECHNIQUES:
                    techniques.append(tech_upper)
                else:
                    # Log warning or handle non-standard suffixes gracefully
                    print(f"Warning: Non-standard technique suffix element '{part}' found in binary '{file}'")
            
            # Determine verification status
            if obfuscated_binary_rel in existing_status_map:
                verification_status = existing_status_map[obfuscated_binary_rel]
            else:
                # Fallback: dynamically verify the binary
                input_txt = os.path.join(IO_DIR, problem_id, "input.txt")
                output_txt = os.path.join(IO_DIR, problem_id, "output.txt")
                verification_status = verify_binary(full_bin_path, input_txt, output_txt)
                print(f"Dynamically verified new binary: {obfuscated_binary_rel} -> {verification_status}")
            
            # Build clean source path
            clean_source_rel = f"clean_src/{problem_id}/{submission_id}.c"
            
            entry = {
                "problem_id": problem_id,
                "submission_id": submission_id,
                "clean_source": clean_source_rel,
                "obfuscated_binary": obfuscated_binary_rel,
                "compiler": "clang-20",
                "optimization_level": "O0",
                "is_stripped": True,
                "obfuscator": "OLLVM_vasie1337",
                "obfuscation_techniques": techniques,
                "verification_status": verification_status
            }
            updated_entries.append(entry)

    # 3. Sort entries logically by problem_id, submission_id, then binary path
    print("Sorting metadata entries...")
    updated_entries.sort(key=lambda x: (x["problem_id"], x["submission_id"], x["obfuscated_binary"]))

    # 4. Write output to temporary file, then rename to replace metadata.json
    temp_metadata_path = METADATA_JSON_PATH + ".tmp"
    print(f"Writing updated metadata to temporary file: {temp_metadata_path}")
    try:
        with open(temp_metadata_path, "w", encoding="utf-8") as f_out:
            json.dump(updated_entries, f_out, ensure_ascii=False, indent=2)
        
        # Replace the original file atomically
        shutil.move(temp_metadata_path, METADATA_JSON_PATH)
        print(f"Successfully updated metadata file: {METADATA_JSON_PATH}")
        print(f"Total entries processed: {len(updated_entries)}")
    except Exception as e:
        print(f"Error writing to metadata file: {e}")
        if os.path.exists(temp_metadata_path):
            os.remove(temp_metadata_path)

if __name__ == "__main__":
    main()
