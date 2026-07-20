#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import sys
import math
import csv
import difflib
import argparse
import subprocess
from pathlib import Path
from collections import Counter
import nltk
from nltk.translate.bleu_score import sentence_bleu, SmoothingFunction
import pygments
from pygments.lexers.c_cpp import CLexer
from pygments.token import Token

# Đảm bảo dữ liệu NLTK cần thiết được tải xuống một cách an sau
try:
    nltk.data.find('tokenizers/punkt')
except LookupError:
    nltk.download('punkt', quiet=True)

# ==============================================================================
# CÔNG CỤ BỔ TRỢ: C TOKENIZER & PARSER (Sử dụng Pygments CLexer)
# ==============================================================================
def tokenize_c_code(code: str) -> list:
    """
    Sử dụng Pygments CLexer để phân tích từ vựng mã nguồn C thành danh sách các token.
    Mỗi token trả về là tuple (token_type, value).
    Đồng thời tự động loại bỏ các khoảng trắng và comment để tối ưu hóa quá trình so sánh.
    """
    lexer = CLexer()
    tokens = list(pygments.lex(code, lexer))
    
    cleaned_tokens = []
    for t_type, t_val in tokens:
        if (t_type in Token.Text or 
            t_type in Token.Text.Whitespace or 
            t_type in Token.Comment or 
            t_val.strip() == ''):
            continue
        cleaned_tokens.append((t_type, t_val))
    return cleaned_tokens

# ==============================================================================
# TIÊU CHÍ 1: LEXICAL CONSISTENCY (BLEU SCORE)
# ==============================================================================
def calculate_bleu(recovered_code: str, ground_truth_code: str) -> float:
    """
    Đo n-gram overlap (n=1,2,3,4) giữa mã khôi phục (recovered) và mã nguồn gốc (ground truth).
    """
    gt_tokens = [val for _, val in tokenize_c_code(ground_truth_code)]
    rec_tokens = [val for _, val in tokenize_c_code(recovered_code)]
    
    if not gt_tokens or not rec_tokens:
        return 0.0
        
    reference = [gt_tokens]
    candidate = rec_tokens
    
    smoothie = SmoothingFunction().method1
    score = sentence_bleu(reference, candidate, weights=(0.25, 0.25, 0.25, 0.25), smoothing_function=smoothie)
    return score

# ==============================================================================
# TIÊU CHÍ 2: SEMANTIC PRESERVATION (DUAL-PERSPECTIVE SEMANTIC FUSION)
# ==============================================================================
def extract_c_entities(code: str) -> list:
    """
    Bóc tách các thực thể ngữ nghĩa tường minh trong mã nguồn C (Tên hàm, tên biến, định danh).
    """
    tokens = tokenize_c_code(code)
    entities = []
    for t_type, t_val in tokens:
        if (t_type in Token.Name or 
            t_type.parent in Token.Name or 
            t_type in Token.Name.Variable or 
            t_type in Token.Name.Function):
            entities.append(t_val)
    return list(set(entities))

def calculate_explicit_jaccard(recovered_entities: list, ground_truth_entities: list) -> float:
    """
    Tính độ tương đồng Jaccard dựa trên các thực thể ngữ nghĩa tường minh đã bóc tách.
    """
    set_rec = set(recovered_entities)
    set_gt = set(ground_truth_entities)
    
    if not set_rec and not set_gt:
        return 1.0
        
    intersection = set_rec.intersection(set_gt)
    union = set_rec.union(set_gt)
    return len(intersection) / len(union)

def calculate_implicit_structural_similarity(recovered_code: str, ground_truth_code: str) -> float:
    """
    Tính độ tương đồng cấu trúc logic/luồng điều khiển ẩn sau khi đã ẩn danh hóa (anonymize) tên biến/hàm.
    """
    def anonymize_code(code: str) -> list:
        tokens = tokenize_c_code(code)
        anonymized = []
        for t_type, t_val in tokens:
            if (t_type in Token.Name or 
                t_type.parent in Token.Name or 
                t_type in Token.Name.Variable or 
                t_type in Token.Name.Function):
                anonymized.append("ID")
            else:
                anonymized.append(t_val)
        return anonymized

    anon_rec = anonymize_code(recovered_code)
    anon_gt = anonymize_code(ground_truth_code)
    
    if not anon_rec and not anon_gt:
        return 1.0
        
    matcher = difflib.SequenceMatcher(None, anon_rec, anon_gt)
    return matcher.ratio()

def calculate_semantic_fusion(recovered_code: str, ground_truth_code: str, weight_explicit: float = 0.5) -> dict:
    """
    Dung hợp ngữ nghĩa đa chiều: Explicit Jaccard + Implicit Structural.
    """
    rec_entities = extract_c_entities(recovered_code)
    gt_entities = extract_c_entities(ground_truth_code)
    
    explicit_sim = calculate_explicit_jaccard(rec_entities, gt_entities)
    implicit_sim = calculate_implicit_structural_similarity(recovered_code, ground_truth_code)
    
    fusion_score = weight_explicit * explicit_sim + (1.0 - weight_explicit) * implicit_sim
    
    return {
        "fusion_score": fusion_score,
        "explicit_jaccard": explicit_sim,
        "implicit_structural": implicit_sim,
        "recovered_entities_count": len(rec_entities),
        "ground_truth_entities_count": len(gt_entities)
    }

# ==============================================================================
# TIÊU CHÍ 3: CODE SIMPLICITY (TOKEN-WISE DELTA ENTROPY)
# ==============================================================================
def calculate_shannon_entropy(token_sequence: list) -> float:
    """
    Hàm tính Entropy Shannon của một chuỗi token.
    """
    total_tokens = len(token_sequence)
    if total_tokens == 0:
        return 0.0
        
    token_counts = Counter(token_sequence)
    entropy = 0.0
    for count in token_counts.values():
        p_i = count / total_tokens
        entropy -= p_i * math.log2(p_i)
    return entropy

def calculate_delta_entropy(obfuscated_code: str, deobfuscated_code: str) -> dict:
    """
    Đo mức độ giảm entropy thông tin sau khi LLM tiến hành khử rối.
    """
    obf_tokens = [val for _, val in tokenize_c_code(obfuscated_code)]
    deobf_tokens = [val for _, val in tokenize_c_code(deobfuscated_code)]
    
    h_obfuscated = calculate_shannon_entropy(obf_tokens)
    h_deobfuscated = calculate_shannon_entropy(deobf_tokens)
    
    delta_h = h_obfuscated - h_deobfuscated
    
    return {
        "delta_entropy": delta_h,
        "h_obfuscated": h_obfuscated,
        "h_deobfuscated": h_deobfuscated,
        "obfuscated_token_count": len(obf_tokens),
        "deobfuscated_token_count": len(deobf_tokens)
    }

# ==============================================================================
# TIÊU CHÍ 4: CODE READABILITY (HALSTEAD COMPLEXITY EFFORT)
# ==============================================================================
def extract_halstead_metrics(code: str) -> tuple:
    """
    Tự động trích xuất các toán tử (Operators) và toán hạng (Operands) từ mã C.
    """
    tokens = tokenize_c_code(code)
    
    operators_list = []
    operands_list = []
    
    for t_type, t_val in tokens:
        if (t_type in Token.Operator or 
            t_type in Token.Keyword or 
            t_type in Token.Punctuation):
            operators_list.append(t_val)
        elif (t_type in Token.Name or 
              t_type.parent in Token.Name or 
              t_type in Token.Name.Variable or 
              t_type in Token.Name.Function or 
              t_type in Token.Literal or 
              t_type.parent in Token.Literal):
            operands_list.append(t_val)
        else:
            operands_list.append(t_val)
            
    n1 = len(set(operators_list))
    n2 = len(set(operands_list))
    N1 = len(operators_list)
    N2 = len(operands_list)
    
    return n1, n2, N1, N2

def calculate_halstead_effort(n1: int, n2: int, N1: int, N2: int) -> dict:
    """
    Tính toán các chỉ số Halstead.
    """
    if n2 == 0 or n1 == 0:
        return {"volume": 0.0, "difficulty": 0.0, "effort": 0.0, "time": 0.0}
        
    volume = (N1 + N2) * math.log2(n1 + n2)
    difficulty = (n1 / 2) * (N2 / n2)
    effort = volume * difficulty
    time = effort / 18.0
    
    return {
        "volume": volume,
        "difficulty": difficulty,
        "effort": effort,
        "time": time
    }

# ==============================================================================
# MODULE THỰC THI CHẠY HÀNG LOẠT (BATCH EVALUATION SYSTEM)
# ==============================================================================
def evaluate_batch(recover_dir: str, clean_dir: str, obf_dir: str = None, output_csv: str = None):
    """
    Quét thư mục chứa code do LLM khôi phục, khớp nối tự động với mã gốc và mã làm rối,
    tính toán 8 tiêu chí (bao gồm cả thực thi nhị phân), xuất thống kê mô tả tổng hợp và lưu báo cáo.
    """
    recover_path = Path(recover_dir)
    clean_path = Path(clean_dir)
    obf_path = Path(obf_dir) if obf_dir else None
    
    if not recover_path.exists():
        print(f"Lỗi: Thư mục lưu trữ mã nguồn khôi phục không tồn tại: {recover_dir}")
        return
        
    if not clean_path.exists():
        print(f"Lỗi: Thư mục lưu trữ mã nguồn C nguyên bản không tồn tại: {clean_dir}")
        return

    # Quét đệ quy toàn bộ file .c trong thư mục khôi phục
    rec_files = sorted(list(recover_path.rglob("*.c")))
    if not rec_files:
        print(f"Cảnh báo: Không phát hiện tệp tin mã nguồn C (.c) trong thư mục khôi phục: {recover_dir}")
        return

    print(f"Tìm thấy {len(rec_files)} tệp tin cần đánh giá. Đang tiến hành liên kết cấu trúc và tính toán chỉ số đánh giá...\n")
    
    results = []
    
    for rec_file in rec_files:
        # Lấy problem_id từ tên thư mục cha
        problem_id = rec_file.parent.name
        
        # Tách submission_id và technique từ tên file (ví dụ: s637528533_fla.c)
        file_stem = rec_file.stem
        parts = file_stem.split('_')
        submission_id = parts[0]
        technique = "_".join(parts[1:]) if len(parts) > 1 else ""
        
        # Đường dẫn file gốc tương ứng
        gt_file = clean_path / problem_id / f"{submission_id}.c"
        
        # Tìm file bị làm rối tương ứng (nếu cấu hình)
        obf_file = None
        if obf_path:
            # Ưu tiên khớp chính xác tên file khôi phục hoặc cấu trúc submission_technique.c
            candidate_1 = obf_path / problem_id / rec_file.name
            candidate_2 = obf_path / problem_id / f"{submission_id}_{technique}.c" if technique else None
            if candidate_1.exists():
                obf_file = candidate_1
            elif candidate_2 and candidate_2.exists():
                obf_file = candidate_2

        # Kiểm tra tính tồn tại của các file cần thiết
        if not gt_file.exists():
            print(f"Cảnh báo: Không tìm thấy dữ liệu đối chứng (Ground Truth) tương ứng cho {rec_file.name} tại {gt_file}")
            continue

        # Đọc dữ liệu code
        with open(rec_file, "r", encoding="utf-8", errors="ignore") as f:
            rec_code = f.read()
            
        with open(gt_file, "r", encoding="utf-8", errors="ignore") as f:
            gt_code = f.read()
            
        obf_code = None
        if obf_file and obf_file.exists():
            with open(obf_file, "r", encoding="utf-8", errors="ignore") as f:
                obf_code = f.read()

        # ----------------------------------------------------------------------
        # TÍNH TOÁN METRICS TẦNG MÃ NGUỒN (SOURCE-LEVEL METRICS)
        # ----------------------------------------------------------------------
        
        # 1. Lexical BLEU
        bleu = calculate_bleu(rec_code, gt_code)
        
        # 2. Semantic Preservation (Dual-Perspective Fusion)
        sem_data = calculate_semantic_fusion(rec_code, gt_code, weight_explicit=0.4)
        
        # 3. Code Simplicity (Delta Entropy) - Chỉ tính nếu có mã làm rối
        delta_h = 0.0
        h_obf = 0.0
        h_rec = 0.0
        if obf_code:
            entropy_data = calculate_delta_entropy(obf_code, rec_code)
            delta_h = entropy_data["delta_entropy"]
            h_obf = entropy_data["h_obfuscated"]
            h_rec = entropy_data["h_deobfuscated"]
        else:
            rec_tokens = [v for _, v in tokenize_c_code(rec_code)]
            h_rec = calculate_shannon_entropy(rec_tokens)

        # 4. Code Readability (Halstead Effort)
        rec_hal = extract_halstead_metrics(rec_code)
        rec_eff_data = calculate_halstead_effort(*rec_hal)
        
        obf_effort = 0.0
        readability_improv = 0.0
        if obf_code:
            obf_hal = extract_halstead_metrics(obf_code)
            obf_eff_data = calculate_halstead_effort(*obf_hal)
            obf_effort = obf_eff_data["effort"]
            if obf_effort > 0:
                readability_improv = ((obf_effort - rec_eff_data["effort"]) / obf_effort) * 100
        
        gt_hal = extract_halstead_metrics(gt_code)
        gt_eff_data = calculate_halstead_effort(*gt_hal)

        # ----------------------------------------------------------------------
        # TÍNH TOÁN METRICS TẦNG NHỊ PHÂN (BINARY-LEVEL METRICS)
        # ----------------------------------------------------------------------
        compile_ok = False
        testcase_pass_rate = "N/A"
        size_reduction_pct = "N/A"
        
        # Đường dẫn file ELF bị làm rối gốc trong Test_Thuc_Nghiem (nếu có)
        obf_elf_file = clean_path / problem_id / f"{submission_id}_{technique}.elf"
        
        # Biên dịch thử mã nguồn đã khôi phục của LLM
        temp_elf = rec_file.with_suffix('.out')
        if temp_elf.exists():
            try:
                temp_elf.unlink()
            except Exception:
                pass
                
        compile_cmd = [
            "gcc",
            str(rec_file),
            "-o", str(temp_elf),
            "-O0",
            "-lm",
            "-Wno-implicit-int",
            "-Wno-implicit-function-declaration",
            "-Wno-main-return-type",
            "-Wno-error=return-type"
        ]
        
        try:
            res_compile = subprocess.run(compile_cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, timeout=5)
            if temp_elf.exists():
                compile_ok = True
        except Exception:
            compile_ok = False
            
        if compile_ok:
            # 5. Đo tỷ lệ giảm dung lượng file nhị phân (Binary Size Reduction Rate)
            rec_elf_size = os.path.getsize(temp_elf)
            if obf_elf_file.exists():
                obf_elf_size = os.path.getsize(obf_elf_file)
                if obf_elf_size > 0:
                    size_reduction_pct = ((obf_elf_size - rec_elf_size) / obf_elf_size) * 100
            
            # 6. Chạy kiểm thử chức năng (Functional Correctness)
            input_txt = clean_path / problem_id / "input.txt"
            output_txt = clean_path / problem_id / "output.txt"
            
            if input_txt.exists() and output_txt.exists():
                try:
                    with open(input_txt, "r", encoding="utf-8", errors="ignore") as f_in:
                        input_data = f_in.read()
                    with open(output_txt, "r", encoding="utf-8", errors="ignore") as f_out:
                        expected_out = f_out.read().strip()
                        
                    # Chạy chương trình nhị phân tạm thời với dữ liệu đầu vào
                    res_run = subprocess.run(
                        [str(temp_elf)],
                        input=input_data,
                        stdout=subprocess.PIPE,
                        stderr=subprocess.PIPE,
                        text=True,
                        errors="ignore",
                        timeout=2,
                        preexec_fn=os.setsid if os.name != 'nt' else None
                    )
                    
                    if res_run.returncode == 0:
                        actual_lines = [l.strip() for l in res_run.stdout.strip().split('\n') if l.strip()]
                        expected_lines = [l.strip() for l in expected_out.split('\n') if l.strip()]
                        if actual_lines == expected_lines:
                            testcase_pass_rate = 100.0
                        else:
                            testcase_pass_rate = 0.0
                    else:
                        testcase_pass_rate = 0.0
                except subprocess.TimeoutExpired:
                    testcase_pass_rate = 0.0
                except Exception:
                    testcase_pass_rate = 0.0
            else:
                testcase_pass_rate = "N/A"
                
            # Xoá file ELF tạm thời sau khi đã thực hiện đo lường xong
            try:
                temp_elf.unlink()
            except Exception:
                pass
        else:
            # Biên dịch lỗi
            testcase_pass_rate = 0.0  # Biên dịch lỗi coi như không qua testcase
            size_reduction_pct = "N/A"

        # Lưu thông tin bản ghi
        record = {
            "problem_id": problem_id,
            "submission_id": submission_id,
            "technique": technique or "unknown",
            "bleu_score": bleu,
            "explicit_jaccard": sem_data["explicit_jaccard"],
            "implicit_structural": sem_data["implicit_structural"],
            "fusion_semantic_score": sem_data["fusion_score"],
            "h_obfuscated": h_obf if obf_code else "N/A",
            "h_deobfuscated": h_rec,
            "delta_entropy": delta_h if obf_code else "N/A",
            "halstead_effort_gt": gt_eff_data["effort"],
            "halstead_effort_obf": obf_effort if obf_code else "N/A",
            "halstead_effort_rec": rec_eff_data["effort"],
            "readability_improvement_pct": readability_improv if obf_code else "N/A",
            "testcase_pass_rate": testcase_pass_rate,
            "binary_size_reduction_pct": size_reduction_pct
        }
        results.append(record)
        
        # In nhanh kết quả từng file ra CLI
        status_entropy = f"Delta H: {delta_h:.3f}" if obf_code else f"H(Rec): {h_rec:.3f}"
        status_readability = f"Improv: {readability_improv:.1f}%" if obf_code else f"Effort: {rec_eff_data['effort']:.1f}"
        status_binary = f"Pass: {testcase_pass_rate}% | SizeRed: {size_reduction_pct:.1f}%" if isinstance(testcase_pass_rate, float) and isinstance(size_reduction_pct, float) else f"Pass: {testcase_pass_rate}"
        print(f"[{problem_id}/{submission_id}_{technique}] -> BLEU: {bleu:.4f} | Semantic Fusion: {sem_data['fusion_score']:.4f} | {status_entropy} | {status_readability} | {status_binary}")

    if not results:
        print("\nKhông có dữ liệu đánh giá nào được tạo lập.")
        return

    # ----------------------------------------------------------------------
    # XUẤT RA FILE CSV BÁO CÁO
    # ----------------------------------------------------------------------
    if output_csv:
        output_path = Path(output_csv)
        try:
            with open(output_path, "w", newline="", encoding="utf-8") as f_csv:
                writer = csv.DictWriter(f_csv, fieldnames=results[0].keys())
                writer.writeheader()
                writer.writerows(results)
            print(f"\nĐã xuất báo cáo đánh giá chi tiết sang định dạng CSV tại: {output_path.resolve()}")
        except Exception as e:
            print(f"\nLỗi trong quá trình xuất dữ liệu CSV: {e}")

    # ----------------------------------------------------------------------
    # IN BẢNG FILE-BY-FILE CHI TIẾT
    # ----------------------------------------------------------------------
    print("\n" + "=" * 135)
    print("BẢNG TỔNG HỢP ĐÁNH GIÁ HIỆU QUẢ KHÔI PHỤC MÃ NGUỒN (BATCH EVALUATION SUMMARY)")
    print("=" * 135)
    print(f"| {'File khôi phục':<30} | {'BLEU':<6} | {'Sem Fusion':<10} | {'Delta H':<8} | {'Read. Improv %':<14} | {'Pass Rate':<9} | {'Size Red. %':<12} |")
    print("-" * 135)
    
    for r in results:
        file_name = f"{r['problem_id']}/{r['submission_id']}_{r['technique']}"
        bleu_str = f"{r['bleu_score']:.4f}"
        fusion_str = f"{r['fusion_semantic_score']:.4f}"
        
        dh_str = f"{r['delta_entropy']:.4f}" if isinstance(r['delta_entropy'], float) else "N/A"
        improv_str = f"{r['readability_improvement_pct']:.1f}%" if isinstance(r['readability_improvement_pct'], float) else "N/A"
        pass_str = f"{r['testcase_pass_rate']:.1f}%" if isinstance(r['testcase_pass_rate'], float) else str(r['testcase_pass_rate'])
        size_str = f"{r['binary_size_reduction_pct']:.1f}%" if isinstance(r['binary_size_reduction_pct'], float) else str(r['binary_size_reduction_pct'])
        
        print(f"| {file_name:<30} | {bleu_str:<6} | {fusion_str:<10} | {dh_str:<8} | {improv_str:<14} | {pass_str:<9} | {size_str:<12} |")
        
    print("=" * 135)

    # ----------------------------------------------------------------------
    # TÍNH TOÁN THỐNG KÊ MÔ TẢ TỔNG HỢP (SUMMARY STATISTICS FOR HUNDREDS OF FILES)
    # ----------------------------------------------------------------------
    bleus = [r["bleu_score"] for r in results]
    fusions = [r["fusion_semantic_score"] for r in results]
    jaccards = [r["explicit_jaccard"] for r in results]
    structs = [r["implicit_structural"] for r in results]
    
    # Lọc các trường có dạng float
    deltas = [r["delta_entropy"] for r in results if isinstance(r["delta_entropy"], float)]
    improvs = [r["readability_improvement_pct"] for r in results if isinstance(r["readability_improvement_pct"], float)]
    pass_rates = [r["testcase_pass_rate"] for r in results if isinstance(r["testcase_pass_rate"], float)]
    size_reductions = [r["binary_size_reduction_pct"] for r in results if isinstance(r["binary_size_reduction_pct"], float)]
    
    def get_stats(data_list):
        if not data_list:
            return 0.0, 0.0, 0.0
        mean_val = sum(data_list) / len(data_list)
        min_val = min(data_list)
        max_val = max(data_list)
        return mean_val, min_val, max_val

    bleu_mean, bleu_min, bleu_max = get_stats(bleus)
    fusion_mean, fusion_min, fusion_max = get_stats(fusions)
    jaccard_mean, jaccard_min, jaccard_max = get_stats(jaccards)
    struct_mean, struct_min, struct_max = get_stats(structs)
    delta_mean, delta_min, delta_max = get_stats(deltas)
    improv_mean, improv_min, improv_max = get_stats(improvs)
    pass_mean, pass_min, pass_max = get_stats(pass_rates)
    size_mean, size_min, size_max = get_stats(size_reductions)
    
    print("\n" + "=" * 120)
    print("BẢNG THỐNG KÊ MÔ TẢ TỔNG HỢP (OVERALL SUMMARY STATISTICS FOR THE DATASET)")
    print("=" * 120)
    print(f"| {'Tiêu chí đánh giá':<25} | {'Chỉ số đánh giá':<28} | {'Trung bình (Mean)':<18} | {'Nhỏ nhất (Min)':<15} | {'Lớn nhất (Max)':<15} |")
    print("-" * 120)
    print(f"| {'Lexical Consistency':<25} | {'BLEU Score':<28} | {bleu_mean:<18.4f} | {bleu_min:<15.4f} | {bleu_max:<15.4f} |")
    print(f"| {'Semantic Preservation':<25} | {'Explicit Entity Jaccard':<28} | {jaccard_mean:<18.4f} | {jaccard_min:<15.4f} | {jaccard_max:<15.4f} |")
    print(f"| {'Semantic Preservation':<25} | {'Implicit Structural Sim':<28} | {struct_mean:<18.4f} | {struct_min:<15.4f} | {struct_max:<15.4f} |")
    print(f"| {'Semantic Preservation':<25} | {'Fusion Semantic Score':<28} | {fusion_mean:<18.4f} | {fusion_min:<15.4f} | {fusion_max:<15.4f} |")
    
    if deltas:
        print(f"| {'Code Simplicity':<25} | {'Delta Shannon Entropy':<28} | {delta_mean:<18.4f} | {delta_min:<15.4f} | {delta_max:<15.4f} |")
    else:
        print(f"| {'Code Simplicity':<25} | {'Delta Shannon Entropy':<28} | {'N/A':<18} | {'N/A':<15} | {'N/A':<15} |")
        
    if improvs:
        print(f"| {'Code Readability':<25} | {'Readability Improvement %':<28} | {f'{improv_mean:.2f}%':<18} | {f'{improv_min:.2f}%':<15} | {f'{improv_max:.2f}%':<15} |")
    else:
        print(f"| {'Code Readability':<25} | {'Readability Improvement %':<28} | {'N/A':<18} | {'N/A':<15} | {'N/A':<15} |")
        
    if pass_rates:
        print(f"| {'Functional Correctness':<25} | {'Testcase Pass Rate %':<28} | {f'{pass_mean:.2f}%':<18} | {f'{pass_min:.2f}%':<15} | {f'{pass_max:.2f}%':<15} |")
    else:
        print(f"| {'Functional Correctness':<25} | {'Testcase Pass Rate %':<28} | {'N/A':<18} | {'N/A':<15} | {'N/A':<15} |")
        
    if size_reductions:
        print(f"| {'Binary Optimization':<25} | {'Binary Size Reduction %':<28} | {f'{size_mean:.2f}%':<18} | {f'{size_min:.2f}%':<15} | {f'{size_max:.2f}%':<15} |")
    else:
        print(f"| {'Binary Optimization':<25} | {'Binary Size Reduction %':<28} | {'N/A':<18} | {'N/A':<15} | {'N/A':<15} |")
    print("=" * 120)


# ==============================================================================
# ĐIỂM KHỞI CHẠY (ARGUMENT PARSER & DEMO RUNNER)
# ==============================================================================
if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Antigravity IDE - Module Đánh Giá Cấu Trúc Khôi Phục Mã Đa Chiều")
    parser.add_argument("--recover-dir", type=str, help="Đường dẫn tới thư mục chứa code khôi phục của LLM")
    parser.add_argument("--clean-dir", type=str, help="Đường dẫn tới thư mục chứa code C gốc (clean_src)")
    parser.add_argument("--obf-dir", type=str, help="Đường dẫn tới thư mục chứa code decompiled làm rối (nếu có)")
    parser.add_argument("--output-csv", type=str, default="evaluation_results.csv", help="Tên file CSV đầu ra")
    parser.add_argument("--demo", action="store_true", help="Chạy demo minh họa bằng chuỗi giả lập mặc định")
    
    args = parser.parse_args()
    
    # Nếu truyền đầy đủ đường dẫn thư mục, chạy batch evaluation
    if args.recover_dir and args.clean_dir:
        print("Khởi chạy tiến trình đánh giá tự động hàng loạt (Batch Evaluation)...")
        evaluate_batch(
            recover_dir=args.recover_dir,
            clean_dir=args.clean_dir,
            obf_dir=args.obf_dir,
            output_csv=args.output_csv
        )
    elif not args.demo:
        default_rec = "./Recover_by_LLMs"
        default_clean = "./Test_Thuc_Nghiem"
        default_obf = "./decompiled_obfuscated"
        
        if Path(default_rec).exists() and Path(default_clean).exists():
            print("Phát hiện các thư mục thực nghiệm cục bộ. Tự động chuyển sang chế độ đánh giá hàng loạt...")
            evaluate_batch(
                recover_dir=default_rec,
                clean_dir=default_clean,
                obf_dir=default_obf if Path(default_obf).exists() else None,
                output_csv=args.output_csv
            )
        else:
            print("Không tìm thấy các tham số dòng lệnh (CLI) hoặc các thư mục thực nghiệm mặc định.")
            print("Tự động kích hoạt chế độ trình diễn mô phỏng (DEMO)...")
            args.demo = True

    if args.demo:
        print("=" * 80)
        print("Hệ thống đánh giá độ tương đồng cấu trúc và khôi phục mã nguồn - Đang thực hiện chế độ trình diễn với dữ liệu mẫu...")
        print("=" * 80)
        
        # 1. GROUND TRUTH (Mã nguồn C sạch ban đầu)
        ground_truth = """
        #include <stdio.h>
        int main() {
            int n, sum = 0;
            scanf("%d", &n);
            for (int i = 1; i <= n; ++i) {
                sum += i;
            }
            printf("Sum = %d\\n", sum);
            return 0;
        }
        """
        
        # 2. OBFUSCATED CODE (Mã nguồn bị OLLVM Flattening làm rối)
        obfuscated = """
        #include <stdio.h>
        int main() {
            int n, sum = 0;
            int i = 1;
            int state = 0;
            scanf("%d", &n);
            while (state != 3) {
                switch (state) {
                    case 0:
                        if (i <= n) {
                            state = 1;
                        } else {
                            state = 2;
                        }
                        break;
                    case 1:
                        sum += i;
                        i++;
                        state = 0;
                        break;
                    case 2:
                        printf("Sum = %d\\n", sum);
                        state = 3;
                        break;
                }
            }
            return 0;
        }
        """
        
        # 3. RECOVERED / DEOBFUSCATED CODE (Mã nguồn do LLM giải rối)
        recovered = """
        #include <stdio.h>
        int main() {
            int num, total = 0;
            scanf("%d", &num);
            for (int count = 1; count <= num; ++count) {
                total += count;
            }
            printf("Sum = %d\\n", total);
            return 0;
        }
        """
        
        bleu_score = calculate_bleu(recovered, ground_truth)
        semantic_data = calculate_semantic_fusion(recovered, ground_truth, weight_explicit=0.4)
        delta_entropy_data = calculate_delta_entropy(obfuscated, recovered)
        
        gt_hal = extract_halstead_metrics(ground_truth)
        obf_hal = extract_halstead_metrics(obfuscated)
        rec_hal = extract_halstead_metrics(recovered)
        
        gt_eff = calculate_halstead_effort(*gt_hal)
        obf_eff = calculate_halstead_effort(*obf_hal)
        rec_eff = calculate_halstead_effort(*rec_hal)
        
        print("\n[KẾT QUẢ ĐỐI SÁNH VÀ ĐÁNH GIÁ CHẤT LƯỢNG MÃ KHÔI PHỤC CỦA MÔ HÌNH NGÔN NGỮ LỚN]")
        print("-" * 80)
        print(f"1. [LEXICAL CONSISTENCY - ĐỘ TƯƠNG ĐỒNG CÚ PHÁP]")
        print(f"   - BLEU-4 Score: {bleu_score:.4f}")
        print()
        print(f"2. [SEMANTIC PRESERVATION - BẢO TOÀN NGỮ NGHĨA (DUNG HỢP NGỮ NGHĨA ĐA CHIỀU)]")
        print(f"   - Explicit Entity Jaccard: {semantic_data['explicit_jaccard']:.4f}")
        print(f"   - Implicit Structural Similarity: {semantic_data['implicit_structural']:.4f}")
        print(f"   - FUSION SEMANTIC SCORE (Trọng số 4:6): {semantic_data['fusion_score']:.4f}")
        print()
        print(f"3. [CODE SIMPLICITY - ĐỘ TINH GIẢN MÃ NGUỒN (CHÊNH LỆCH ENTROPY SHANNON)]")
        print(f"   - H(Obfuscated):  {delta_entropy_data['h_obfuscated']:.4f}")
        print(f"   - H(Deobfuscated): {delta_entropy_data['h_deobfuscated']:.4f}")
        print(f"   - DELTA ENTROPY: {delta_entropy_data['delta_entropy']:.4f}")
        print()
        print(f"4. [CODE READABILITY - ĐỘ KHẢ ĐỌC CỦA MÃ NGUỒN (ĐỘ PHỨC TẠP VỀ NỖ LỰC CỦA HALSTEAD)]")
        print(f"   ┌─────────────────────┬──────────────────┬──────────────────┬──────────────────┐")
        print(f"   │ Chỉ số Halstead     │ Ground Truth     │ Obfuscated (Rối) │ Deobfuscated     │")
        print(f"   ├─────────────────────┼──────────────────┼──────────────────┼──────────────────┤")
        print(f"   │ n1 (Unique Ops)     │ {gt_hal[0]:<16} │ {obf_hal[0]:<16} │ {rec_hal[0]:<16} │")
        print(f"   │ n2 (Unique Operands)│ {gt_hal[1]:<16} │ {obf_hal[1]:<16} │ {rec_hal[1]:<16} │")
        print(f"   │ N1 (Total Ops)      │ {gt_hal[2]:<16} │ {obf_hal[2]:<16} │ {rec_hal[2]:<16} │")
        print(f"   │ N2 (Total Operands) │ {gt_hal[3]:<16} │ {obf_hal[3]:<16} │ {rec_hal[3]:<16} │")
        print(f"   ├─────────────────────┼──────────────────┼──────────────────┼──────────────────┤")
        print(f"   │ Volume (Thông tin)  │ {gt_eff['volume']:<16.2f} │ {obf_eff['volume']:<16.2f} │ {rec_eff['volume']:<16.2f} │")
        print(f"   │ Difficulty (Độ khó) │ {gt_eff['difficulty']:<16.2f} │ {obf_eff['difficulty']:<16.2f} │ {rec_eff['difficulty']:<16.2f} │")
        print(f"   │ EFFORT (Nỗ lực đọc) │ {gt_eff['effort']:<16.2f} │ {obf_eff['effort']:<16.2f} │ {rec_eff['effort']:<16.2f} │")
        print(f"   └─────────────────────┴──────────────────┴──────────────────┴──────────────────┘")
        if obf_eff['effort'] > 0:
            improvement = ((obf_eff['effort'] - rec_eff['effort']) / obf_eff['effort']) * 100
            print(f"   [Độ khả đọc] Mã nguồn khử rối giúp giảm nỗ lực nhận thức {improvement:.2f}% so với mã nguồn bị làm rối.")
        print("-" * 80)
        print("[KẾT THÚC CHƯƠNG TRÌNH TRÌNH DIỄN ĐÁNH GIÁ]")
        print("=" * 80)
