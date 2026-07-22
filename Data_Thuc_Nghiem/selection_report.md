# Báo cáo chọn mẫu thực nghiệm `Data_Thuc_Nghiem`

## 0. Kết luận ngắn gọn

Tập thực nghiệm cuối cùng gồm **40 chương trình C độc lập**, được chia đều thành **4 tầng**, mỗi tầng **10 chương trình**. Tất cả chương trình đều có binary làm rối bằng cấu hình **MIX3 = FLA + BCF + INSTSUB**, có `input.txt`/`output.txt`, và có trạng thái kiểm thử động `SUCCESS` trong metadata gốc.

Cách chọn không dựa trên lựa chọn thủ công. Quy trình gồm: lọc MIX3 hợp lệ → tính metric trên mã C gốc → mỗi `problem_id` giữ một submission đại diện → phân tầng theo `token_count` và `cf_density` → chọn 10 chương trình/tầng bằng phương pháp **phân vùng + trung vị (Systematic stratified sampling using bucket medians)**.

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
| Tổng bản ghi trong `metadata.jsonl` | 65513 | Toàn bộ binary làm rối trong metadata. |
| Bản ghi MIX3 có `verification_status = SUCCESS` | 9359 | Chỉ giữ cấu hình FLA + BCF + INSTSUB đã chạy đúng output mẫu. |
| Candidate đủ 4 file và token trong [256, 8000] | 9359 | Có source C, input, output và binary MIX3 tồn tại. |
| Candidate có metric lizard hợp lệ | 9137 | Lizard nhận diện được ít nhất một hàm và NLOC hợp lệ. |
| Số `problem_id` độc lập sau khi gom | 2602 | Mỗi bài toán chỉ còn một submission đại diện. |
| Số chương trình được chọn cuối cùng | 40 | 4 tầng × 10 chương trình. |

Các loại mẫu bị loại trong quá trình lọc:

| Lý do loại | Số lượng |
|---|---:|
| Không phải MIX3 hoặc không SUCCESS | 56154 |
| Thiếu metadata token/source | 0 |
| Token ngoài [256, 8000] | 0 |
| Thiếu một trong bốn file bắt buộc | 0 |
| Lizard không nhận diện được hàm/NLOC hợp lệ | 222 |

## 3. Các chỉ số dùng để phân tầng

Các chỉ số dưới đây được tính trên **file C gốc trước khi làm rối**, không tính trên binary MIX3. Lý do là mục tiêu phân tầng là đo đặc điểm tự nhiên của chương trình gốc, tránh để kỹ thuật làm rối tự làm tăng CFG rồi ảnh hưởng đến việc chia nhóm.

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

### 3.5. `CF Density` — mật độ control flow

`CF Density` cho biết mật độ điểm rẽ nhánh trên số dòng code thực tế:

```text
CF Density (%) = decision_points / NLOC × 100
```

Chỉ số này được dùng làm tiêu chí chính để phân chia `simple` và `complex` trong từng nhóm độ dài.

### 3.6. `max_nesting_depth` — độ sâu lồng nhau lớn nhất

`max_nesting_depth` phản ánh độ sâu lồng nhau tối đa của các khối lệnh điều khiển (`if`, `for`, `while`, `switch`, `do`). Chỉ số này dùng làm tiêu chí phụ để sắp xếp thứ tự các chương trình trong từng tầng.

## 4. Cách phân tầng

Việc phân tầng được thực hiện theo **thứ hạng**, không đặt ngưỡng thủ công. Điều này giúp bốn nhóm cân bằng về số lượng candidate.

### 4.1. Chia theo độ dài

Sau khi gom còn **2602 problem_id độc lập**, các chương trình được sắp xếp theo `token_count`. Một nửa đầu được gán nhãn `short`, một nửa sau được gán nhãn `long`.

| Nhóm | Số candidate | Ngưỡng quan sát được |
|---|---:|---|
| `short` | 1301 | token_count ≤ 700 |
| `long` | 1301 | token_count ≥ 700 |

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

## 5. Chọn 40 chương trình bằng phương pháp phân tầng + trung vị

Nhóm sử dụng phương pháp: **“Chọn mẫu phân tầng có hệ thống bằng trung vị từng khoảng”** (*Systematic stratified sampling using bucket medians*).

### 5.1. Sắp xếp chương trình trong từng tầng

Trong mỗi tầng, các chương trình được sắp xếp theo thứ tự ưu tiên:

```text
CF Density tăng dần → max_nesting_depth tăng dần → token_count tăng dần
```

### 5.2. Chia mỗi tầng thành 10 khoảng

Mỗi tầng được chia thành **10 khoảng (buckets)** xấp xỉ bằng nhau. Việc chia 10 khoảng giúp các chương trình đại diện trải đều trên toàn bộ phân bố của tầng.

### 5.3. Chọn chương trình gần trung vị của mỗi khoảng

Trong mỗi khoảng $i$ ($i = 0, 1, \dots, 9$), vị trí chọn được xác định theo công thức:

```text
N     = Số chương trình trong tầng
K     = 10 khoảng
start = floor(i × N / K)
end   = floor((i + 1) × N / K) - 1
mid   = floor((start + end) / 2)
```

Chương trình ở vị trí index `mid` trong danh sách đã sắp xếp được chọn.

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

Mỗi thư mục `pXXXXX` chứa đúng bốn thành phần phục vụ thực nghiệm: mã nguồn C gốc, input mẫu, output mẫu và binary MIX3 tương ứng.

## 7. Ví dụ cách đọc một dòng trong bảng

Ví dụ với dòng:

```text
problem_id = p01695, submission_id = s662103044
function_count = 3, NLOC = 49, cc_total = 13, cc_max = 7, max_nesting_depth = 3
```

Cách diễn giải:

```text
decision_points = cc_total - function_count = 13 - 3 = 10
CF Density = 10 / 49 × 100 = 20.41%
Max Nesting Depth = 3 (khối điều khiển lồng nhau sâu nhất 3 cấp)
```

## 8. Danh sách 40 chương trình được chọn

### 8.1. Tầng `short_simple` (10 chương trình)

| Khoảng | STT | Problem ID | Submission ID | Token | NLOC | Hàm | CC total/max | Decision Points | CF Density | Max Nesting | Vị trí trong tầng |
|---:|---:|---|---|---:|---:|---:|---:|---:|---:|---:|---:|
| Khoảng 1 | 1 | `p04028` | `s626776881` | 442 | 48 | 4 | 8 / 3 | 4 | 8.33% | 2 | Vị trí 33 |
| Khoảng 2 | 2 | `p00001` | `s092364643` | 405 | 61 | 5 | 12 / 5 | 7 | 11.48% | 3 | Vị trí 98 |
| Khoảng 3 | 3 | `p02814` | `s915631953` | 660 | 148 | 7 | 27 / 7 | 20 | 13.51% | 4 | Vị trí 163 |
| Khoảng 4 | 4 | `p03510` | `s583362876` | 629 | 71 | 5 | 16 / 7 | 11 | 15.49% | 3 | Vị trí 228 |
| Khoảng 5 | 5 | `p00788` | `s998194081` | 344 | 71 | 4 | 16 / 8 | 12 | 16.90% | 3 | Vị trí 293 |
| Khoảng 6 | 6 | `p03430` | `s601450783` | 349 | 33 | 2 | 8 / 7 | 6 | 18.18% | 4 | Vị trí 358 |
| Khoảng 7 | 7 | `p00678` | `s961523709` | 398 | 56 | 4 | 15 / 6 | 11 | 19.64% | 2 | Vị trí 423 |
| Khoảng 8 | 8 | `p00033` | `s763935897` | 492 | 62 | 2 | 15 / 12 | 13 | 20.97% | 4 | Vị trí 488 |
| Khoảng 9 | 9 | `p01315` | `s212409236` | 461 | 49 | 3 | 14 / 10 | 11 | 22.45% | 4 | Vị trí 553 |
| Khoảng 10 | 10 | `p02950` | `s864110221` | 462 | 63 | 2 | 17 / 14 | 15 | 23.81% | 4 | Vị trí 618 |

### 8.2. Tầng `short_complex` (10 chương trình)

| Khoảng | STT | Problem ID | Submission ID | Token | NLOC | Hàm | CC total/max | Decision Points | CF Density | Max Nesting | Vị trí trong tầng |
|---:|---:|---|---|---:|---:|---:|---:|---:|---:|---:|---:|
| Khoảng 1 | 1 | `p00693` | `s746355550` | 433 | 59 | 2 | 17 / 13 | 15 | 25.42% | 4 | Vị trí 33 |
| Khoảng 2 | 2 | `p00008` | `s771404612` | 261 | 45 | 1 | 13 / 13 | 12 | 26.67% | 7 | Vị trí 98 |
| Khoảng 3 | 3 | `p00859` | `s595927985` | 596 | 57 | 7 | 23 / 12 | 16 | 28.07% | 6 | Vị trí 163 |
| Khoảng 4 | 4 | `p01687` | `s146593197` | 364 | 61 | 3 | 21 / 15 | 18 | 29.51% | 2 | Vị trí 228 |
| Khoảng 5 | 5 | `p02100` | `s624710482` | 260 | 32 | 3 | 13 / 7 | 10 | 31.25% | 1 | Vị trí 293 |
| Khoảng 6 | 6 | `p01970` | `s660972586` | 357 | 39 | 3 | 16 / 10 | 13 | 33.33% | 2 | Vị trí 358 |
| Khoảng 7 | 7 | `p00165` | `s722254321` | 282 | 31 | 1 | 12 / 12 | 11 | 35.48% | 2 | Vị trí 423 |
| Khoảng 8 | 8 | `p01766` | `s942434524` | 360 | 23 | 1 | 10 / 10 | 9 | 39.13% | 2 | Vị trí 488 |
| Khoảng 9 | 9 | `p02474` | `s383039486` | 319 | 25 | 1 | 12 / 12 | 11 | 44.00% | 1 | Vị trí 553 |
| Khoảng 10 | 10 | `p00327` | `s356526576` | 364 | 26 | 1 | 16 / 16 | 15 | 57.69% | 3 | Vị trí 618 |

### 8.3. Tầng `long_simple` (10 chương trình)

| Khoảng | STT | Problem ID | Submission ID | Token | NLOC | Hàm | CC total/max | Decision Points | CF Density | Max Nesting | Vị trí trong tầng |
|---:|---:|---|---|---:|---:|---:|---:|---:|---:|---:|---:|
| Khoảng 1 | 1 | `p03835` | `s836003439` | 1433 | 283 | 25 | 44 / 3 | 19 | 6.71% | 3 | Vị trí 33 |
| Khoảng 2 | 2 | `p02289` | `s913513064` | 1103 | 263 | 8 | 37 / 8 | 29 | 11.03% | 4 | Vị trí 98 |
| Khoảng 3 | 3 | `p00793` | `s729150918` | 991 | 68 | 7 | 16 / 4 | 9 | 13.24% | 1 | Vị trí 163 |
| Khoảng 4 | 4 | `p03854` | `s574999050` | 912 | 114 | 15 | 32 / 9 | 17 | 14.91% | 2 | Vị trí 228 |
| Khoảng 5 | 5 | `p03543` | `s082142762` | 1473 | 214 | 21 | 55 / 10 | 34 | 15.89% | 5 | Vị trí 293 |
| Khoảng 6 | 6 | `p03434` | `s567580506` | 2348 | 304 | 34 | 85 / 8 | 51 | 16.78% | 3 | Vị trí 358 |
| Khoảng 7 | 7 | `p03493` | `s344335879` | 1906 | 239 | 25 | 68 / 8 | 43 | 17.99% | 3 | Vị trí 423 |
| Khoảng 8 | 8 | `p03773` | `s799607332` | 1133 | 146 | 15 | 44 / 8 | 29 | 19.86% | 3 | Vị trí 488 |
| Khoảng 9 | 9 | `p03199` | `s752471056` | 1075 | 117 | 7 | 33 / 18 | 26 | 22.22% | 4 | Vị trí 553 |
| Khoảng 10 | 10 | `p02788` | `s653265412` | 964 | 96 | 8 | 32 / 7 | 24 | 25.00% | 2 | Vị trí 618 |

### 8.4. Tầng `long_complex` (10 chương trình)

| Khoảng | STT | Problem ID | Submission ID | Token | NLOC | Hàm | CC total/max | Decision Points | CF Density | Max Nesting | Vị trí trong tầng |
|---:|---:|---|---|---:|---:|---:|---:|---:|---:|---:|---:|
| Khoảng 1 | 1 | `p01571` | `s327549193` | 1794 | 158 | 10 | 53 / 13 | 43 | 27.22% | 4 | Vị trí 33 |
| Khoảng 2 | 2 | `p02029` | `s891773536` | 711 | 77 | 6 | 29 / 14 | 23 | 29.87% | 1 | Vị trí 98 |
| Khoảng 3 | 3 | `p02477` | `s228971816` | 2580 | 273 | 9 | 97 / 45 | 88 | 32.23% | 4 | Vị trí 163 |
| Khoảng 4 | 4 | `p01296` | `s236329906` | 1301 | 118 | 9 | 51 / 25 | 42 | 35.59% | 4 | Vị trí 228 |
| Khoảng 5 | 5 | `p03006` | `s125302006` | 2646 | 157 | 50 | 112 / 11 | 62 | 39.49% | 5 | Vị trí 293 |
| Khoảng 6 | 6 | `p03142` | `s710805295` | 5015 | 289 | 74 | 197 / 24 | 123 | 42.56% | 5 | Vị trí 358 |
| Khoảng 7 | 7 | `p00867` | `s333068212` | 2108 | 140 | 14 | 78 / 21 | 64 | 45.71% | 4 | Vị trí 423 |
| Khoảng 8 | 8 | `p03261` | `s577603531` | 2074 | 97 | 43 | 90 / 7 | 47 | 48.45% | 3 | Vị trí 488 |
| Khoảng 9 | 9 | `p03776` | `s721771429` | 1735 | 81 | 5 | 55 / 25 | 50 | 61.73% | 3 | Vị trí 553 |
| Khoảng 10 | 10 | `p03111` | `s152042503` | 2308 | 78 | 43 | 105 / 7 | 62 | 79.49% | 2 | Vị trí 618 |

## 9. Tổng kết tập chương trình được chọn

Tập 40 chương trình không được chọn thủ công. Trước hết chỉ giữ các chương trình C hợp lệ từ Project_CodeNet: Accepted, có input/output, token trong [256, 8000], biên dịch và chạy thành công sau khi làm rối bằng MIX3. Sau đó mỗi bài toán chỉ giữ một submission đại diện để tránh trùng lặp. Trên mã C gốc, nhóm tính `token_count`, `CF Density` và `max_nesting_depth`; từ đó chia dữ liệu thành bốn tầng: ngắn–đơn giản, ngắn–phức tạp, dài–đơn giản và dài–phức tạp. Trong mỗi tầng, các chương trình được sắp xếp theo độ phức tạp và chọn 10 chương trình nằm ở vị trí trung vị của 10 khoảng đại diện. Phương pháp chọn mẫu phân tầng theo khoảng trung vị giúp dữ liệu đại diện đều khắp các dải độ phức tạp, đồng thời hoàn toàn toán học và có thể tái lập.

## 10. Giới hạn của tập chọn

Tập 40 chương trình này không nhằm đại diện thống kê cho toàn bộ Project_CodeNet. Đây là tập thực nghiệm có kiểm soát, dùng để đánh giá tính khả thi và độ bền của pipeline khi xử lý binary bị làm rối bằng một cấu hình kết hợp khó là MIX3.
