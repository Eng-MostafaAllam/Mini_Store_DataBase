/* THIS DB PROJECT TALK ABOUT MINI_sTORE THAT YOU AS A CUSTOMER 
IN THIS STORE YOU SHOULD INSERT YOUR INFO 
AND ORDER SOME THING AND WE DO ALL REST*/

--WE CREATE SOME TABLES TO CARRY OUR DATA --

--WE CREATE TABLE THAT CONTAINE CUSTOMER INFO --


CREATE TABLE Customer_Info (
Customer_ID int NOT NULL PRIMARY KEY,
Customer_Name varchar(50) NOT NULL,
Customer_Phone varchar(30) NOT NULL,
Customer_Adress varchar(100) NOT NULL,
Customer_ZIP varchar(10) NOT NULL
);

-- WE CREATE TABLE THAT INCLUDE PRODUCT INFO--
CREATE TABLE Proudct_Info (
Proudct_ID int NOT NULL PRIMARY KEY,
Proudct_Name varchar(50) NOT NULL,
Proudct_Type varchar(30) NOT NULL,
Proudct_Quanity varchar(100) NOT NULL,
Product_Price  varchar(10) NOT NULL
);

-- WE CREATE TABLE THAT INCLUDE ORDER INFO--
CREATE TABLE Order_Info (
Order_ID int NOT NULL PRIMARY KEY,
Order_Total_Price varchar(20) NOT NULL,
Order_Date varchar(30) NOT NULL,
Order_Address varchar(100) NOT NULL,
Customer_ID int FOREIGN KEY REFERENCES Customer_Info(Customer_ID),
Proudct_ID int FOREIGN KEY REFERENCES Proudct_Info (Proudct_ID)
);
-- WE CREATE TABLE THAT INCLUDE SHIPMENT INFO--

CREATE TABLE Shipment_Info (
Shipment_ID int NOT NULL PRIMARY KEY,
Shipment_Details varchar(100) NOT NULL,
Customer_ID int FOREIGN KEY REFERENCES Customer_Info (Customer_ID) ,
Order_ID int FOREIGN KEY REFERENCES Order_Info (Order_ID)
);


