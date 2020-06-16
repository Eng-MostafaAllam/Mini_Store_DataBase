SELECT Customer_Name FROM Customer_Info WHERE Customer_ID 
IN (
SELECT Customer_ID FROM Order_Info WHERE Product_ID = 789123
);



SELECT Order_Date FROM Order_Info WHERE Order_ID 
IN(
SELECT Order_ID FROM Shipment_Info WHERE Order_ID = 369258
);



SELECT Proudct_Name FROM Proudct_Info WHERE Proudct_ID 
IN (
SELECT Product_ID FROM Order_Info WHERE Product_ID = 456789
);


SELECT Proudct_Quanity FROM Proudct_Info WHERE Proudct_ID 
IN (
SELECT Proudct_ID FROM Order_Info WHERE Proudct_ID = 456789
);