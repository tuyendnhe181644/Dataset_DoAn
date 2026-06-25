# Hướng dẫn Bộ dữ liệu Clean C Solutions (Project_CodeNet)

Tài liệu này mô tả cấu trúc, nội dung và các quy tắc được sử dụng để tạo ra bộ dữ liệu các lời giải bằng ngôn ngữ C (`.c`) được lọc sạch từ bộ dữ liệu gốc **Project_CodeNet**.

---

## 1. Tổng quan bộ dữ liệu (Dataset Overview)
Bộ dữ liệu này được lọc từ Project_CodeNet với các tiêu chí nghiêm ngặt nhằm phục vụ cho các nghiên cứu, phân tích hoặc huấn luyện mô hình code:
* **Ngôn ngữ lập trình**: C (`.c`)
* **Trạng thái lời giải**: Chỉ giữ lại các lời giải được chấp nhận (**Accepted** - chạy đúng và vượt qua các test cases).
* **Độ dài token**: Chỉ chọn các file có số lượng token từ **200 đến 8000** (inclusive).
* **Khử trùng lặp (Deduplication)**: Loại bỏ các bài toán trùng lặp đề bài bằng cách sử dụng dữ liệu cụm bài toán giống nhau (`identical_problem_clusters`). Với mỗi cụm trùng lặp, chỉ giữ lại duy nhất **1 lời giải tối ưu nhất** (ưu tiên lời giải có độ dài token lớn nhất, tiệm cận gần 8000 nhất).
* **Kiểm thử động và Biên dịch**: Chỉ giữ lại các bài toán có sẵn đầy đủ dữ liệu kiểm thử mẫu (I/O) và biên dịch/kiểm thử động thành công 100% trên tất cả 7 tổ hợp kỹ thuật làm rối mã nguồn.

---

## 2. Cấu trúc thư mục (Directory Structure)

Thư mục dự án có cấu trúc như sau:

```text
Dataset_DoAn/
├── clean_src/
│   ├── p00001/
│   │   └── s637528533.c
│   ├── p00002/
│   │   └── s312528849.c
│   └── ...
├── input_output/
│   ├── p00001/
│   │   ├── input.txt
│   │   └── output.txt
│   ├── p00002/
│   │   ├── input.txt
│   │   └── output.txt
│   └── ...
├── obfuscated_bin/
│   ├── p00001/
│   │   ├── s637528533_fla.elf
│   │   ├── s637528533_bcf.elf
│   │   ├── s637528533_fla_bcf_instsub.elf
│   │   └── ... (đủ 7 tổ hợp nhị phân của s637528533)
│   ├── p00002/
│   │   ├── s312528849_fla.elf
│   │   └── ... (đủ 7 tổ hợp nhị phân của s312528849)
│   └── ...
├── Test_Thuc_Nghiem/
│   ├── p00008/
│   │   ├── s178043981.c (Mã nguồn C gốc)
│   │   ├── input.txt
│   │   ├── output.txt
│   │   ├── s178043981_fla.elf
│   │   ├── s178043981_bcf.elf
│   │   └── ... (đủ cả 7 file nhị phân bị làm rối)
│   └── ...
├── clean_src_metadata.csv
├── metadata.json
├── metadata.jsonl
└── README.md (File này)
```

### Chi tiết các thành phần:
1. **`clean_src/`**: Thư mục chứa các lời giải nguồn đã được làm sạch.
   - Mỗi thư mục con bên trong được đặt tên theo mã định danh bài toán (Ví dụ: `p00001`, `p00002`). Đây là **Mã bài toán đại diện** (ID nhỏ nhất trong nhóm trùng lặp) để đảm bảo bạn có thể ánh xạ trực tiếp sang file mô tả đề bài dạng HTML (Ví dụ: `p00001.html` trong thư mục `problem_descriptions/`).
   - Mỗi thư mục con chứa đúng **1 file lời giải duy nhất** dạng `.c` với tên file giữ nguyên mã submission gốc (Ví dụ: `s637528533.c`).
2. **`input_output/`**: Thư mục chứa các tệp dữ liệu kiểm thử mẫu tương ứng với các bài toán đã được lọc:
   - Các thư mục con được đặt tên trùng khớp hoàn toàn với thư mục trong `clean_src/` (Mã bài toán đại diện `pXXXXX`).
   - Mỗi thư mục con chứa:
     - `input.txt`: Dữ liệu đầu vào mẫu (sample input).
     - `output.txt`: Kết quả đầu ra mong đợi mẫu (sample output).
   - Toàn bộ **2035** bài toán trong bộ dữ liệu đều có sẵn đầy đủ dữ liệu kiểm thử mẫu này.
3. **`obfuscated_bin/`**: Thư mục chứa các tệp nhị phân đã được biên dịch và áp dụng các tổ hợp làm rối mã nguồn C.
   - Các thư mục con tương ứng với mã bài toán `pXXXXX`.
   - Mỗi tệp có định dạng tên: `[submission_id]_[suffix].elf`, trong đó `suffix` là chuỗi thể hiện các kỹ thuật làm rối được kích hoạt.
4. **`Test_Thuc_Nghiem/`**: Thư mục con chứa tập mẫu dữ liệu thực nghiệm ngẫu nhiên bao gồm **210** bài toán có độ dài token từ thấp đến trung bình (độ dài token được chọn từ tập thấp đến trung bình).
   - Mỗi thư mục con đại diện cho một bài toán (Ví dụ: `p00008`), bên trong chứa đúng:
     - `[submission_id].c`: Mã nguồn C gốc (giữ nguyên tên gốc của lời giải bài toán).
     - Đầy đủ cả 7 file nhị phân làm rối tương ứng với 7 kịch bản tổ hợp.
     - Các tệp dữ liệu kiểm thử `input.txt`/`output.txt` đi kèm để người dùng dễ dàng lấy ra chạy thực nghiệm trực tiếp.
5. **`clean_src_metadata.csv`**: File metadata lưu trữ thông tin chi tiết của từng lời giải mã nguồn C được chọn và mối liên hệ giữa các bài toán trùng lặp.
6. **`metadata.json`**: File metadata chính thức dưới dạng mảng JSON (JSON Array), lưu trữ nhãn dữ liệu của toàn bộ tệp nhị phân làm rối phục vụ cho phân tích tĩnh/động.
7. **`metadata.jsonl`**: Phiên bản định dạng JSON Lines của `metadata.json`, trong đó mỗi dòng là một đối tượng JSON độc lập giúp dễ dàng đọc/ghi tuần tự hoặc tích hợp vào các pipeline huấn luyện.

---

## 3. Cấu trúc file Metadata C nguồn (`clean_src_metadata.csv`)

File CSV này chứa thông tin ánh xạ chi tiết với các cột sau:

| Tên cột | Kiểu dữ liệu | Mô tả | Ví dụ |
| :--- | :--- | :--- | :--- |
| **`problem_id`** | String | Mã thư mục lưu trữ lời giải (chính là mã bài toán đại diện cho nhóm trùng lặp). | `p00001` |
| **`representative_problem_id`** | String | Mã bài toán gốc trong dataset ban đầu nơi file lời giải này được trích xuất ra. | `p00001` |
| **`submission_id`** | String | Mã định danh submission của lời giải (tên file `.c`). | `s637528533` |
| **`token_count`** | Integer | Số lượng tokens của file mã nguồn (nằm trong khoảng `[200, 8000]`). | `691` |
| **`file_size_bytes`** | Integer | Kích thước của file mã nguồn tính bằng bytes. | `2866` |

---

## 4. Bộ dữ liệu làm rối (Obfuscated Binary Dataset)

Nhằm mục đích phục vụ nghiên cứu phát hiện lỗ hổng bảo mật và phân tích mã độc sử dụng kết hợp phân tích tĩnh (SAST) và phân tích động (DAST), toàn bộ mã nguồn sạch từ `clean_src` được làm rối bằng OLLVM.

### 4.1. Các kỹ thuật làm rối áp dụng (OLLVM Core Techniques)
Sử dụng bộ công cụ OLLVM (dựa trên Clang-14 phát triển bởi Heroims) với 3 kỹ thuật cốt lõi:
1. **`FLA` (Flattening)**: Làm phẳng luồng điều khiển (Control Flow Flattening), chia nhỏ các khối cơ bản và đặt chúng vào trong một vòng lặp lớn chứa câu lệnh rẽ nhánh `switch-case`.
2. **`BCF` (Bogus Control Flow)**: Tạo ra các nhánh rẽ điều khiển giả lập bằng cách thêm các khối lệnh rác và các biểu thức điều kiện luôn đúng/luôn sai (opaque predicates).
3. **`INSTSUB` (Instruction Substitution)**: Thay thế các chỉ thị máy tiêu chuẩn bằng các tổ hợp câu lệnh tương đương phức tạp hơn (ví dụ: thay thế phép cộng `a + b` bằng các toán tử bitwise).

Từ 3 kỹ thuật trên, hệ thống sinh ra tối đa **7 kịch bản tổ hợp làm rối** (từ chập 1 đến chập 3 phần tử) cho mỗi chương trình nguồn:
* Suffix tên file nhị phân phản ánh chính xác tổ hợp kỹ thuật được bật:
  * `_fla.elf` (chỉ FLA)
  * `_bcf.elf` (chỉ BCF)
  * `_instsub.elf` (chỉ INSTSUB)
  * `_fla_bcf.elf` (FLA + BCF)
  * `_fla_instsub.elf` (FLA + INSTSUB)
  * `_bcf_instsub.elf` (BCF + INSTSUB)
  * `_fla_bcf_instsub.elf` (Cả 3 kỹ thuật FLA + BCF + INSTSUB)

### 4.2. Cấu hình trình biên dịch và đặc tính nhị phân
* **Trình biên dịch**: `llvm-clang-14` (OLLVM_Heroims_NewPass).
* **Mức tối ưu hóa**: `-O0` (Ép giữ nguyên các cấu trúc phức tạp do OLLVM sinh ra, tránh việc trình biên dịch tối ưu hóa loại bỏ các khối lệnh giả).
* **Trạng thái nhị phân**: **Stripped hoàn toàn** (`-Wl,-s` hoặc sử dụng `strip`) để loại bỏ toàn bộ bảng ký hiệu (Symbol Table) và thông tin Debug.

---

## 5. Cấu trúc file Metadata làm rối (`metadata.json` & `metadata.jsonl`)

Cấu trúc đối tượng JSON ghi nhận thông tin đầy đủ của từng file nhị phân làm rối.

### 5.1. Mô tả chi tiết các trường thông tin

| Tên trường | Kiểu dữ liệu | Mô tả | Ví dụ |
| :--- | :--- | :--- | :--- |
| **`problem_id`** | String | Mã thư mục bài toán gốc đại diện. | `"p00001"` |
| **`submission_id`** | String | Mã định danh submission gốc của lời giải. | `"s637528533"` |
| **`clean_source`** | String | Đường dẫn tương đối dẫn tới file mã nguồn sạch ban đầu. | `"clean_src/p00001/s637528533.c"` |
| **`obfuscated_binary`** | String | Đường dẫn tương đối dẫn tới tệp nhị phân làm rối được sinh ra. | `"obfuscated_bin/p00001/s637528533_fla_bcf_instsub.elf"` |
| **`input_file`** | String | Đường dẫn tương đối dẫn tới file input.txt. | `"input_output/p00001/input.txt"` |
| **`output_file`** | String | Đường dẫn tương đối dẫn tới file output.txt. | `"input_output/p00001/output.txt"` |
| **`compiler`** | String | Tên và phiên bản trình biên dịch được sử dụng. | `"llvm-clang-14"` |
| **`optimization_level`** | String | Mức độ tối ưu hóa khi biên dịch. | `"O0"` |
| **`is_stripped`** | Boolean | Cho biết tệp nhị phân đã được stripped bỏ thông tin debug/symbol hay chưa. | `true` |
| **`obfuscator`** | String | Tên công cụ / pass làm rối được áp dụng. | `"OLLVM_Heroims_NewPass"` |
| **`obfuscation_techniques`** | Array | Danh sách các kỹ thuật làm rối được kích hoạt (viết hoa). | `["FLA", "BCF", "INSTSUB"]` |
| **`verification_status`** | String | Trạng thái kiểm thử động (chạy thử đầu vào/đầu ra mẫu). | `"SUCCESS"` |

### 5.2. Các giá trị trạng thái kiểm thử (`verification_status`)
Do toàn bộ tập dữ liệu đã được lọc sạch nên trạng thái kiểm thử động cho mọi bản ghi hiện tại đều là **`SUCCESS`** (Chương trình chạy ra kết quả khớp hoàn toàn với đầu ra mẫu `output.txt`).

### 5.3. Ví dụ bản ghi metadata
```json
{
  "problem_id": "p00001",
  "submission_id": "s637528533",
  "clean_source": "clean_src/p00001/s637528533.c",
  "obfuscated_binary": "obfuscated_bin/p00001/s637528533_fla_bcf_instsub.elf",
  "input_file": "input_output/p00001/input.txt",
  "output_file": "input_output/p00001/output.txt",
  "compiler": "llvm-clang-14",
  "optimization_level": "O0",
  "is_stripped": true,
  "obfuscator": "OLLVM_Heroims_NewPass",
  "obfuscation_techniques": [
    "FLA",
    "BCF",
    "INSTSUB"
  ],
  "verification_status": "SUCCESS"
}
```

---

## 6. Thống kê bộ dữ liệu (Dataset Statistics)
* **Tổng số bài toán/mẫu độc lập**: 2,035 bài toán.
* **Số lượng token tối thiểu**: 200 tokens.
* **Số lượng token tối đa**: 7,622 tokens.
* **Trạng thái lời giải sạch (clean_src)**: 100% Accepted (đã qua kiểm tra chất lượng đề bài).
* **Số lượng tệp nhị phân làm rối thực tế**: 2,035 × 7 = 14,245 tệp nhị phân nhãn.
