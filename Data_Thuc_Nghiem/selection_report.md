# Báo cáo chọn mẫu thực nghiệm `Data_Thuc_Nghiem`

## 0. Kết luận ngắn gọn

Tập thực nghiệm cuối cùng gồm **40 chương trình C độc lập**, được chia đều thành **4 tầng**, mỗi tầng **10 chương trình**. Tất cả chương trình đều có binary làm rối bằng cấu hình **MIX3 = FLA + BCF + INSTSUB**, có `input.txt`/`output.txt`, và có trạng thái kiểm thử động `SUCCESS` trong metadata gốc.

Cách chọn không dựa trên lựa chọn thủ công. Quy trình gồm: lọc MIX3 hợp lệ → tính metric trên mã C sạch → mỗi `problem_id` giữ một submission đại diện → phân tầng theo `token_count` và `cf_density` → chọn ngẫu nhiên trong từng tầng bằng random seed cố định.

## 1. Cấu hình làm rối được sử dụng

Dataset này **chỉ sử dụng một cấu hình làm rối duy nhất**:

```text
MIX3 = FLA + BCF + INSTSUB
```

Ý nghĩa của từng kỹ thuật:

| Kỹ thuật | Tên đầy đủ | Tác động chính lên chương trình |
|---|---|---|
| FLA | Control-Flow Flattening | Biến CFG tự nhiên thành dispatcher/state variable, gây khó cho khôi phục luồng điều khiển. |
| BCF | Bogus Control Flow | Chèn nhánh giả, opaque predicate và dead path, gây nhiễu CFG. |
| INSTSUB | Instruction Substitution | Thay lệnh/biểu thức đơn giản bằng biểu thức tương đương nhưng phức tạp hơn, gây nhiễu data-flow. |

Vì chỉ dùng MIX3, kết quả thực nghiệm đánh giá khả năng của pipeline dưới **tổ hợp ba kỹ thuật đồng thời**, không tách riêng mức ảnh hưởng của từng kỹ thuật thành phần.

## 2. Thống kê lọc dữ liệu

| Bước | Số lượng | Ý nghĩa |
|---|---:|---|
| Tổng bản ghi trong `metadata.jsonl` | 65695 | Toàn bộ binary làm rối trong metadata. |
| Bản ghi MIX3 có `verification_status = SUCCESS` | 9385 | Chỉ giữ cấu hình FLA + BCF + INSTSUB đã chạy đúng output mẫu. |
| Candidate đủ 4 file và token trong [256, 8000] | 9385 | Có source C, input, output và binary MIX3 tồn tại. |
| Candidate có metric lizard hợp lệ | 9137 | Lizard nhận diện được ít nhất một hàm và NLOC hợp lệ. |
| Số `problem_id` độc lập sau khi gom | 2602 | Mỗi bài toán chỉ còn một submission đại diện. |
| Số chương trình được chọn cuối cùng | 40 | 4 tầng × 10 chương trình. |

Các loại mẫu bị loại trong quá trình lọc:

| Lý do loại | Số lượng |
|---|---:|
| Không phải MIX3 hoặc không SUCCESS | 56310 |
| Thiếu metadata token/source | 0 |
| Token ngoài [256, 8000] | 0 |
| Thiếu một trong bốn file bắt buộc | 0 |
| Lizard không nhận diện được hàm/NLOC hợp lệ | 248 |

## 3. Các chỉ số dùng để phân tầng

Các chỉ số dưới đây được tính trên **file C sạch trước khi làm rối**, không tính trên binary MIX3. Lý do là mục tiêu phân tầng là đo đặc điểm tự nhiên của chương trình gốc, tránh để kỹ thuật làm rối tự làm tăng CFG rồi ảnh hưởng đến việc chia nhóm.

### 3.1. `token_count` — độ dài mã nguồn

`token_count` là số lượng token của file C sau bước lọc ban đầu. Chỉ các file có số token trong khoảng **256–8000** mới được đưa vào tập ứng viên. Chỉ số này dùng để chia chương trình thành hai nhóm độ dài:

- `short`: nhóm có token thấp hơn theo thứ hạng;
- `long`: nhóm có token cao hơn theo thứ hạng.

### 3.2. `NLOC` — số dòng code thực tế

`NLOC` là số dòng mã nguồn thực tế, không tính dòng trống và comment. Chỉ số này phản ánh kích thước code thực thi tốt hơn tổng số dòng thô của file.

### 3.3. `Cyclomatic Complexity` — độ phức tạp tuần hoàn

Cyclomatic Complexity đo số đường đi độc lập trong chương trình. Với mỗi hàm, độ phức tạp cơ sở là `1`. Mỗi điểm rẽ nhánh như `if`, `for`, `while`, `case`, `&&`, `||` làm chỉ số này tăng thêm.

```text
CC_hàm = 1 + số điểm rẽ nhánh trong hàm
cc_total = tổng CC của tất cả các hàm
cc_max   = CC lớn nhất trong một hàm
```

### 3.4. `decision_points` — tổng số điểm rẽ nhánh

Vì mỗi hàm luôn có độ phức tạp nền là `1`, tổng số điểm rẽ nhánh của cả file không phải là `cc_total - 1` nếu file có nhiều hàm. Công thức đúng là:

```text
decision_points = Σ(CC_f - 1)
                = cc_total - function_count
```

Ví dụ: nếu một file có `function_count = 3` và `cc_total = 13`, thì:

```text
decision_points = 13 - 3 = 10
```

### 3.5. `CF Density` — mật độ control flow

`CF Density` cho biết mật độ điểm rẽ nhánh trên số dòng code thực tế:

```text
CF Density (%) = decision_points / NLOC × 100
```

Chỉ số này giúp phân biệt hai trường hợp:

- chương trình dài nhưng chủ yếu chạy tuần tự, ít nhánh;
- chương trình ngắn nhưng dày đặc `if`, `for`, `while`, `switch`.

Do đó, `CF Density` được dùng để chia `simple` và `complex` trong từng nhóm độ dài.

## 4. Cách phân tầng

Việc phân tầng được thực hiện theo **thứ hạng**, không đặt ngưỡng thủ công. Điều này giúp bốn nhóm cân bằng về số lượng candidate.

### 4.1. Chia theo độ dài

Sau khi gom còn **2602 problem_id độc lập**, các chương trình được sắp xếp theo `token_count`. Một nửa đầu được gán nhãn `short`, một nửa sau được gán nhãn `long`.

| Nhóm | Số candidate | Ngưỡng quan sát được |
|---|---:|---|
| `short` | 1301 | token_count ≤ 700 |
| `long` | 1301 | token_count ≥ 700 |

> Lưu ý: Nếu hai nhóm có cùng giá trị token ở biên, ví dụ `short ≤ 729` và `long ≥ 729`, điều đó không mâu thuẫn. Script chia theo thứ hạng sau khi sắp xếp, không chia bằng điều kiện số học tuyệt đối.

### 4.2. Chia theo độ phức tạp control flow

Trong từng nhóm `short` và `long`, các chương trình tiếp tục được sắp xếp theo `cf_density`. Một nửa thấp hơn là `simple`, một nửa cao hơn là `complex`.

| Nhóm độ dài | `simple` | `complex` | Ngưỡng quan sát được |
|---|---:|---:|---|
| `short` | 650 | 651 | simple ≤ 24.62%, complex ≥ 24.68% |
| `long` | 650 | 651 | simple ≤ 26.03%, complex ≥ 26.04% |

Bốn tầng cuối cùng là:

| Tầng | Ý nghĩa | Số candidate | Số chọn |
|---|---|---:|---:|
| `short_simple` | Code ngắn, mật độ control flow thấp | 650 | 10 |
| `short_complex` | Code ngắn, mật độ control flow cao | 651 | 10 |
| `long_simple` | Code dài, mật độ control flow thấp | 650 | 10 |
| `long_complex` | Code dài, mật độ control flow cao | 651 | 10 |

## 5. Cách chọn ngẫu nhiên có thể tái lập

Random seed sử dụng: `20260717`.

Mỗi tầng được chọn riêng bằng điểm ngẫu nhiên cố định sinh từ `seed + stratum + problem_id + submission_id`. Vì vậy, nếu dữ liệu đầu vào không đổi và seed không đổi, danh sách 40 chương trình sẽ được tạo lại giống hệt. Cách này hạn chế việc chọn thủ công hoặc cherry-picking.

## 6. Cấu trúc thư mục đầu ra

```text
Data_Thuc_Nghiem/
├── short_simple/
│   └── pXXXXX/
│       ├── sXXXXXXXXX.c
│       ├── input.txt
│       ├── output.txt
│       └── sXXXXXXXXX_fla_bcf_instsub.elf
├── short_complex/
├── long_simple/
├── long_complex/
├── selected_40_metadata.csv
├── selected_40_metadata.jsonl
├── stratified_candidates.csv
└── selection_report.md
```

Mỗi thư mục `pXXXXX` chứa đúng bốn thành phần phục vụ thực nghiệm: mã nguồn C sạch, input mẫu, output mẫu và binary MIX3 tương ứng.

## 7. Ví dụ cách đọc một dòng trong bảng

Ví dụ với dòng:

```text
problem_id = p01695, submission_id = s662103044
function_count = 3, NLOC = 49, cc_total = 13, cc_max = 7
```

Cách diễn giải đúng là:

```text
decision_points = cc_total - function_count
                = 13 - 3
                = 10

CF Density = 10 / 49 × 100 = 20.41%
```

Nghĩa là file này có 3 hàm, tổng độ phức tạp tuần hoàn là 13, hàm phức tạp nhất có CC bằng 7, và trung bình cứ 100 dòng code thực tế thì có khoảng 20 điểm rẽ nhánh.

## 8. Danh sách 40 chương trình được chọn

### 8.1. Tầng `short_simple` (10 chương trình)

| STT | Problem ID | Submission ID | Token | NLOC | Hàm | CC total/max | Decision Points | CF Density | Selection Rank |
|---:|---|---|---:|---:|---:|---:|---:|---:|---:|
| 1 | `p00865` | `s468269320` | 313 | 47 | 1 | 9 / 9 | 8 | 17.02% | 1 |
| 2 | `p02823` | `s203760923` | 671 | 126 | 11 | 24 / 6 | 13 | 10.32% | 2 |
| 3 | `p03766` | `s864522160` | 290 | 38 | 3 | 7 / 3 | 4 | 10.53% | 3 |
| 4 | `p00112` | `s291444790` | 305 | 47 | 3 | 12 / 6 | 9 | 19.15% | 4 |
| 5 | `p02408` | `s208157272` | 603 | 84 | 1 | 8 / 8 | 7 | 8.33% | 5 |
| 6 | `p01620` | `s195341996` | 288 | 49 | 1 | 12 / 12 | 11 | 22.45% | 6 |
| 7 | `p00137` | `s359649794` | 273 | 41 | 3 | 8 / 4 | 5 | 12.20% | 7 |
| 8 | `p02984` | `s123818040` | 645 | 134 | 5 | 24 / 7 | 19 | 14.18% | 8 |
| 9 | `p00355` | `s497485517` | 437 | 72 | 15 | 21 / 3 | 6 | 8.33% | 9 |
| 10 | `p02023` | `s093543805` | 417 | 42 | 4 | 9 / 4 | 5 | 11.90% | 10 |

### 8.2. Tầng `short_complex` (10 chương trình)

| STT | Problem ID | Submission ID | Token | NLOC | Hàm | CC total/max | Decision Points | CF Density | Selection Rank |
|---:|---|---|---:|---:|---:|---:|---:|---:|---:|
| 1 | `p03351` | `s931888234` | 291 | 27 | 6 | 14 / 5 | 8 | 29.63% | 1 |
| 2 | `p01416` | `s682833506` | 522 | 50 | 2 | 22 / 17 | 20 | 40.00% | 2 |
| 3 | `p00654` | `s287811369` | 447 | 51 | 4 | 17 / 6 | 13 | 25.49% | 3 |
| 4 | `p00106` | `s428494792` | 623 | 78 | 1 | 22 / 22 | 21 | 26.92% | 4 |
| 5 | `p02649` | `s653383049` | 542 | 46 | 1 | 20 / 20 | 19 | 41.30% | 5 |
| 6 | `p02914` | `s457105888` | 559 | 48 | 6 | 23 / 12 | 17 | 35.42% | 6 |
| 7 | `p01845` | `s071880245` | 258 | 40 | 2 | 13 / 7 | 11 | 27.50% | 7 |
| 8 | `p01140` | `s539611760` | 420 | 56 | 1 | 17 / 17 | 16 | 28.57% | 8 |
| 9 | `p02035` | `s741239259` | 399 | 26 | 4 | 11 / 4 | 7 | 26.92% | 9 |
| 10 | `p01401` | `s694164582` | 547 | 46 | 2 | 15 / 13 | 13 | 28.26% | 10 |

### 8.3. Tầng `long_simple` (10 chương trình)

| STT | Problem ID | Submission ID | Token | NLOC | Hàm | CC total/max | Decision Points | CF Density | Selection Rank |
|---:|---|---|---:|---:|---:|---:|---:|---:|---:|
| 1 | `p03690` | `s129708539` | 1136 | 141 | 6 | 30 / 14 | 24 | 17.02% | 1 |
| 2 | `p02597` | `s250905070` | 3264 | 439 | 39 | 109 / 10 | 70 | 15.95% | 2 |
| 3 | `p03408` | `s637093083` | 1025 | 170 | 10 | 45 / 7 | 35 | 20.59% | 3 |
| 4 | `p01013` | `s762634060` | 1134 | 86 | 11 | 19 / 7 | 8 | 9.30% | 4 |
| 5 | `p03785` | `s315663229` | 1128 | 175 | 16 | 45 / 10 | 29 | 16.57% | 5 |
| 6 | `p02562` | `s854703932` | 2781 | 251 | 4 | 59 / 33 | 55 | 21.91% | 6 |
| 7 | `p02675` | `s985525149` | 1247 | 174 | 27 | 44 / 6 | 17 | 9.77% | 7 |
| 8 | `p02298` | `s125615129` | 1785 | 206 | 27 | 52 / 9 | 25 | 12.14% | 8 |
| 9 | `p03220` | `s260365906` | 792 | 101 | 14 | 25 / 4 | 11 | 10.89% | 9 |
| 10 | `p03548` | `s937982714` | 1908 | 243 | 25 | 67 / 8 | 42 | 17.28% | 10 |

### 8.4. Tầng `long_complex` (10 chương trình)

| STT | Problem ID | Submission ID | Token | NLOC | Hàm | CC total/max | Decision Points | CF Density | Selection Rank |
|---:|---|---|---:|---:|---:|---:|---:|---:|---:|
| 1 | `p01650` | `s182325312` | 854 | 65 | 3 | 32 / 18 | 29 | 44.62% | 1 |
| 2 | `p02633` | `s706180112` | 2489 | 124 | 52 | 104 / 4 | 52 | 41.94% | 2 |
| 3 | `p01537` | `s877582066` | 956 | 109 | 5 | 38 / 21 | 33 | 30.28% | 3 |
| 4 | `p02787` | `s094317746` | 799 | 46 | 21 | 35 / 4 | 14 | 30.43% | 4 |
| 5 | `p00335` | `s005302854` | 2302 | 111 | 46 | 98 / 6 | 52 | 46.85% | 5 |
| 6 | `p00207` | `s580399766` | 870 | 116 | 6 | 45 / 16 | 39 | 33.62% | 6 |
| 7 | `p02204` | `s730210185` | 2673 | 151 | 52 | 112 / 9 | 60 | 39.74% | 7 |
| 8 | `p02650` | `s396437856` | 1374 | 108 | 3 | 45 / 41 | 42 | 38.89% | 8 |
| 9 | `p02716` | `s293754775` | 2946 | 86 | 51 | 119 / 8 | 68 | 79.07% | 9 |
| 10 | `p03780` | `s979265054` | 2345 | 122 | 46 | 104 / 12 | 58 | 47.54% | 10 |

## 9. Câu trả lời ngắn khi bảo vệ với giáo viên

Tập 40 chương trình không được chọn thủ công. Nhóm trước hết chỉ giữ các chương trình C hợp lệ từ Project_CodeNet: Accepted, có input/output, token trong [256, 8000], biên dịch và chạy thành công sau khi làm rối bằng MIX3. Sau đó mỗi bài toán chỉ giữ một submission đại diện để tránh trùng lặp. Trên mã C sạch, nhóm tính `token_count` và `CF Density`; từ đó chia dữ liệu thành bốn tầng: ngắn–đơn giản, ngắn–phức tạp, dài–đơn giản và dài–phức tạp. Mỗi tầng chọn 10 chương trình bằng random seed cố định, nên kết quả có thể tái lập và không phụ thuộc vào lựa chọn chủ quan.

## 10. Giới hạn của tập chọn

Tập 40 chương trình này không nhằm đại diện thống kê cho toàn bộ Project_CodeNet. Đây là tập thực nghiệm có kiểm soát, dùng để đánh giá tính khả thi và độ bền của pipeline khi xử lý binary bị làm rối bằng một cấu hình kết hợp khó là MIX3. Do chỉ dùng MIX3, kết quả không tách riêng được lỗi do FLA, BCF hay INSTSUB gây ra.
