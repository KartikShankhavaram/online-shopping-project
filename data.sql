 create database online;
 use online;
 create table amazon
 (Product_ID char(5) Primary Key,
 Product_Name varchar(25),
 Brand varchar(25),
 MRP bigint,
 Price_Offered bigint,
 Delivery_Time int,
 Mode_Of_Payment varchar(20)
 );

 insert into amazon values
 ('A01','P.C.','Apple',79999,74999,6,'Credit Card');
 insert into amazon values
 ('A02','Laptop','Dell',39999,34999,6,'Debit Card');
 insert into amazon values
 ('A03','Bike','Yamaha',99999,90999,30,'Net Banking');
 insert into amazon values
 ('A04','Camera','Nikon',29999,26999,5,'Credit Card');
 insert into amazon values
 ('A05','Sneakers','Nike',5999,4499,5,'Cash');
 insert into amazon values
 ('A06','Air Conditioner','Panasonic',39999,34999,10,'Debit Card');
 insert into amazon values
 ('A07','Solid State Drive','Adata',11999,9999,8,'Cash');

 create table flipkart
 (Product_ID char(5) Primary Key,
 Product_Name varchar(25),
 Brand varchar(25),
 MRP bigint,
 Price_Offered bigint,
 Delivery_Time int,
 Mode_Of_Payment varchar(20)
 );

 insert into flipkart values
 ('A01','P.C.','Apple',79999,73999,8,'Credit Card');
 insert into flipkart values
 ('A02','Laptop','Dell',39999,33999,7,'Credit Card');
 insert into flipkart values
 ('A03','Bike','Yamaha',99999,91999,30,'Net Banking');
 insert into flipkart values
 ('A04','Camera','Nikon',29999,24999,8,'Credit Card');
 insert into flipkart values
 ('A05','Sneakers','Nike',5999,4699,5,'Cash');
 insert into flipkart values
 ('A06','Air Conditioner','Panasonic',39999,35999,10,'Credit Card');
 insert into flipkart values
 ('A07','Solid State Drive','Adata',11999,10999,7,'Cash');

 create table snapdeal
 (Product_ID char(5) Primary Key,
 Product_Name varchar(25),
 Brand varchar(25),
 MRP bigint,
 Price_Offered bigint,
 Delivery_Time int,
 Mode_Of_Payment varchar(20)
 );

 insert into snapdeal values
 ('A01','P.C.','Apple',79999,70999,10,'Net Banking');
 insert into snapdeal values
 ('A02','Laptop','Dell',39999,34999,6,'Debit Card');
 insert into snapdeal values
 ('A03','Bike','Yamaha',99999,89999,26,'Net Banking');
 insert into snapdeal values
 ('A04','Camera','Nikon',29999,26999,9,'Cash');
 insert into snapdeal values
 ('A05','Sneakers','Nike',5999,4899,5,'Cash');
 insert into snapdeal values
 ('A06','Air Conditioner','Panasonic',39999,32999,14,'Debit Card');
 insert into snapdeal values
 ('A07','Solid State Drive','Adata',11999,9999,7,'Cash');