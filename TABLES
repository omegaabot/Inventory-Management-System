-- Create the InventoryManagement database
CREATE DATABASE InventoryManagement;
USE InventoryManagement;

-- Create the Categories table
CREATE TABLE Categories (
    CategoryID INT AUTO_INCREMENT PRIMARY KEY,
    CategoryName VARCHAR(255) NOT NULL
);

-- Create the Suppliers table
CREATE TABLE Suppliers (
    SupplierID INT PRIMARY KEY,
    SupplierName VARCHAR(255) NOT NULL,
    Address VARCHAR(255),
    City VARCHAR(255),
    Country VARCHAR(255),
    Phone VARCHAR(20),
    Email VARCHAR(255)
);

-- Create the Products table
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(255) NOT NULL,
    CategoryID INT,
    SupplierID INT,
    UnitPrice DECIMAL(10, 2),
    QuantityInStock INT
);

-- Create the Transactions table
CREATE TABLE Transactions (
    TransactionID INT AUTO_INCREMENT PRIMARY KEY,
    ProductID INT,
    TransactionType ENUM('Purchase', 'Sale'),
    Quantity INT,
    TransactionDate DATE,
    Notes TEXT
);
