USE SQL_Library;

SET IDENTITY_INSERT Purchases ON

INSERT Purchases (PurchaseID, ProductID, CustomerID, Quantity)
	VALUES (1,1,1,5),
	(2,1,2,5),
	(3,2,4,3)

SET IDENTITY_INSERT Purchases OFF
GO