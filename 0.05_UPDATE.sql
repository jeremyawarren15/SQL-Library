USE SQL_Library;

UPDATE dbo.Products  
	SET ProductName = 'Flat Head Screwdriver'  
	WHERE ProductID = 50  
GO

UPDATE dbo.Products
	SET Price = 12.55
	WHERE ProductID = 2
GO