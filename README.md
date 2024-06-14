# Project Case no 5: Google Fiber BI

Nguồn dữ liệu - Data source: Google BI Course from Coursera

BI Document Link: [Document Link](https://docs.google.com/document/d/1acpj59Cn_x56D1L0LU_OEUOnHJ3NAr08fAid96p0qF4/edit#heading=h.3z708dc7m862)

Transformed Dataset Link (After transform): [Dataset Link](https://docs.google.com/spreadsheets/d/1r2owqWXWr-Y3C0S7I9Tj7VPcpJIHLb77hNA-RCIDi-A/edit#gid=1310151723)

Dashboard Link: [Looker Studio Dashboard Link](https://lookerstudio.google.com/u/0/reporting/ce80e453-a7fd-49ce-a4e5-fce16affdbea/page/2zbrD)

===

Quá trình dọn dẹp dữ liệu - Data Cleaning Process:

1 - Định dạng các trường thông tin từ dataset - Define data fileds and context from the dataset 

2 - Tạo database trên Big Query sau đó upload 3 file csv lên rồi dùng UNION ALL để link 3 bảng này với nhau - Create a database on BigQuery, then upload 3 CSV files, and finally use UNION ALL to link these 3 tables together.

3 - Export bảng data sau khi đã được transform ra Google Sheet. Chuyển đổi các giá trị null ở các cột contacts_n thành 0 để format chuẩn dữ liệu - Export the table data after it has been transformed to Google Sheets. Convert any null values in the contacts_n columns to 0 to standardize the data format.

4 - Sau khi hoàn tất quá trình biến đổi dữ liệu trên Big Query, dữ liệu cuối cùng được lưu trực tiếp trong Google Sheet và Drive cá nhân - After completing the data transformation process on BigQuery, the final data is directly saved in Google Sheets and personal Drive.






