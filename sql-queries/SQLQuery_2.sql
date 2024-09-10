
SELECT * From INFORMATION_SCHEMA.TABLES
Where Table_name like '%group%'

SELECT * From AspNetUsers

SELECT * From Groups

/*****************************

DML (Data Manipulation Language) 

- TRUNCATE TABLE removes all rows from a table, but the table structure and its columns, constraints, indexes, and so on, remain.

*****************************/

TRUNCATE table [dbo].[t_pr_ds30101_Sureview_Tasks]
TRUNCATE table [dbo].[t_rf_ds30101_Sureview_AlarmEventList]
TRUNCATE table [dbo].[t_rf_ds30101_Sureview_EventRecords]
TRUNCATE table [dbo].[t_rw_ds30101_Sureview_AlarmEventList]
TRUNCATE table [dbo].[t_rw_ds30101_Sureview_EventRecords]
TRUNCATE table [dbo].[t_rw_ds30101_Sureview_Tasks]