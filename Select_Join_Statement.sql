/*(INNER) JOIN: Returns records that have matching values in both tables
LEFT (OUTER) JOIN: Returns all records from the left table, and the matched records from the right table
RIGHT (OUTER) JOIN: Returns all records from the right table, and the matched records from the left table
FULL (OUTER) JOIN: Returns all records when there is a match in either left or right table*/

-- WE WILL GIVE EXAMPLE ON EVERY TYPE--

SELECT *
FROM Order_Info
INNER JOIN Customer_Info ON Order_Info.Customer_ID =  Customer_Info.Customer_ID;


SELECT Order_Info.Order_ID, Customer_Info.Customer_ID, Order_Info.Order_Date, Customer_Name
FROM Order_Info
INNER JOIN Customer_Info ON Order_Info.Customer_ID =  Customer_Info.Customer_ID;


SELECT Customer_Info.Customer_Name, Order_Info.Order_Date,Order_Info.Order_Date,Order_Info.Order_Total_Price
FROM Customer_Info
LEFT JOIN Order_Info ON Customer_Info.Customer_ID = Order_Info.Customer_ID
ORDER BY Customer_Info.Customer_Name;


SELECT Order_Info.Order_ID, Customer_Info.Customer_Adress, Customer_Info.Customer_ZIP
FROM Order_Info
RIGHT JOIN Customer_Info ON Order_Info.Customer_ID = Customer_Info.Customer_ID;


SELECT Customer_Info.Customer_Name, Shipment_Info.Shipment_ID , Shipment_Info.Order_ID ,Customer_Info.Customer_Phone
FROM Customer_Info
FULL OUTER JOIN Shipment_Info ON Customer_Info.Customer_ID=Customer_Info.Customer_ID;