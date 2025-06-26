/*  

-- Database Exploration
============================================================
-- Purpose: Explore database structure: list tables and inspect column metadata.
-- Tables Used:
--   - INFORMATION_SCHEMA.TABLES
--   - INFORMATION_SCHEMA.COLUMNS

*/

USE DataWarehouse;
--Retrieving a list of all Tables in the database
SELECT *
FROM INFORMATION_SCHEMA.TABLES;

-- Retrieving all columns for a specific table (dim_customers)
SELECT *
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'dim_customers';
