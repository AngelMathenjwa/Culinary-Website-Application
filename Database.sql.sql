/*=======================================
FileName: Database.sql
Programmer: Angel Mathenjwa
Description: Formation of Database for Culinary Fusion
======================================*/
USE master
GO 

--If the database already exists it will be deleted
IF EXISTS(SELECT name FROM master.dbo.sysdatabases
		WHERE name = 'CulinaryFusion')
BEGIN 
	DROP DATABASE CulinaryFusion
	PRINT 'CulinaryFusion'
END

--Creating the database
CREATE DATABASE CulinaryFusion
ON PRIMARY 
	(NAME = 'CulinaryFusion_data',
	 FILENAME = 'C:\CulinaryFusion\CulinaryFusion_data.mdf',
	 SIZE = 5MB,
	 FILEGROWTH = 10%)

LOG ON
	(NAME = 'CulinaryFusion_log',
	 FILENAME = 'C:\CulinaryFusion\CulinaryFusion_log.ldf',
	 SIZE = 5MB,
	 FILEGROWTH = 10%)
GO