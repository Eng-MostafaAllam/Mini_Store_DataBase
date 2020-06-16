SELECT COUNT(Proudct_Name)
FROM Proudct_Info
GROUP BY Proudct_ID ;

SELECT COUNT(Shipment_ID)
FROM Shipment_Info
GROUP BY Shipment_Details;

SELECT COUNT(Customer_Name)
FROM Customer_Info;

SELECT COUNT(Order_ID)
FROM Order_Info;

SELECT COUNT(Shipment_ID)
FROM Shipment_Info;

SELECT COUNT(Proudct_Type)
FROM Proudct_Info ;

 SELECT AVG (Proudct_ID)
 FROM Proudct_Info
 WHERE Proudct_ID = 456789;


 SELECT SUM  (Customer_ID)
 FROM Customer_Info
 ;