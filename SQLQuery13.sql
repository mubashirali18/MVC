CREATE TABLE Claim_Form (
    ID   INT PRIMARY KEY IDENTITY (1,1),
    Claim_Number AS 'CLM'+ RIGHT('000' + CONVERT (VARCHAR(5), ID),5)PERSISTED,
    Pol_Num      INT FOREIGN KEY REFERENCES BuyInsurance (ID),
    Pol_EnDate   DATE,         
    Cus_Name    VARCHAR (50) ,
    Place_Acc    VARCHAR (50), 
    Date_Acc     DATE ,        
    Ins_Am      BIGINT,       
    Claim_Am     BIGINT     
	)
  