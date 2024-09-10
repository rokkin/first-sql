/*
    LIST all tables

*/

SELECT * From INFORMATION_SCHEMA.TABLES
Where Table_name like '%group%'


--###############################
-- Open and read tables
--###############################
SELECT * From Contracts 
Where RefNo = '160036'


SELECT * From INFORMATION_SCHEMA.TABLES
Where Table_name like '%group%'

SELECT * From AspNetUsers

SELECT * From Groups

SELECT * From dbo.MoveOpsTraffics
Where RefNo = '160036'
And MoveTrafficNo = 3

--###########################################
-- DML (Data Manipulation Language) 
--###########################################
UPDATE Contracts 
Set IsActive = 1,
    LastModified = getdate()


UPDATE MoveOpsTraffics
Set IsActive = 1,
LastModified = getdate()

--############################