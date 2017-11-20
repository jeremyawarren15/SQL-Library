USE master;  
GO  

IF EXISTS(SELECT * from sys.databases WHERE name='SQL_Library')  
BEGIN  
    DROP DATABASE SQL_Library;  
END  