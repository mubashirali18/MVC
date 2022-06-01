create table Bilinginformation (
ID INT PRIMARY KEY IDENTITY(1,1),
Cus_ID INT FOREIGN KEY REFERENCES BuyInsurance(ID),
Cus_Name varchar(50),
Pol_Num INT FOREIGN KEY REFERENCES BuyInsurance(ID),
Cus_AddProve varchar (MAX),
Cus_Ph bigint,
Bill_NO AS 'BIL' + RIGHT('0000'+ Convert (Varchar(5), ID), 5) PERSISTED,
Veh_Name varchar (50),
Veh_Model varchar (50),
Veh_Rate bigint,
Veh_Body_Num varchar (50),
Veh_En_Num varchar (50),
Date date,
Amount bigint
)






)