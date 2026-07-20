#!/usr/bin/env python3
"""
Chọn 40 chương trình C cho tập Data_Thuc_Nghiem theo phân tầng.

Ý tưởng chính:
1. Chỉ lấy binary MIX3 = FLA + BCF + INSTSUB đã verification SUCCESS.
2. Chỉ lấy source có token_count trong [256, 8000] và đủ 4 file:
   source C, input.txt, output.txt, binary MIX3.
3. Tính chỉ số cấu trúc trên file C sạch bằng lizard:
   NLOC, số hàm, Cyclomatic Complexity, decision points, CF Density.
4. Mỗi problem_id chỉ giữ 1 submission đại diện bằng random seed cố định.
5. Phân tầng theo 2 chiều:
   - độ dài mã nguồn: short / long theo thứ hạng token_count;
   - độ phức tạp control flow: simple / complex theo thứ hạng cf_density trong từng nhóm độ dài.
6. Mỗi tầng chọn 10 chương trình bằng random seed cố định.
7. Copy kết quả theo cấu trúc:
   Data_Thuc_Nghiem/<stratum>/<problem_id>/
"""

from __future__ import annotations

import argparse
import csv
import json
import random
import shutil
import sys
from collections import Counter, defaultdict
from pathlib import Path
from typing import Any

try:
    import lizard
    import pandas as pd
except ImportError:
    print("Lỗi: Thiếu thư viện pandas hoặc lizard.")
    print("Cài bằng lệnh: pip install pandas lizard")
    sys.exit(1)


MIX3_TECHNIQUES = {"FLA", "BCF", "INSTSUB"}
MIX3_SUFFIX = "_fla_bcf_instsub.elf"
STRATA_ORDER = [
    "short_simple",
    "short_complex",
    "long_simple",
    "long_complex",
]


BASE_COLUMNS = [
    "problem_id",
    "submission_id",
    "token_count",
    "file_size_bytes",
    "clean_source",
    "obfuscated_binary",
    "input_file",
    "output_file",
    "compiler",
    "optimization_level",
    "is_stripped",
    "obfuscator",
    "obfuscation_techniques",
    "verification_status",
    "function_count",
    "nloc",
    "cc_total",
    "cc_max",
    "decision_points",
    "cf_density",
    "length_group",
    "complexity_group",
    "stratum",
    "representative_random_score",
    "selection_random_score",
    "selection_rank_in_stratum",
    "random_seed",
]

COPY_COLUMNS = [
    "output_dir",
    "copied_clean_source",
    "copied_binary",
    "copied_input",
    "copied_output",
]


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description=(
            "Chọn 40 chương trình C cho Data_Thuc_Nghiem theo phân tầng "
            "token_count × cf_density."
        )
    )
    parser.add_argument(
        "--dataset-root",
        type=str,
        default=".",
        help="Đường dẫn thư mục gốc Dataset_DoAn. Mặc định: thư mục hiện tại.",
    )
    parser.add_argument(
        "--output-dir",
        type=str,
        default="Data_Thuc_Nghiem",
        help="Tên thư mục đầu ra. Mặc định: Data_Thuc_Nghiem.",
    )
    parser.add_argument(
        "--seed",
        type=int,
        default=20260717,
        help="Random seed cố định để tái lập kết quả.",
    )
    parser.add_argument(
        "--n-per-stratum",
        type=int,
        default=10,
        help="Số chương trình cần chọn trong mỗi tầng. Mặc định: 10.",
    )
    parser.add_argument(
        "--overwrite",
        action="store_true",
        default=True,
        help="Xóa thư mục đầu ra nếu đã tồn tại rồi tạo lại (Mặc định: True).",
    )
    parser.add_argument(
        "--keep-unparsable",
        action="store_true",
        help=(
            "Giữ cả source mà lizard không nhận diện được hàm. "
            "Mặc định: loại vì không giải thích được control-flow metrics."
        ),
    )
    return parser.parse_args()


def relpath_or_abs(path: Path, root: Path) -> str:
    try:
        return str(path.relative_to(root))
    except ValueError:
        return str(path)


def parse_techniques(value: Any) -> set[str]:
    """Chuẩn hóa trường obfuscation_techniques thành set viết hoa."""
    if value is None:
        return set()

    if isinstance(value, str):
        text = value.strip()
        try:
            parsed = json.loads(text)
            if isinstance(parsed, list):
                return {str(x).strip().upper() for x in parsed if str(x).strip()}
        except Exception:
            pass

        # Xử lý các dạng chuỗi kiểu: "['FLA', 'BCF', 'INSTSUB']" hoặc "FLA,BCF,INSTSUB"
        text = (
            text.replace("[", "")
            .replace("]", "")
            .replace("'", "")
            .replace('"', "")
        )
        return {part.strip().upper() for part in text.split(",") if part.strip()}

    if isinstance(value, (list, tuple, set)):
        return {str(x).strip().upper() for x in value if str(x).strip()}

    return set()


def load_metadata(dataset_root: Path) -> tuple[list[dict[str, Any]], dict[tuple[str, str], dict[str, int]]]:
    jsonl_path = dataset_root / "metadata.jsonl"
    csv_path = dataset_root / "clean_src_metadata.csv"

    if not jsonl_path.exists():
        raise FileNotFoundError(f"Không tìm thấy file: {jsonl_path}")
    if not csv_path.exists():
        raise FileNotFoundError(f"Không tìm thấy file: {csv_path}")

    records: list[dict[str, Any]] = []
    with jsonl_path.open("r", encoding="utf-8") as f:
        for line_no, line in enumerate(f, start=1):
            line = line.strip()
            if not line:
                continue
            try:
                records.append(json.loads(line))
            except json.JSONDecodeError as exc:
                raise ValueError(f"metadata.jsonl lỗi JSON tại dòng {line_no}: {exc}") from exc

    source_meta: dict[tuple[str, str], dict[str, int]] = {}
    with csv_path.open("r", encoding="utf-8", newline="") as f:
        reader = csv.DictReader(f)
        required = {"problem_id", "submission_id", "token_count", "file_size_bytes"}
        missing = required - set(reader.fieldnames or [])
        if missing:
            raise ValueError(f"clean_src_metadata.csv thiếu cột: {sorted(missing)}")

        for row in reader:
            key = (row["problem_id"], row["submission_id"])
            source_meta[key] = {
                "token_count": int(row["token_count"]),
                "file_size_bytes": int(row["file_size_bytes"]),
            }

    return records, source_meta


def filter_mix3_records(records: list[dict[str, Any]]) -> tuple[list[dict[str, Any]], Counter]:
    stats = Counter()
    mix3_records: list[dict[str, Any]] = []

    for record in records:
        stats["total_metadata_records"] += 1

        if record.get("verification_status") != "SUCCESS":
            stats["excluded_not_success"] += 1
            continue

        techniques = parse_techniques(record.get("obfuscation_techniques"))
        binary_name = str(record.get("obfuscated_binary", ""))

        is_mix3_by_label = techniques == MIX3_TECHNIQUES
        is_mix3_by_name = binary_name.endswith(MIX3_SUFFIX)

        if not (is_mix3_by_label or is_mix3_by_name):
            stats["excluded_not_mix3"] += 1
            continue

        item = dict(record)
        item["obfuscation_techniques"] = sorted(MIX3_TECHNIQUES)
        mix3_records.append(item)
        stats["mix3_success_records"] += 1

    return mix3_records, stats


def join_token_metadata(
    mix3_records: list[dict[str, Any]],
    source_meta: dict[tuple[str, str], dict[str, int]],
    dataset_root: Path,
) -> tuple[list[dict[str, Any]], Counter]:
    stats = Counter()
    candidates: list[dict[str, Any]] = []

    for record in mix3_records:
        problem_id = str(record.get("problem_id", ""))
        submission_id = str(record.get("submission_id", ""))
        key = (problem_id, submission_id)

        if key not in source_meta:
            stats["excluded_missing_clean_src_metadata"] += 1
            continue

        token_count = source_meta[key]["token_count"]
        file_size_bytes = source_meta[key]["file_size_bytes"]

        if not (256 <= token_count <= 8000):
            stats["excluded_token_out_of_range"] += 1
            continue

        required_paths = {
            "clean_source": dataset_root / str(record.get("clean_source", "")),
            "obfuscated_binary": dataset_root / str(record.get("obfuscated_binary", "")),
            "input_file": dataset_root / str(record.get("input_file", "")),
            "output_file": dataset_root / str(record.get("output_file", "")),
        }

        missing_keys = [key for key, path in required_paths.items() if not path.exists()]
        if missing_keys:
            stats["excluded_missing_required_files"] += 1
            continue

        item = dict(record)
        item["token_count"] = token_count
        item["file_size_bytes"] = file_size_bytes
        candidates.append(item)
        stats["valid_file_and_token_candidates"] += 1

    return candidates, stats


def compute_lizard_metrics(candidate: dict[str, Any], dataset_root: Path) -> dict[str, Any]:
    """
    Tính metric trên file C sạch.

    decision_points = Σ(CC_f - 1) = cc_total - function_count
    cf_density      = decision_points / NLOC * 100
    """
    source_path = dataset_root / str(candidate["clean_source"])

    try:
        analysis = lizard.analyze_file(str(source_path))
    except Exception as exc:
        candidate["lizard_error"] = str(exc)
        candidate["function_count"] = 0
        candidate["nloc"] = 0
        candidate["cc_total"] = 0
        candidate["cc_max"] = 0
        candidate["decision_points"] = 0
        candidate["cf_density"] = 0.0
        return candidate

    functions = analysis.function_list
    function_count = len(functions)
    nloc = int(analysis.nloc)
    cc_values = [int(func.cyclomatic_complexity) for func in functions]

    cc_total = sum(cc_values)
    cc_max = max(cc_values, default=0)
    decision_points = sum(max(cc - 1, 0) for cc in cc_values)
    cf_density = (decision_points / max(nloc, 1)) * 100.0

    candidate["lizard_error"] = ""
    candidate["function_count"] = function_count
    candidate["nloc"] = nloc
    candidate["cc_total"] = cc_total
    candidate["cc_max"] = cc_max
    candidate["decision_points"] = decision_points
    candidate["cf_density"] = cf_density
    return candidate


def compute_metrics_for_candidates(
    candidates: list[dict[str, Any]],
    dataset_root: Path,
    keep_unparsable: bool,
) -> tuple[list[dict[str, Any]], Counter]:
    stats = Counter()
    analyzed: list[dict[str, Any]] = []

    for candidate in candidates:
        item = compute_lizard_metrics(candidate, dataset_root)

        if not keep_unparsable and item["function_count"] <= 0:
            stats["excluded_lizard_no_function"] += 1
            continue
        if not keep_unparsable and item["nloc"] <= 0:
            stats["excluded_lizard_zero_nloc"] += 1
            continue

        analyzed.append(item)
        stats["lizard_valid_candidates"] += 1

    return analyzed, stats


def choose_one_submission_per_problem(
    candidates: list[dict[str, Any]], seed: int
) -> tuple[list[dict[str, Any]], Counter]:
    """
    Mỗi problem_id chỉ giữ một submission.

    Không chọn submission dài nhất vì sẽ thiên lệch về độ dài. Thay vào đó, mỗi submission
    nhận một điểm ngẫu nhiên cố định từ seed + problem_id + submission_id; submission có
    điểm cao nhất được chọn làm đại diện.
    """
    by_problem: dict[str, list[dict[str, Any]]] = defaultdict(list)

    for candidate in candidates:
        problem_id = str(candidate["problem_id"])
        submission_id = str(candidate["submission_id"])
        score = random.Random(f"representative:{seed}:{problem_id}:{submission_id}").random()
        candidate["representative_random_score"] = score
        by_problem[problem_id].append(candidate)

    representatives: list[dict[str, Any]] = []
    multi_submission_problem_count = 0

    for problem_id in sorted(by_problem):
        items = by_problem[problem_id]
        if len(items) > 1:
            multi_submission_problem_count += 1
        items.sort(
            key=lambda item: (
                item["representative_random_score"],
                str(item["submission_id"]),
            ),
            reverse=True,
        )
        representatives.append(items[0])

    stats = Counter(
        {
            "independent_problem_count": len(representatives),
            "problems_with_multiple_submissions": multi_submission_problem_count,
        }
    )
    return representatives, stats


def assign_strata(representatives: list[dict[str, Any]]) -> tuple[list[dict[str, Any]], dict[str, Any], Counter]:
    if not representatives:
        return [], {}, Counter()

    # 1) Chia short/long theo thứ hạng token_count để hai nhóm cân bằng.
    ranked_by_token = sorted(
        representatives,
        key=lambda item: (
            int(item["token_count"]),
            str(item["problem_id"]),
            str(item["submission_id"]),
        ),
    )
    split_token = len(ranked_by_token) // 2
    short_items = ranked_by_token[:split_token]
    long_items = ranked_by_token[split_token:]

    for rank, item in enumerate(ranked_by_token, start=1):
        item["length_rank"] = rank
        item["length_group"] = "short" if rank <= split_token else "long"

    # 2) Trong từng nhóm độ dài, chia simple/complex theo thứ hạng cf_density.
    thresholds: dict[str, Any] = {
        "token": {
            "split_method": "rank-based median split",
            "short_count": len(short_items),
            "long_count": len(long_items),
            "max_short_token": max((int(x["token_count"]) for x in short_items), default=0),
            "min_long_token": min((int(x["token_count"]) for x in long_items), default=0),
        },
        "cf_density": {},
    }

    for length_group in ["short", "long"]:
        group_items = [item for item in representatives if item["length_group"] == length_group]
        ranked_by_cf = sorted(
            group_items,
            key=lambda item: (
                float(item["cf_density"]),
                int(item["cc_max"]),
                int(item["decision_points"]),
                str(item["problem_id"]),
                str(item["submission_id"]),
            ),
        )
        split_cf = len(ranked_by_cf) // 2
        simple_items = ranked_by_cf[:split_cf]
        complex_items = ranked_by_cf[split_cf:]

        for rank, item in enumerate(ranked_by_cf, start=1):
            item["complexity_rank_within_length_group"] = rank
            item["complexity_group"] = "simple" if rank <= split_cf else "complex"
            item["stratum"] = f"{item['length_group']}_{item['complexity_group']}"

        thresholds["cf_density"][length_group] = {
            "split_method": "rank-based median split within length group",
            "simple_count": len(simple_items),
            "complex_count": len(complex_items),
            "max_simple_cf_density": max((float(x["cf_density"]) for x in simple_items), default=0.0),
            "min_complex_cf_density": min((float(x["cf_density"]) for x in complex_items), default=0.0),
        }

    counts = Counter(item["stratum"] for item in representatives)
    for stratum in STRATA_ORDER:
        counts.setdefault(stratum, 0)

    return representatives, thresholds, counts


def select_by_seed(
    representatives: list[dict[str, Any]], seed: int, n_per_stratum: int
) -> tuple[list[dict[str, Any]], Counter]:
    by_stratum: dict[str, list[dict[str, Any]]] = {stratum: [] for stratum in STRATA_ORDER}
    for item in representatives:
        by_stratum[item["stratum"]].append(item)

    counts = Counter({stratum: len(items) for stratum, items in by_stratum.items()})
    insufficient = [stratum for stratum, count in counts.items() if count < n_per_stratum]
    if insufficient:
        print(f"Lỗi: Không đủ dữ liệu để chọn {n_per_stratum} chương trình mỗi tầng.")
        for stratum in STRATA_ORDER:
            print(f"  - {stratum}: {counts[stratum]} candidate")
        sys.exit(1)

    selected: list[dict[str, Any]] = []
    for stratum in STRATA_ORDER:
        items = list(by_stratum[stratum])
        for item in items:
            score = random.Random(
                f"select:{seed}:{stratum}:{item['problem_id']}:{item['submission_id']}"
            ).random()
            item["selection_random_score"] = score

        items.sort(
            key=lambda item: (
                float(item["selection_random_score"]),
                str(item["problem_id"]),
                str(item["submission_id"]),
            ),
            reverse=True,
        )

        for rank, item in enumerate(items, start=1):
            item["selection_rank_in_stratum"] = rank

        selected.extend(items[:n_per_stratum])

    return selected, counts


def prepare_output_directory(output_dir: Path, overwrite: bool) -> None:
    if output_dir.exists():
        if not overwrite:
            print(f"Lỗi: Thư mục đầu ra đã tồn tại: {output_dir}")
            print("Chạy lại với --overwrite nếu muốn xóa và tạo lại.")
            sys.exit(1)
        shutil.rmtree(output_dir)

    output_dir.mkdir(parents=True, exist_ok=True)
    for stratum in STRATA_ORDER:
        (output_dir / stratum).mkdir(parents=True, exist_ok=True)


def copy_selected_files(
    selected: list[dict[str, Any]], dataset_root: Path, output_dir: Path, seed: int
) -> list[dict[str, Any]]:
    for item in selected:
        problem_id = str(item["problem_id"])
        submission_id = str(item["submission_id"])
        stratum = str(item["stratum"])

        target_dir = output_dir / stratum / problem_id
        target_dir.mkdir(parents=True, exist_ok=True)

        src_c = dataset_root / str(item["clean_source"])
        src_in = dataset_root / str(item["input_file"])
        src_out = dataset_root / str(item["output_file"])
        src_bin = dataset_root / str(item["obfuscated_binary"])

        dst_c = target_dir / f"{submission_id}.c"
        dst_in = target_dir / "input.txt"
        dst_out = target_dir / "output.txt"
        dst_bin = target_dir / f"{submission_id}{MIX3_SUFFIX}"

        shutil.copy2(src_c, dst_c)
        shutil.copy2(src_in, dst_in)
        shutil.copy2(src_out, dst_out)
        shutil.copy2(src_bin, dst_bin)

        item["random_seed"] = seed
        item["output_dir"] = relpath_or_abs(target_dir, dataset_root)
        item["copied_clean_source"] = relpath_or_abs(dst_c, dataset_root)
        item["copied_binary"] = relpath_or_abs(dst_bin, dataset_root)
        item["copied_input"] = relpath_or_abs(dst_in, dataset_root)
        item["copied_output"] = relpath_or_abs(dst_out, dataset_root)

    return selected


def format_for_csv(item: dict[str, Any]) -> dict[str, Any]:
    row = dict(item)
    techniques = row.get("obfuscation_techniques")
    if isinstance(techniques, (list, tuple, set)):
        row["obfuscation_techniques"] = json.dumps(sorted(techniques), ensure_ascii=False)
    return row


def dataframe_from_records(records: list[dict[str, Any]], columns: list[str]) -> pd.DataFrame:
    rows = []
    for record in records:
        row = format_for_csv(record)
        rows.append({col: row.get(col, "") for col in columns})
    return pd.DataFrame(rows, columns=columns)


def make_report(
    selected: list[dict[str, Any]],
    representatives: list[dict[str, Any]],
    report_info: dict[str, Any],
) -> str:
    thresholds = report_info["thresholds"]
    strata_counts = report_info["strata_counts"]
    filter_stats: Counter = report_info["filter_stats"]
    n_per_stratum = report_info["n_per_stratum"]

    selected_by_stratum: dict[str, list[dict[str, Any]]] = {stratum: [] for stratum in STRATA_ORDER}
    for item in selected:
        selected_by_stratum[item["stratum"]].append(item)

    for stratum in STRATA_ORDER:
        selected_by_stratum[stratum].sort(key=lambda x: int(x["selection_rank_in_stratum"]))

    lines: list[str] = [
        "# Báo cáo chọn mẫu thực nghiệm `Data_Thuc_Nghiem`",
        "",
        "## 0. Kết luận ngắn gọn",
        "",
        f"Tập thực nghiệm cuối cùng gồm **{len(selected)} chương trình C độc lập**, được chia đều thành **4 tầng**, mỗi tầng **{n_per_stratum} chương trình**. Tất cả chương trình đều có binary làm rối bằng cấu hình **MIX3 = FLA + BCF + INSTSUB**, có `input.txt`/`output.txt`, và có trạng thái kiểm thử động `SUCCESS` trong metadata gốc.",
        "",
        "Cách chọn không dựa trên lựa chọn thủ công. Quy trình gồm: lọc MIX3 hợp lệ → tính metric trên mã C sạch → mỗi `problem_id` giữ một submission đại diện → phân tầng theo `token_count` và `cf_density` → chọn ngẫu nhiên trong từng tầng bằng random seed cố định.",
        "",
        "## 1. Cấu hình làm rối được sử dụng",
        "",
        "Dataset này **chỉ sử dụng một cấu hình làm rối duy nhất**:",
        "",
        "```text",
        "MIX3 = FLA + BCF + INSTSUB",
        "```",
        "",
        "Ý nghĩa của từng kỹ thuật:",
        "",
        "| Kỹ thuật | Tên đầy đủ | Tác động chính lên chương trình |",
        "|---|---|---|",
        "| FLA | Control-Flow Flattening | Biến CFG tự nhiên thành dispatcher/state variable, gây khó cho khôi phục luồng điều khiển. |",
        "| BCF | Bogus Control Flow | Chèn nhánh giả, opaque predicate và dead path, gây nhiễu CFG. |",
        "| INSTSUB | Instruction Substitution | Thay lệnh/biểu thức đơn giản bằng biểu thức tương đương nhưng phức tạp hơn, gây nhiễu data-flow. |",
        "",
        "Vì chỉ dùng MIX3, kết quả thực nghiệm đánh giá khả năng của pipeline dưới **tổ hợp ba kỹ thuật đồng thời**, không tách riêng mức ảnh hưởng của từng kỹ thuật thành phần.",
        "",
        "## 2. Thống kê lọc dữ liệu",
        "",
        "| Bước | Số lượng | Ý nghĩa |",
        "|---|---:|---|",
        f"| Tổng bản ghi trong `metadata.jsonl` | {filter_stats['total_metadata_records']} | Toàn bộ binary làm rối trong metadata. |",
        f"| Bản ghi MIX3 có `verification_status = SUCCESS` | {filter_stats['mix3_success_records']} | Chỉ giữ cấu hình FLA + BCF + INSTSUB đã chạy đúng output mẫu. |",
        f"| Candidate đủ 4 file và token trong [256, 8000] | {filter_stats['valid_file_and_token_candidates']} | Có source C, input, output và binary MIX3 tồn tại. |",
        f"| Candidate có metric lizard hợp lệ | {filter_stats['lizard_valid_candidates']} | Lizard nhận diện được ít nhất một hàm và NLOC hợp lệ. |",
        f"| Số `problem_id` độc lập sau khi gom | {len(representatives)} | Mỗi bài toán chỉ còn một submission đại diện. |",
        f"| Số chương trình được chọn cuối cùng | {len(selected)} | 4 tầng × {n_per_stratum} chương trình. |",
        "",
        "Các loại mẫu bị loại trong quá trình lọc:",
        "",
        "| Lý do loại | Số lượng |",
        "|---|---:|",
        f"| Không phải MIX3 hoặc không SUCCESS | {filter_stats['excluded_not_success'] + filter_stats['excluded_not_mix3']} |",
        f"| Thiếu metadata token/source | {filter_stats['excluded_missing_clean_src_metadata']} |",
        f"| Token ngoài [256, 8000] | {filter_stats['excluded_token_out_of_range']} |",
        f"| Thiếu một trong bốn file bắt buộc | {filter_stats['excluded_missing_required_files']} |",
        f"| Lizard không nhận diện được hàm/NLOC hợp lệ | {filter_stats['excluded_lizard_no_function'] + filter_stats['excluded_lizard_zero_nloc']} |",
        "",
        "## 3. Các chỉ số dùng để phân tầng",
        "",
        "Các chỉ số dưới đây được tính trên **file C sạch trước khi làm rối**, không tính trên binary MIX3. Lý do là mục tiêu phân tầng là đo đặc điểm tự nhiên của chương trình gốc, tránh để kỹ thuật làm rối tự làm tăng CFG rồi ảnh hưởng đến việc chia nhóm.",
        "",
        "### 3.1. `token_count` — độ dài mã nguồn",
        "",
        "`token_count` là số lượng token của file C sau bước lọc ban đầu. Chỉ các file có số token trong khoảng **256–8000** mới được đưa vào tập ứng viên. Chỉ số này dùng để chia chương trình thành hai nhóm độ dài:",
        "",
        "- `short`: nhóm có token thấp hơn theo thứ hạng;",
        "- `long`: nhóm có token cao hơn theo thứ hạng.",
        "",
        "### 3.2. `NLOC` — số dòng code thực tế",
        "",
        "`NLOC` là số dòng mã nguồn thực tế, không tính dòng trống và comment. Chỉ số này phản ánh kích thước code thực thi tốt hơn tổng số dòng thô của file.",
        "",
        "### 3.3. `Cyclomatic Complexity` — độ phức tạp tuần hoàn",
        "",
        "Cyclomatic Complexity đo số đường đi độc lập trong chương trình. Với mỗi hàm, độ phức tạp cơ sở là `1`. Mỗi điểm rẽ nhánh như `if`, `for`, `while`, `case`, `&&`, `||` làm chỉ số này tăng thêm.",
        "",
        "```text",
        "CC_hàm = 1 + số điểm rẽ nhánh trong hàm",
        "cc_total = tổng CC của tất cả các hàm",
        "cc_max   = CC lớn nhất trong một hàm",
        "```",
        "",
        "### 3.4. `decision_points` — tổng số điểm rẽ nhánh",
        "",
        "Vì mỗi hàm luôn có độ phức tạp nền là `1`, tổng số điểm rẽ nhánh của cả file không phải là `cc_total - 1` nếu file có nhiều hàm. Công thức đúng là:",
        "",
        "```text",
        "decision_points = Σ(CC_f - 1)",
        "                = cc_total - function_count",
        "```",
        "",
        "Ví dụ: nếu một file có `function_count = 3` và `cc_total = 13`, thì:",
        "",
        "```text",
        "decision_points = 13 - 3 = 10",
        "```",
        "",
        "### 3.5. `CF Density` — mật độ control flow",
        "",
        "`CF Density` cho biết mật độ điểm rẽ nhánh trên số dòng code thực tế:",
        "",
        "```text",
        "CF Density (%) = decision_points / NLOC × 100",
        "```",
        "",
        "Chỉ số này giúp phân biệt hai trường hợp:",
        "",
        "- chương trình dài nhưng chủ yếu chạy tuần tự, ít nhánh;",
        "- chương trình ngắn nhưng dày đặc `if`, `for`, `while`, `switch`.",
        "",
        "Do đó, `CF Density` được dùng để chia `simple` và `complex` trong từng nhóm độ dài.",
        "",
        "## 4. Cách phân tầng",
        "",
        "Việc phân tầng được thực hiện theo **thứ hạng**, không đặt ngưỡng thủ công. Điều này giúp bốn nhóm cân bằng về số lượng candidate.",
        "",
        "### 4.1. Chia theo độ dài",
        "",
        f"Sau khi gom còn **{len(representatives)} problem_id độc lập**, các chương trình được sắp xếp theo `token_count`. Một nửa đầu được gán nhãn `short`, một nửa sau được gán nhãn `long`.",
        "",
        "| Nhóm | Số candidate | Ngưỡng quan sát được |",
        "|---|---:|---|",
        f"| `short` | {thresholds['token']['short_count']} | token_count ≤ {thresholds['token']['max_short_token']} |",
        f"| `long` | {thresholds['token']['long_count']} | token_count ≥ {thresholds['token']['min_long_token']} |",
        "",
        "> Lưu ý: Nếu hai nhóm có cùng giá trị token ở biên, ví dụ `short ≤ 729` và `long ≥ 729`, điều đó không mâu thuẫn. Script chia theo thứ hạng sau khi sắp xếp, không chia bằng điều kiện số học tuyệt đối.",
        "",
        "### 4.2. Chia theo độ phức tạp control flow",
        "",
        "Trong từng nhóm `short` và `long`, các chương trình tiếp tục được sắp xếp theo `cf_density`. Một nửa thấp hơn là `simple`, một nửa cao hơn là `complex`.",
        "",
        "| Nhóm độ dài | `simple` | `complex` | Ngưỡng quan sát được |",
        "|---|---:|---:|---|",
        f"| `short` | {thresholds['cf_density']['short']['simple_count']} | {thresholds['cf_density']['short']['complex_count']} | simple ≤ {thresholds['cf_density']['short']['max_simple_cf_density']:.2f}%, complex ≥ {thresholds['cf_density']['short']['min_complex_cf_density']:.2f}% |",
        f"| `long` | {thresholds['cf_density']['long']['simple_count']} | {thresholds['cf_density']['long']['complex_count']} | simple ≤ {thresholds['cf_density']['long']['max_simple_cf_density']:.2f}%, complex ≥ {thresholds['cf_density']['long']['min_complex_cf_density']:.2f}% |",
        "",
        "Bốn tầng cuối cùng là:",
        "",
        "| Tầng | Ý nghĩa | Số candidate | Số chọn |",
        "|---|---|---:|---:|",
        f"| `short_simple` | Code ngắn, mật độ control flow thấp | {strata_counts['short_simple']} | {len(selected_by_stratum['short_simple'])} |",
        f"| `short_complex` | Code ngắn, mật độ control flow cao | {strata_counts['short_complex']} | {len(selected_by_stratum['short_complex'])} |",
        f"| `long_simple` | Code dài, mật độ control flow thấp | {strata_counts['long_simple']} | {len(selected_by_stratum['long_simple'])} |",
        f"| `long_complex` | Code dài, mật độ control flow cao | {strata_counts['long_complex']} | {len(selected_by_stratum['long_complex'])} |",
        "",
        "## 5. Cách chọn ngẫu nhiên có thể tái lập",
        "",
        f"Random seed sử dụng: `{report_info['seed']}`.",
        "",
        "Mỗi tầng được chọn riêng bằng điểm ngẫu nhiên cố định sinh từ `seed + stratum + problem_id + submission_id`. Vì vậy, nếu dữ liệu đầu vào không đổi và seed không đổi, danh sách 40 chương trình sẽ được tạo lại giống hệt. Cách này hạn chế việc chọn thủ công hoặc cherry-picking.",
        "",
        "## 6. Cấu trúc thư mục đầu ra",
        "",
        "```text",
        "Data_Thuc_Nghiem/",
        "├── short_simple/",
        "│   └── pXXXXX/",
        "│       ├── sXXXXXXXXX.c",
        "│       ├── input.txt",
        "│       ├── output.txt",
        "│       └── sXXXXXXXXX_fla_bcf_instsub.elf",
        "├── short_complex/",
        "├── long_simple/",
        "├── long_complex/",
        "├── selected_40_metadata.csv",
        "├── selected_40_metadata.jsonl",
        "├── stratified_candidates.csv",
        "└── selection_report.md",
        "```",
        "",
        "Mỗi thư mục `pXXXXX` chứa đúng bốn thành phần phục vụ thực nghiệm: mã nguồn C sạch, input mẫu, output mẫu và binary MIX3 tương ứng.",
        "",
        "## 7. Ví dụ cách đọc một dòng trong bảng",
        "",
        "Ví dụ với dòng:",
        "",
        "```text",
        "problem_id = p01695, submission_id = s662103044",
        "function_count = 3, NLOC = 49, cc_total = 13, cc_max = 7",
        "```",
        "",
        "Cách diễn giải đúng là:",
        "",
        "```text",
        "decision_points = cc_total - function_count",
        "                = 13 - 3",
        "                = 10",
        "",
        "CF Density = 10 / 49 × 100 = 20.41%",
        "```",
        "",
        "Nghĩa là file này có 3 hàm, tổng độ phức tạp tuần hoàn là 13, hàm phức tạp nhất có CC bằng 7, và trung bình cứ 100 dòng code thực tế thì có khoảng 20 điểm rẽ nhánh.",
        "",
        "## 8. Danh sách 40 chương trình được chọn",
        "",
    ]

    for stratum in STRATA_ORDER:
        items = selected_by_stratum[stratum]
        lines.append(f"### 8.{STRATA_ORDER.index(stratum) + 1}. Tầng `{stratum}` ({len(items)} chương trình)")
        lines.append("")
        lines.append(
            "| STT | Problem ID | Submission ID | Token | NLOC | Hàm | CC total/max | Decision Points | CF Density | Selection Rank |"
        )
        lines.append("|---:|---|---|---:|---:|---:|---:|---:|---:|---:|")
        for idx, item in enumerate(items, start=1):
            lines.append(
                "| "
                f"{idx} | `{item['problem_id']}` | `{item['submission_id']}` | "
                f"{item['token_count']} | {item['nloc']} | {item['function_count']} | "
                f"{item['cc_total']} / {item['cc_max']} | {item['decision_points']} | "
                f"{item['cf_density']:.2f}% | {item['selection_rank_in_stratum']} |"
            )
        lines.append("")

    lines.extend(
        [
            "## 9. Câu trả lời ngắn khi bảo vệ với giáo viên",
            "",
            "Tập 40 chương trình không được chọn thủ công. Nhóm trước hết chỉ giữ các chương trình C hợp lệ từ Project_CodeNet: Accepted, có input/output, token trong [256, 8000], biên dịch và chạy thành công sau khi làm rối bằng MIX3. Sau đó mỗi bài toán chỉ giữ một submission đại diện để tránh trùng lặp. Trên mã C sạch, nhóm tính `token_count` và `CF Density`; từ đó chia dữ liệu thành bốn tầng: ngắn–đơn giản, ngắn–phức tạp, dài–đơn giản và dài–phức tạp. Mỗi tầng chọn 10 chương trình bằng random seed cố định, nên kết quả có thể tái lập và không phụ thuộc vào lựa chọn chủ quan.",
            "",
            "## 10. Giới hạn của tập chọn",
            "",
            "Tập 40 chương trình này không nhằm đại diện thống kê cho toàn bộ Project_CodeNet. Đây là tập thực nghiệm có kiểm soát, dùng để đánh giá tính khả thi và độ bền của pipeline khi xử lý binary bị làm rối bằng một cấu hình kết hợp khó là MIX3. Do chỉ dùng MIX3, kết quả không tách riêng được lỗi do FLA, BCF hay INSTSUB gây ra.",
            "",
        ]
    )

    return "\n".join(lines)


def write_outputs(
    selected: list[dict[str, Any]],
    representatives: list[dict[str, Any]],
    report_info: dict[str, Any],
    output_dir: Path,
) -> None:
    selected_columns = BASE_COLUMNS + COPY_COLUMNS
    candidate_columns = [
        col
        for col in BASE_COLUMNS
        if col
        not in {
            "selection_random_score",
            "selection_rank_in_stratum",
            "random_seed",
        }
    ] + ["length_rank", "complexity_rank_within_length_group", "lizard_error"]

    dataframe_from_records(selected, selected_columns).to_csv(
        output_dir / "selected_40_metadata.csv", index=False, encoding="utf-8"
    )

    with (output_dir / "selected_40_metadata.jsonl").open("w", encoding="utf-8") as f:
        for item in selected:
            f.write(json.dumps(item, ensure_ascii=False) + "\n")

    dataframe_from_records(representatives, candidate_columns).to_csv(
        output_dir / "stratified_candidates.csv", index=False, encoding="utf-8"
    )

    report_text = make_report(selected, representatives, report_info)
    (output_dir / "selection_report.md").write_text(report_text, encoding="utf-8")


def main() -> None:
    args = parse_args()
    dataset_root = Path(args.dataset_root).resolve()
    output_dir = (dataset_root / args.output_dir).resolve()

    prepare_output_directory(output_dir, args.overwrite)

    print("=== BẮT ĐẦU CHỌN DỮ LIỆU THỰC NGHIỆM ===")
    print(f"Dataset root : {dataset_root}")
    print(f"Output dir   : {output_dir}")
    print(f"Random seed  : {args.seed}")
    print(f"Mỗi tầng chọn: {args.n_per_stratum} chương trình")
    print("")

    records, source_meta = load_metadata(dataset_root)
    print(f"1. Đọc metadata: {len(records)} bản ghi từ metadata.jsonl")

    mix3_records, filter_stats = filter_mix3_records(records)
    print(f"2. Lọc MIX3 + SUCCESS: {len(mix3_records)} bản ghi")

    candidates, join_stats = join_token_metadata(mix3_records, source_meta, dataset_root)
    filter_stats.update(join_stats)
    print(f"3. Lọc token/file tồn tại: {len(candidates)} candidate")

    print("4. Tính metric bằng lizard trên mã C sạch...")
    metric_candidates, metric_stats = compute_metrics_for_candidates(
        candidates, dataset_root, keep_unparsable=args.keep_unparsable
    )
    filter_stats.update(metric_stats)
    print(f"   Candidate có metric hợp lệ: {len(metric_candidates)}")

    print("5. Gom theo problem_id, mỗi bài toán giữ một submission đại diện...")
    representatives, rep_stats = choose_one_submission_per_problem(metric_candidates, args.seed)
    filter_stats.update(rep_stats)
    print(f"   Số problem_id độc lập: {len(representatives)}")

    print("6. Phân tầng theo token_count × cf_density...")
    representatives, thresholds, strata_counts = assign_strata(representatives)
    for stratum in STRATA_ORDER:
        print(f"   - {stratum}: {strata_counts[stratum]} candidate")

    print("7. Chọn mẫu trong từng tầng bằng random seed cố định...")
    selected, selectable_counts = select_by_seed(representatives, args.seed, args.n_per_stratum)
    print(f"   Đã chọn: {len(selected)} chương trình")

    print("8. Copy source/input/output/binary MIX3 vào Data_Thuc_Nghiem...")
    selected = copy_selected_files(selected, dataset_root, output_dir, args.seed)

    print("9. Ghi metadata và selection_report.md...")
    report_info = {
        "seed": args.seed,
        "n_per_stratum": args.n_per_stratum,
        "thresholds": thresholds,
        "strata_counts": strata_counts,
        "selectable_counts": selectable_counts,
        "filter_stats": filter_stats,
    }
    write_outputs(selected, representatives, report_info, output_dir)

    print("\n=== HOÀN THÀNH ===")
    print(f"Thư mục kết quả: {output_dir}")
    print(f"- {output_dir / 'selected_40_metadata.csv'}")
    print(f"- {output_dir / 'selected_40_metadata.jsonl'}")
    print(f"- {output_dir / 'stratified_candidates.csv'}")
    print(f"- {output_dir / 'selection_report.md'}")


if __name__ == "__main__":
    main()
