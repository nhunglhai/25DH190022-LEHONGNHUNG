--Họ và tên: Lê Hồng Nhung

--MSSV: 25DH190022



CREATE DATABASE Warehouse_25DH190022;

GO

USE Warehouse_25DH190022;

GO



CREATE TABLE Products (

    ProductID INT IDENTITY(1,1) PRIMARY KEY,

    ProductName NVARCHAR(100) NOT NULL,

    Category NVARCHAR(100) NOT NULL,

    Price DECIMAL(18,2) NOT NULL,

    Quantity INT NOT NULL

);



INSERT INTO Products (ProductName, Category, Price, Quantity)

VALUES



    (N'Chuột Không Dây Hồng Nhung 01', N'Thiết bị AI - Hồng Nhung', 250000.00, 0),    

    (N'Bàn Phím Cơ Hồng Nhung 02', N'Thiết bị AI - Hồng Nhung', 850000.00, 3),        

    (N'Tai Nghe Bluetooth Hồng Nhung 03', N'Thiết bị AI - Hồng Nhung', 450000.00, 5), 

    (N'Webcam FullHD Hồng Nhung 04', N'Thiết bị AI - Hồng Nhung', 1200000.00, 10),    

    (N'Giá Đỡ Laptop Hồng Nhung 05', N'Thiết bị AI - Hồng Nhung', 320000.00, 4),      



    (N'Sổ Tay Lập Trình Hồng Nhung 06', N'Phụ kiện Học tập - Hồng Nhung', 65000.00, 2), 

    (N'Balo Laptop Hồng Nhung 07', N'Phụ kiện Học tập - Hồng Nhung', 550000.00, 8);      



SELECT * FROM Products;

