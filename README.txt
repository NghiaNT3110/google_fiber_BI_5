Project Case no 5: Google Fiber BI
Nguồn dữ liệu - Data source: Google BI Course from Coursera
BI Document Link: https://docs.google.com/document/d/1acpj59Cn_x56D1L0LU_OEUOnHJ3NAr08fAid96p0qF4/edit#heading=h.3z708dc7m862 
Transformed Dataset Link (After transform): https://docs.google.com/spreadsheets/d/1r2owqWXWr-Y3C0S7I9Tj7VPcpJIHLb77hNA-RCIDi-A/edit#gid=1310151723
Dashboard Link: https://lookerstudio.google.com/u/0/reporting/ce80e453-a7fd-49ce-a4e5-fce16affdbea/page/2zbrD
===
Quá trình dọn dẹp dữ liệu - Data Cleaning Process:
1 - Định dạng các trường thông tin từ dataset - Define data fileds and context from the dataset 
2 - Điều chỉnh dữ liệu ngày và dữ liệu kinh doanh về đúng format (Cột B format thời gian lại thành YYYY - MM - DD + Cột L & M format lại thành đơn vị tiền tệ $ Đô la Mỹ) - Format date data & business data to the correct format (B column formatted to YYYY-MM-DD + L & M Columns formatted to $ US Dollar).
3 - Thêm các trường tính toán mới về Doanh thu (Doanh thu = Giá bán * Số lượng), Chi phí (Chi phí = Giá nhập * Số lượng), Lợi nhuận (Lợi nhuận = Doanh thu - Chi phí) và formart theo đơn vị tiền tệ Đô la Mỹ $ - Add new calculation fields for Revenue (Revenue = Unit Price * Quantity), Cost (Cost = Unit Cost * Quantity), Profit (Profit = Revenue - Cost), and format them in $ US Dollar currency.
4 - Thêm các trường tính toán mới về AOV (AOV = Tổng Doanh thu / Tổng số lượng đơn hàng) - formart theo đơn vị tiền tệ Đô la Mỹ $ và Biên lợi nhuận (Tỷ suất lợi nhuận = Lợi nhuận/Doanh thu * 100%) - Add new calculation fields for AOV (AOV = Revenue / Quantity) and Profit Margin (Profit Margin = Profit / Revenue * 100%), formatted in $ US Dollar. 
5 - Format chỉ lấy 2 số thập phân đầu tiên của các cột liên quan tới doanh thu, chi phí, lợi nhuận - Round only 2 decimal places for the columns related to revenue, cost, and profit.
