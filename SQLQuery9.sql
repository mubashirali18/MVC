CREATE TABLE Claim_Form (
    Claim_Number  INT PRIMARY KEY    ,   
    Pol_Num      BIGINT    ,   
    Pol_StDate     DATE    ,     
    Pol_EnDate      DATE    ,     
    Cus_Name     VARCHAR (50) ,
    Place_Acc VARCHAR (50) ,
    Date_Acc DATE  ,
    Ins_Am BIGINT ,
    Claim_Am BIGINT 
    
);

