-- HERE WE SELECT SOME INFO FROM OUR TABLES THAT WE CREATED IT BEFORE AND INSERTED IN IT SOME INFO--


--SELECT ALL INFO FROM EACH TABLE--

SELECT * FROM Customer_Info;

SELECT * FROM Proudct_Info;

SELECT * FROM Order_Info;

SELECT * FROM Shipment_Info;


--SELECT SOME SPECIFIC INFO FROM TABLES--

SELECT Customer_Name, Customer_ID FROM Customer_Info;

SELECT Proudct_ID, Proudct_Name FROM Proudct_Info;

SELECT Product_ID, Order_Date FROM Order_Info;

SELECT Shipment_ID, Shipment_Details FROM Shipment_Info;



--------------------------------

SELECT * FROM Customer_Info
WHERE Customer_ID = 1162000;

SELECT * FROM Proudct_Info
WHERE Product_Price  = '40$';

SELECT * FROM Order_Info
WHERE Order_ID = 258147;

SELECT * FROM Shipment_Info
WHERE Shipment_ID = 236159;

--------------------------------
--TO EXECUTE THIS PROCESS SHOULD BE ALL CONDITION TRUE--

SELECT * FROM Customer_Info
WHERE Customer_ID=1162000 AND Customer_Name = 'Mostafa Allam';

SELECT * FROM Proudct_Info
WHERE Proudct_ID=456789 AND Proudct_Type = 'Camera';

SELECT * FROM Order_Info
WHERE Customer_ID=1162000 AND Order_Date = '2020-15-5';

SELECT * FROM Shipment_Info
WHERE Order_ID=258147 AND Customer_ID = 1162000;



----------------------------------------------------------
--TO EXCUTE THIS SHOULD BE AT LEAST ONE CONDITIN TRUE--
--HERE YOU SEE ME INSEST TO WRITE ID FALSE BUT NAME IS WRONG BUT IN THE END IT WILL RETURN WITH RIGHT VALUE--
SELECT Customer_Name FROM Customer_Info
WHERE Customer_ID=116200 OR Customer_Name='Ali Saleh';

SELECT Customer_Phone FROM Customer_Info
WHERE Customer_ID=116200 OR Customer_Name='Mostafa Allam';
SELECT Customer_Adress FROM Customer_Info
WHERE Customer_ID=116200 OR Customer_Name='Osama Elsayed';
---------------------------------------------------------
SELECT Customer_ID FROM Customer_Info
ORDER BY Customer_Name ;
----------------------------------
