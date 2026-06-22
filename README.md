# Đề số 4 – Thực hành Linux Shell & Python
## Thông tin sinh viên
 * Họ và tên: Nguyễn Thị Thanh Hằng
 * Mã sinh viên: 2300491
 * Môn học: Linux và phần mềm mã nguồn mở
## Mô tả

Bài thực hành gồm 5 câu, kết hợp thao tác với file CSV, lệnh Linux Shell, script Bash và chương trình Python.

## Nội dung bài làm

### Câu 1

Tạo file `marks.csv` gồm các trường:

* Họ tên
* Mã sinh viên
* Môn học
* Điểm
* Học kỳ

Sau đó:

* Trích xuất cột **điểm** và **học kỳ**
* Lưu vào file `mark_extract.csv`

### Câu 2

Tạo thêm file `marks2.csv`, sau đó:

* Nối `marks.csv` và `marks2.csv` thành `all_marks.csv`
* Lọc các dòng có **điểm >= 8**
* Lưu kết quả vào `high_scores.csv`

### Câu 3

Viết chương trình Python `factorial.py`:

* Nhập vào số nguyên `n`
* Tính và in ra **giai thừa của n**

### Câu 4

Viết script `network_info.sh`:

* In ra **địa chỉ IP** bằng lệnh `hostname -I`
* In ra **tên host** bằng lệnh `hostname`

### Câu 5

Viết script `number_check.sh`:

* Nhập một số từ bàn phím
* Kiểm tra số đó là **chẵn/lẻ**
* Kiểm tra số đó là **dương/âm**

---

## Cấu trúc thư mục

```bash
DeSo_4/
├── marks.csv
├── mark_extract.csv
├── marks2.csv
├── all_marks.csv
├── high_scores.csv
├── factorial.py
├── network_info.sh
├── number_check.sh
└── README.md
```

---

## Chức năng các file

* `marks.csv`: dữ liệu điểm ban đầu
* `mark_extract.csv`: file chứa cột điểm và học kỳ
* `marks2.csv`: dữ liệu điểm bổ sung
* `all_marks.csv`: file nối từ `marks.csv` và `marks2.csv`
* `high_scores.csv`: danh sách sinh viên có điểm từ 8 trở lên
* `factorial.py`: chương trình tính giai thừa
* `network_info.sh`: script hiển thị IP và hostname
* `number_check.sh`: script kiểm tra chẵn/lẻ, dương/âm

---

## Cách chạy chương trình

### Chạy file Python

```bash
python3 factorial.py
```

### Cấp quyền và chạy file shell script

```bash
chmod +x network_info.sh
./network_info.sh
```

```bash
chmod +x number_check.sh
./number_check.sh
```

---

## Kiến thức sử dụng

* Lệnh Linux: `cut`, `grep`, `head`, `tail`, `cat`
* Bash Shell Script
* Python cơ bản
* Làm việc với file CSV trên Linux

---

## Kết quả đạt được

* Tạo và xử lý file CSV bằng lệnh Linux
* Biết nối file và lọc dữ liệu bằng `grep`
* Viết được chương trình Python tính giai thừa
* Viết được Bash script lấy thông tin hệ thống và kiểm tra số
