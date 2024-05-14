# Inventory Management System

## Overview

Welcome to the Inventory Management System project! This project is designed to provide a database solution for managing inventory, suppliers, products, and transactions.

## Features

- **Categories Management**: Organize products into different categories.
- **Suppliers Management**: Keep track of suppliers' information.
- **Products Management**: Manage product details including name, price, and quantity.
- **Transactions Management**: Record transactions such as purchases and sales.

## Database Schema

The project utilizes a relational database with the following schema:

### Categories Table:

```
+-------------+---------------------+
| CategoryID  | CategoryName        |
+-------------+---------------------+
| INT         | VARCHAR(255)        |
| PRIMARY KEY | NOT NULL            |
+-------------+---------------------+
```

### Suppliers Table:

```
+-------------+---------------------+--------------+----------+-------------+-------------+-------------------+
| SupplierID  | SupplierName        | Address      | City     | Country     | Phone       | Email             |
+-------------+---------------------+--------------+----------+-------------+-------------+-------------------+
| INT         | VARCHAR(255)        | VARCHAR(255) | VARCHAR  | VARCHAR(255)| VARCHAR(20) | VARCHAR(255)      |
| PRIMARY KEY | NOT NULL            |              |          |             |             |                   |
+-------------+---------------------+--------------+----------+-------------+-------------+-------------------+
```

### Products Table:

```
+-------------+---------------------+-------------+-------------+------------------+------------------+
| ProductID   | ProductName         | CategoryID  | SupplierID  | UnitPrice        | QuantityInStock |
+-------------+---------------------+-------------+-------------+------------------+------------------+
| INT         | VARCHAR(255)        | INT         | INT         | DECIMAL(10, 2)   | INT              |
| PRIMARY KEY | NOT NULL            | FOREIGN KEY | FOREIGN KEY |                  |                  |
+-------------+---------------------+-------------+-------------+------------------+------------------+
```

### Transactions Table:

```
+-------------+-------------+-------------------+----------+----------------+----------------+
| TransactionID | ProductID  | TransactionType  | Quantity | TransactionDate| Notes          |
+-------------+-------------+-------------------+----------+----------------+----------------+
| INT         | INT         | ENUM('Purchase', | INT      | DATE           | TEXT           |
| PRIMARY KEY | FOREIGN KEY | 'Sale')          |          |                |                |
+-------------+-------------+-------------------+----------+----------------+----------------+
```

### Relational Schema:

![Relational Schema](https://raw.githubusercontent.com/omegaabot/Inventory-Management-System/main/RELATIONAL%20SCHEMA.jpg)

## Getting Started

To get started with the Inventory Management System, follow these steps:

1. **Clone the Repository**: Use `git clone` to clone the repository to your local machine.

2. **Database Setup**: Execute the SQL script provided in the repository to set up the database schema and insert sample data.

3. **Run the Application**: If there's an associated application with the database, follow the instructions in its README to run it.

## Contributions

Contributions to this project are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
