-- Insert sample data into the Categories table
INSERT INTO Categories (CategoryID, CategoryName) VALUES
(1, 'Electronics'),
(2, 'Clothing'),
(3, 'Books'),
(4, 'Home Appliances'),
(5, 'Toys'),
(6, 'Furniture'),
(7, 'Sports');

-- Insert sample data into the Suppliers table
INSERT INTO Suppliers (SupplierID, SupplierName, Address, City, Country, Phone, Email) VALUES
(1, 'Electronics Supplier Inc.', '123 Main Street', 'Mumbai', 'India', '123-456-7890', 'info@electronicsupplier.com'),
(2, 'Fashion House', '456 Broadway', 'Delhi', 'India', '987-654-3210', 'info@fashionhouse.com'),
(3, 'Book Emporium', '789 Elm Street', 'Bangalore', 'India', '111-222-3333', 'info@bookemporium.com'),
(4, 'Home Appliances Co.', '321 Oak Avenue', 'Chennai', 'India', '444-555-6666', 'info@homeappliancesco.com'),
(5, 'Toy World', '555 Maple Drive', 'Kolkata', 'India', '777-888-9999', 'info@toyworld.com'),
(6, 'Furniture Depot', '777 Pine Street', 'Hyderabad', 'India', '999-888-7777', 'info@furnituredepot.com'),
(7, 'Sports Supply', '888 Cedar Avenue', 'Pune', 'India', '222-333-4444', 'info@sportssupply.com');

-- Insert sample data into the Products table
INSERT INTO Products (ProductID, ProductName, CategoryID, SupplierID, UnitPrice, QuantityInStock) VALUES
(1, 'Smartphone', 1, 1, 599.99, 50),
(2, 'Laptop', 1, 1, 999.99, 30),
(3, 'T-shirt', 2, 2, 19.99, 100),
(4, 'Jeans', 2, 2, 39.99, 80),
(5, 'Python Programming Book', 3, 3, 29.99, 20),
(6, 'Blender', 4, 4, 49.99, 50),
(7, 'LEGO Set', 5, 5, 59.99, 40),
(8, 'Dining Table', 6, 6, 299.99, 10);

-- Insert sample data into the Transactions table
INSERT INTO Transactions (TransactionID, ProductID, TransactionType, Quantity, TransactionDate, Notes) VALUES
(1, 1, 'Purchase', 10, '2024-05-01', 'Bulk order for smartphones'),
(2, 2, 'Purchase', 5, '2024-05-02', 'Order for laptops'),
(3, 3, 'Sale', 20, '2024-05-03', 'Sale of T-shirts'),
(4, 4, 'Sale', 10, '2024-05-04', 'Sale of Jeans'),
(5, 5, 'Purchase', 15, '2024-05-05', 'Order for Python books'),
(6, 6, 'Sale', 30, '2024-05-06', 'Sale of blenders'),
(7, 7, 'Purchase', 25, '2024-05-07', 'Order for LEGO sets'),
(8, 8, 'Sale', 5, '2024-05-08', 'Sale of dining tables');
