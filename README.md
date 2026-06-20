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

Thư mục `dataset/` có cấu trúc như sau:

```text
dataset/
├── clean_src/
│   ├── p00000/
│   │   └── s767811320.c
│   ├── p00001/
│   │   └── s637528533.c
│   └── ...
├── clean_src_metadata.csv
└── README.md (File này)
```

### Chi tiết các thành phần:
1. **`clean_src/`**: Thư mục chứa các lời giải nguồn đã được làm sạch.
   - Mỗi thư mục con bên trong được đặt tên theo mã định danh bài toán (Ví dụ: `p00000`, `p00001`). Đây là **Mã bài toán đại diện** (ID nhỏ nhất trong nhóm trùng lặp) để đảm bảo bạn có thể ánh xạ trực tiếp sang file mô tả đề bài dạng HTML (Ví dụ: `p00000.html` trong thư mục `problem_descriptions/`).
   - Mỗi thư mục con chứa đúng **1 file lời giải duy nhất** dạng `.c` với tên file giữ nguyên mã submission gốc (Ví dụ: `s767811320.c`).
2. **`clean_src_metadata.csv`**: File metadata lưu trữ thông tin chi tiết của từng lời giải được chọn và mối liên hệ giữa các bài toán trùng lặp.

---

## 3. Cấu trúc file Metadata (`clean_src_metadata.csv`)

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

## 4. Thống kê bộ dữ liệu (Dataset Statistics)
* **Tổng số bài toán/mẫu độc lập**: 3010 bài toán.
* **Số lượng token tối thiểu**: 200 tokens.
* **Số lượng token tối đa**: 7622 tokens.
* **Trạng thái lời giải**: 100% Accepted (đã qua kiểm tra).
