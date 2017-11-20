USE SQL_Library;

CREATE TABLE Customers
	(CustomerID int PRIMARY KEY NOT NULL,
	LastName nvarchar(25) NOT NULL,
	FirstName nvarchar(25) NOT NULL,
	LastPurchase DateTime NOT NULL)
GO

INSERT Customers (CustomerID, LastName, FirstName, LastPurchase)
	VALUES (1, 'Tinney', 'Zach', GETUTCDATE()),
	(2, 'Wainscott', 'Chris', GETUTCDATE()),
	(3, 'Aikins', 'Jenn', GETUTCDATE()),
	(4, 'O Connor', 'Paul', GETUTCDATE())
GO