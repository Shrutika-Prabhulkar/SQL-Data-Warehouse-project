/*
---------------------------------------------------------
Create a Database & Schemas
----------------------------------------------------------
Script purpose:
	This script creates a new database named 'DataWarehouse' , after checking if it already exists.
	If the database exists, it is dropped & recreated. Additionally, the scripts sets up 3 schemas
	within the database, bronze, silver & gold.
	Warning:
	Running this script will drop the entire 'DataWarehouse'database if it exists.
	All  data in the database will be permanently deleted.Proceed with caution & ensure you have proper backups
	before running this script.
	*/

-- Drop & recreate the Database 'Data Warehouse'
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
	ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
END
GO

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse
GO

USE DataWarehouse
GO

--Create Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
