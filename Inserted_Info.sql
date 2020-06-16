--THIS SOME INFO INSERTED IN CUSTOMER_INFO --

INSERT INTO Customer_Info 
VALUES ( 1162000,'Mostafa Allam' , '01204677453' , 'Alexandria_AnsarElslam', '20116');

INSERT INTO Customer_Info 
VALUES ( 512000 ,'Osama Elsayed' , '01207391160', 'Alexandria_EbadElrahman','2015');

INSERT INTO Customer_Info 
VALUES ( 2332000,'Ali Saleh' , '01208489958', 'Alexandria_Alagamy', '20233');

INSERT INTO Customer_Info 
VALUES ( 4516512,'Ziad Hussien' , '01273964492', 'Alexandria_Albetash', '20116');

INSERT INTO Customer_Info 
VALUES ( 1234567,'Amr Saad' , '01227053161', 'Alexandria_General Street','456654');


--THIS SOME INFO INSERTED IN PRODUCT_INFO--
INSERT INTO Proudct_Info 
 VALUES (123456 , 'MacBook Pro' , 'Computer', '60' ,'2000$' );

 INSERT INTO Proudct_Info 
 VALUES (789123 , 'Note 10 Plus' ,'Phone','100','1200$' );

 INSERT INTO Proudct_Info 
 VALUES (321654 , 'QCY TWS T5' , 'Earphone','123', '40$' );

 INSERT INTO Proudct_Info 
 VALUES (789456 , 'Honor Magic Plus' , 'Smartr Watch','40','156$');

 INSERT INTO Proudct_Info 
 VALUES (456789 , 'Canon 200D' ,'Camera','35', '350$' );

  -- THIS SOME INFO INSERTED IN ORDER_INFO--
 INSERT INTO Order_Info 
 VALUES (369258 , '1200$' ,  '2020-14-5','Alexandria_AnsarElslam' ,2332000 ,789123);

 INSERT INTO Order_Info 
 VALUES (258147 , '2000$' ,'2020-15-5',  'Alexandria_EbadElrahman',1162000 ,  123456 );

 INSERT INTO Order_Info 
 VALUES (147369 , '40$' , '2020-16-5' , 'Alexandria_Alagamy', 4516512,321654 );

 INSERT INTO Order_Info 
 VALUES (147258, '156$' , '2020-17-5',   'Alexandria_Albetash' , 512000 ,789456);

 INSERT INTO Order_Info 
 VALUES (963741 , '350$' , '2020-18-5', 'Alexandria_General Street', 1234567 ,456789);

 

 --THIS SOME INFO INSERTED IN SHIPMENT_INFO
 INSERT INTO Shipment_Info 
 VALUES (159236 ,'This Sihped will be containe some elctronic device you should be carful','Alexandria_AnsarElslam' ,1162000,258147);

 INSERT INTO Shipment_Info 
 VALUES (478236 ,'This Sihped will be containe some glases and blutouth  you should be carful','Alexandria_EbadElrahman', 1234567, 963741);

 INSERT INTO Shipment_Info 
 VALUES (1159478 ,'This Sihped will be containe Smart watch  device you should be carful to wast it in any way ','Alexandria_Alagamy', 512000, 147258);

 INSERT INTO Shipment_Info 
 VALUES (874159 ,'This Sihped will be containe some ear phonre that have bloutoth  you should be carful','Alexandria_Albetash' ,  4516512, 147369);

 INSERT INTO Shipment_Info 
 VALUES (236159 ,'This Sihped will be containe some elctronic device that have bloutouth you should be carful','Alexandria_General Street', 2332000, 369258  );

