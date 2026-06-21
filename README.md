# Hướng dẫn Bộ dữ liệu Clean C Solutions (Project_CodeNet)

Tài liệu này mô tả cấu trúc, nội dung và các quy tắc được sử dụng để tạo ra bộ dữ liệu các lời giải bằng ngôn ngữ C (`.c`) được lọc sạch từ bộ dữ liệu gốc **Project_CodeNet**.

---

## 1. Tổng quan bộ dữ liệu (Dataset Overview)
Bộ dữ liệu này được lọc từ Project_CodeNet với các tiêu chí nghiêm ngặt nhằm phục vụ cho các nghiên cứu, phân tích hoặc huấn luyện mô hình code:
* **Ngôn ngữ lập trình**: C (`.c`)
* **Trạng thái lời giải**: Chỉ giữ lại các lời giải được chấp nhận (**Accepted** - chạy đúng và vượt qua các test cases).
* **Độ dài token**: Chỉ chọn các file có số lượng token từ **200 đến 8000** (inclusive).
* **Khử trùng lặp (Deduplication)**: Loại bỏ các bài toán trùng lặp đề bài bằng cách sử dụng dữ liệu cụm bài toán giống nhau (`identical_problem_clusters`). Với mỗi cụm trùng lặp, chỉ giữ lại duy nhất **1 lời giải tối ưu nhất** (ưu tiên lời giải có độ dài token lớn nhất, tiệm cận gần 8000 nhất).

---

## 2. Cấu trúc thư mục (Directory Structure)

Thư mục dự án có cấu trúc như sau:

```text
Dataset_DoAn/
├── clean_src/
│   ├── p00000/
│   │   └── s767811320.c
│   ├── p00001/
│   │   └── s637528533.c
│   └── ...
├── input_output/
│   ├── p00000/
│   │   ├── input.txt
│   │   └── output.txt
│   ├── p00001/
│   │   ├── input.txt
│   │   └── output.txt
│   └── ...
├── obfuscated_bin/
│   ├── p00000/
│   │   ├── s767811320_bcf.bin
│   │   ├── s767811320_bcf_op.bin
│   │   ├── s767811320_fla_bcf_instsub.bin
│   │   └── ... (Chứa đủ tối đa 31 file nhị phân tổ hợp biến đổi từ s767811320.c)
│   ├── p00001/
│   │   ├── s637528533_fla.bin
│   │   └── ...
│   └── ...
├── clean_src_metadata.csv
├── metadata.json
├── obfuscate_dataset.py
├── update_metadata.py
└── README.md (File này)
```

### Chi tiết các thành phần:
1. **`clean_src/`**: Thư mục chứa các lời giải nguồn đã được làm sạch.
   - Mỗi thư mục con bên trong được đặt tên theo mã định danh bài toán (Ví dụ: `p00000`, `p00001`). Đây là **Mã bài toán đại diện** (ID nhỏ nhất trong nhóm trùng lặp) để đảm bảo bạn có thể ánh xạ trực tiếp sang file mô tả đề bài dạng HTML (Ví dụ: `p00000.html` trong thư mục `problem_descriptions/`).
   - Mỗi thư mục con chứa đúng **1 file lời giải duy nhất** dạng `.c` với tên file giữ nguyên mã submission gốc (Ví dụ: `s767811320.c`).
2. **`input_output/`**: Thư mục chứa các tệp dữ liệu kiểm thử mẫu tương ứng với các bài toán đã được lọc:
   - Các thư mục con được đặt tên trùng khớp hoàn toàn với thư mục trong `clean_src/` (Mã bài toán đại diện `pXXXXX`).
   - Mỗi thư mục con chứa:
     - `input.txt`: Dữ liệu đầu vào mẫu (sample input).
     - `output.txt`: Kết quả đầu ra mong đợi mẫu (sample output).
   - Bộ dữ liệu có **2901** bài toán có sẵn đầy đủ dữ liệu kiểm thử mẫu này (109 bài còn lại không có sẵn dữ liệu kiểm thử mẫu từ bộ dữ liệu gốc).
3. **`obfuscated_bin/`**: Thư mục chứa các tệp nhị phân đã được biên dịch và áp dụng các tổ hợp làm rối mã nguồn C.
   - Các thư mục con tương ứng với mã bài toán `pXXXXX`.
   - Mỗi tệp có định dạng tên: `[submission_id]_[suffix].bin`, trong đó `suffix` là chuỗi thể hiện các kỹ thuật làm rối được kích hoạt.
4. **`clean_src_metadata.csv`**: File metadata lưu trữ thông tin chi tiết của từng lời giải mã nguồn C được chọn và mối liên hệ giữa các bài toán trùng lặp.
5. **`metadata.json`**: File metadata chính thức lưu trữ nhãn dữ liệu của toàn bộ tệp nhị phân làm rối phục vụ cho phân tích tĩnh/động dưới dạng mảng JSON.
6. **`obfuscate_dataset.py`** & **`update_metadata.py`**: Các script hỗ trợ tự động hóa việc biên dịch làm rối và đồng bộ hóa nhãn kiểm thử động.

---

## 3. Cấu trúc file Metadata C nguồn (`clean_src_metadata.csv`)

File CSV này chứa thông tin ánh xạ chi tiết với các cột sau:

| Tên cột | Kiểu dữ liệu | Mô tả | Ví dụ |
| :--- | :--- | :--- | :--- |
| **`problem_id`** | String | Mã thư mục lưu trữ lời giải (chính là mã bài toán đại diện cho nhóm trùng lặp). | `p03195` |
| **`representative_problem_id`** | String | Mã bài toán gốc trong dataset ban đầu nơi file lời giải này được trích xuất ra. | `p03197` |
| **`submission_id`** | String | Mã định danh submission của lời giải (tên file `.c`). | `s607699098` |
| **`token_count`** | Integer | Số lượng tokens của file mã nguồn (nằm trong khoảng `[200, 8000]`). | `1978` |
| **`file_size_bytes`** | Integer | Kích thước của file mã nguồn tính bằng bytes. | `4349` |

### Ví dụ thực tế về khử trùng lặp trong Metadata:
Giả sử bài toán `p03195` và `p03197` trùng đề bài với nhau (thuộc cùng một cụm trùng lặp):
* ID đại diện cho cụm này là ID nhỏ nhất: `p03195`. Do đó, thư mục được tạo ra trên đĩa là `clean_src/p03195/`.
* Lời giải tốt nhất (dài nhất) được tìm thấy ở thư mục bài toán gốc `p03197`, có mã submission là `s607699098`.
* File lời giải sẽ được lưu tại: `clean_src/p03195/s607699098.c`
* Dòng tương ứng trong CSV sẽ là:
  `p03195,p03197,s607699098,1978,4349`
  *(Giúp bạn biết file nằm ở thư mục `p03195` nhưng vốn là lời giải của bài `p03197`)*.

---

## 4. Bộ dữ liệu làm rối (Obfuscated Binary Dataset)

Nhằm mục đích phục vụ nghiên cứu phát hiện lỗ hổng bảo mật và phân tích mã độc sử dụng kết hợp phân tích tĩnh (SAST) và phân tích động (DAST), toàn bộ mã nguồn sạch từ `clean_src` được làm rối bằng OLLVM.

### 4.1. Các kỹ thuật làm rối áp dụng (OLLVM Core Techniques)
Sử dụng bộ công cụ OLLVM (dựa trên Clang-20 phát triển bởi vasie1337) với 5 kỹ thuật cốt lõi:
1. **`FLA` (Flattening)**: Làm phẳng luồng điều khiển (Control Flow Flattening), chia nhỏ các khối cơ bản và đặt chúng vào trong một vòng lặp lớn chứa câu lệnh rẽ nhánh `switch-case`.
2. **`BCF` (Bogus Control Flow)**: Tạo ra các nhánh rẽ điều khiển giả lập bằng cách thêm các khối lệnh rác và các biểu thức điều kiện luôn đúng/luôn sai (opaque predicates).
3. **`INSTSUB` (Instruction Substitution)**: Thay thế các chỉ thị máy tiêu chuẩn bằng các tổ hợp câu lệnh tương đương phức tạp hơn (ví dụ: thay thế phép cộng `a + b` bằng các toán tử bitwise).
4. **`MBA` (Mixed Boolean Arithmetic)**: Biến đổi các biểu thức số học tuyến tính thành các biểu thức hỗn hợp giữa logic Boolean và số học nhằm tăng độ phức tạp khi phân tích ngược.
5. **`OP` (Bogus Operators)**: Làm mù các phép toán thông thường bằng cách chèn thêm các toán tử giả và các phép tính trung gian vô hiệu.

Từ 5 kỹ thuật trên, hệ thống sinh ra tối đa **31 kịch bản tổ hợp làm rối** (từ chập 1 đến chập 5 phần tử) cho mỗi chương trình nguồn:
* Suffix tên file nhị phân phản ánh chính xác tổ hợp kỹ thuật được bật (ví dụ: `s767811320_fla_bcf_mba.bin` tương ứng với tổ hợp FLA + BCF + MBA được bật; INSTSUB và OP được tắt).

### 4.2. Cấu hình trình biên dịch và đặc tính nhị phân
* **Trình biên dịch**: `clang-20` nạp Custom Pass Plugin `obfuscator.so`.
* **Mức tối ưu hóa**: `-O0` (Ép giữ nguyên các cấu trúc phức tạp do OLLVM sinh ra, tránh việc trình biên dịch tối ưu hóa loại bỏ các khối lệnh giả).
* **Trạng thái nhị phân**: **Stripped hoàn toàn** (`-Wl,-s`) để loại bỏ toàn bộ bảng ký hiệu (Symbol Table) và thông tin Debug.
* **Chuẩn ngôn ngữ**: `-std=gnu99`.
* **Liên kết thư viện**: Thư viện toán học hệ thống `-lm`.

---

## 5. Cấu trúc file Metadata làm rối (`metadata.json`)

File `metadata.json` được viết dưới dạng mảng JSON (JSON Array) chứa danh sách các đối tượng đại diện cho thông tin đầy đủ của từng file nhị phân làm rối.

### 5.1. Mô tả chi tiết các trường thông tin

| Tên trường | Kiểu dữ liệu | Mô tả | Ví dụ |
| :--- | :--- | :--- | :--- |
| **`problem_id`** | String | Mã thư mục bài toán gốc đại diện. | `"p00000"` |
| **`submission_id`** | String | Mã định danh submission gốc của lời giải. | `"s767811320"` |
| **`clean_source`** | String | Đường dẫn tương đối dẫn tới file mã nguồn sạch ban đầu. | `"clean_src/p00000/s767811320.c"` |
| **`obfuscated_binary`** | String | Đường dẫn tương đối dẫn tới tệp nhị phân làm rối được sinh ra. | `"obfuscated_bin/p00000/s767811320_fla_bcf_instsub.bin"` |
| **`compiler`** | String | Tên và phiên bản trình biên dịch được sử dụng. | `"clang-20"` |
| **`optimization_level`** | String | Mức độ tối ưu hóa khi biên dịch. | `"O0"` |
| **`is_stripped`** | Boolean | Cho biết tệp nhị phân đã được stripped bỏ thông tin debug/symbol hay chưa. | `true` |
| **`obfuscator`** | String | Tên công cụ / pass làm rối được áp dụng. | `"OLLVM_vasie1337"` |
| **`obfuscation_techniques`** | Array | Danh sách các kỹ thuật làm rối được kích hoạt (viết hoa). | `["FLA", "BCF", "INSTSUB"]` |
| **`verification_status`** | String | Trạng thái kiểm thử động (chạy thử đầu vào/đầu ra mẫu). | `"SUCCESS"` |

### 5.2. Các giá trị trạng thái kiểm thử (`verification_status`)
* **`SUCCESS`**: Chương trình chạy ra kết quả khớp hoàn toàn với đầu ra mẫu (`output.txt`) hoặc được bỏ qua do bài toán không có dữ liệu kiểm thử mẫu (`Skip`).
* **`FAILED_OUTPUT_MISMATCH`**: Thực thi thành công nhưng kết quả đầu ra thực tế bị sai so với kết quả mẫu mong đợi.
* **`FAILED_RUNTIME_ERROR`**: Xảy ra lỗi thời gian chạy (ví dụ: lỗi tràn bộ đệm, Segmentation fault, lỗi thư viện).
* **`FAILED_TIMEOUT`**: Thời gian thực thi vượt quá giới hạn cho phép (3 giây).
* **`FAILED`**: Lỗi hệ thống không xác định khác.

### 5.3. Ví dụ bản ghi metadata
```json
[
  {
    "problem_id": "p00000",
    "submission_id": "s767811320",
    "clean_source": "clean_src/p00000/s767811320.c",
    "obfuscated_binary": "obfuscated_bin/p00000/s767811320_fla_bcf_instsub.bin",
    "compiler": "clang-20",
    "optimization_level": "O0",
    "is_stripped": true,
    "obfuscator": "OLLVM_vasie1337",
    "obfuscation_techniques": ["FLA", "BCF", "INSTSUB"],
    "verification_status": "SUCCESS"
  }
]
```

---

## 6. Các Script Hỗ trợ và Quản lý Dữ liệu

### 6.1. Biên dịch làm rối (`obfuscate_dataset.py`)
Script này thực hiện:
1. Sinh 31 tổ hợp kỹ thuật làm rối từ chập 1 đến chập 5 của `[fla, bcf, instsub, mba, op]`.
2. Duyệt qua toàn bộ thư mục `clean_src/` để tìm file mã nguồn `.c`.
3. Biên dịch chương trình bằng `clang-20` sử dụng các tham số cấu hình làm rối tương ứng, lưu kết quả vào thư mục `obfuscated_bin/`.
4. Gọi hàm chạy thử với dữ liệu mẫu trong `input_output/` để xác định trạng thái thực thi động.
5. Ghi các bản ghi nhãn thô và lưu tiến trình định kỳ vào `metadata.json`.

### 6.2. Đồng bộ hóa và Cập nhật Metadata (`update_metadata.py`)
Script này dùng để bảo trì và chuẩn hóa cơ sở dữ liệu nhãn:
1. Đọc file `metadata.json` hiện có để lưu trữ bộ nhớ đệm trạng thái nhằm tối ưu tốc độ, tránh việc phải chạy lại các chương trình cũ.
2. Quét đĩa tìm tất cả các binary trong thư mục `obfuscated_bin/`, tự động bóc tách suffix ở tên tệp nhị phân để chuẩn hóa sang mảng `obfuscation_techniques` chữ hoa.
3. Gán đầy đủ thông tin chuẩn (`compiler`, `optimization_level`, `is_stripped`, v.v.).
4. Thực hiện kiểm thử động đối với các tệp nhị phân mới được thêm vào.
5. Sắp xếp lại toàn bộ cơ sở dữ liệu theo thứ tự tăng dần của `problem_id`, `submission_id`, và đường dẫn tệp nhị phân.
6. Ghi đè tệp nhãn gốc một cách an toàn.

---

## 7. Thống kê bộ dữ liệu (Dataset Statistics)
* **Tổng số bài toán/mẫu độc lập**: 3010 bài toán.
* **Số lượng token tối thiểu**: 200 tokens.
* **Số lượng token tối đa**: 7622 tokens.
* **Trạng thái lời giải sạch (clean_src)**: 100% Accepted (đã qua kiểm tra chất lượng đề bài).
* **Số lượng tệp nhị phân làm rối tối đa dự kiến**: 3010 × 31 = 93,310 tệp nhị phân nhãn.
