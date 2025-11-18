6. What is the supplier ID of each supplier and the number of items they
supply? You can answer this query by only looking at the Products table.
SELECT DISTINCT COUNT(*)
FROM `northwind`.products
GROUP BY SupplierID;
i. 1 has 3
SELECT COUNT(*)
FROM `northwind`.products
GROUP BY SupplierID
HAVING SupplierID = 1;
2 has 4
SELECT COUNT(*)
FROM `northwind`.products
GROUP BY SupplierID
HAVING SupplierID = 2;
3 has 3
SELECT COUNT(*)
FROM `northwind`.products
GROUP BY SupplierID
HAVING SupplierID = 3;
4 has 3
SELECT COUNT(*)
FROM `northwind`.products
GROUP BY SupplierID
HAVING SupplierID = 4;
5 has 2
SELECT COUNT(*)
FROM `northwind`.products
GROUP BY SupplierID
HAVING SupplierID = 5;
