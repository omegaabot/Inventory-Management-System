-- Add foreign key constraints using ALTER TABLE

ALTER TABLE Products
ADD CONSTRAINT FK_CategoryID
FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID);

ALTER TABLE Products
ADD CONSTRAINT FK_SupplierID
FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID);

ALTER TABLE Transactions
ADD CONSTRAINT FK_ProductID
FOREIGN KEY (ProductID) REFERENCES Products(ProductID);
