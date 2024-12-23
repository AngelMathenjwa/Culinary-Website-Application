/*=======================================
FileName: Table.sql
Programmer: Angel Mathenjwa
Description: Table compilation for Culinary Fusion for information storage
======================================*/
USE CulinaryFusion
GO

--Creates the Account table where  info for accounts will be stored
CREATE TABLE Account(
	emailAddress VARCHAR(30) UNIQUE NOT NULL,
	fullname VARCHAR(30) NOT NULL,
	username VARCHAR(30) NOT NULL,
	cellnumber VARCHAR(20) NOT NULL,
	passwords VARCHAR(30) NOT NULL,
	securityAnswer1 VARCHAR(50) NOT NULL,
	securityAnswer2 VARCHAR(50) NOT NULL,
	securityAnswer3 VARCHAR(50) NOT NULL,
	CONSTRAINT Account_Username_PK PRIMARY KEY (username)
)
GO

PRINT 'The Account table has been created'
GO


--Creates the Category table where  info for categories will be stored
CREATE TABLE Category(
	catID INT IDENTITY NOT NULL,
	catName VARCHAR(30) NOT NULL,
	PRIMARY KEY(catID)
)
GO

PRINT 'The Category Table has been created'
GO
--Creates the Recipe table where  info for recipes will be stored
CREATE TABLE Recipe(
	recipeID INT IDENTITY NOT NULL,
	recipeName VARCHAR(30) NOT NULL,
	recipeImg NVARCHAR(255) NOT NULL,
	recipeIngedients VARCHAR(MAX) NOT NULL,
	recipeMethod VARCHAR(MAX) NOT NULL,
	catID INT,
	username VARCHAR(30) NOT NULL,
	PRIMARY KEY (recipeID),
	CONSTRAINT Recipe_CatID_FK FOREIGN KEY (catID) REFERENCES Category(catID),
	CONSTRAINT Recipe_Username_FK FOREIGN KEY (username) REFERENCES Account(username)
)
GO

PRINT 'The recipe table has been created'
GO
--Creates the Rating table where  info for ratings will be stored
CREATE TABLE Rating(
	rateID INT IDENTITY NOT NULL,
	ratings INT CHECK(ratings >= 1 AND ratings <= 5) NOT NULL,
	rateDate DATETIME DEFAULT GETDATE(),
	comment VARCHAR(MAX) NOT NULL,
	username VARCHAR(30) NOT NULL,
	recipeID INT  NOT NULL,
	PRIMARY KEY (rateID),
	CONSTRAINT Rating_Username_FK FOREIGN KEY (username) REFERENCES Account(username),
	CONSTRAINT Rating_RecipeID_FK FOREIGN KEY (recipeID) REFERENCES Recipe(recipeID)
)
GO

PRINT 'The Rating Table has been created'
GO
