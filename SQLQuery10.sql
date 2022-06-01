create table BuyInsurance(
ID INT PRIMARY KEY IDENTITY(1,1),
Cus_ID  AS 'CUS' + RIGHT('0000' + CONVERT (VARCHAR(5),ID),5)PERSISTED,
Cus_Name  varchar(50),
Cus_ADD varchar(50),
Cus_phone bigint,
Pol_Num AS 'POL' + RIGHT('0000' + CONVERT (VARCHAR(5),ID),5)PERSISTED,
Pol_Date varchar(50),
Pol_Duration varchar(50),
Veh_Num BIGINT,
Veh_Name varchar(50),
Veh_Model varchar(50),
Veh_Version varchar(50),
Veh_Rate bigint,
Veh_Warranty varchar(50),
Veh_BodyNum varchar(50),
Veh_EngineNum varchar(50),
Cus_Add_Prove varchar(50)
)INSERT INTO BuyInsurance (Cus_Name, Cus_ADD, Cus_phone, Pol_Date,Pol_Duration,Veh_Num
,Veh_Name,Veh_Model, Veh_Version, Veh_Rate,Veh_Warranty, Veh_BodyNum,Veh_EngineNum, Cus_Add_Prove  ) 
VALUES
('MUB', 'BLOCKA',123, 'APRIL','ONEYEAR', 123, 'CIVIC', '2022', 'GLI', 20000, 'NHIBACHI',
'ABCD12', 'EFGH12', 'PROVE1'),
('MUBA', 'BLOCKB',124, 'MAY','HALFYEAR', 124, 'CRUISER', '2023', 'GLI', 20001, 'YAADNHI',
'ABCD13', 'EFGH14', 'PROVE2'),
('MUBAS', 'BLOCKC',125, 'JUNE','QUARTERYEAR', 125, 'COROLLA', '2024', 'GLI2', 20002, 'NHIBTAUNGA ',
'ABCD14', 'EFGH15', 'PROVE4');
SELECT * FROM BuyInsurance