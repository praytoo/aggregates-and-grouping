8. For suppliers that provide at least 5 items to Northwind, what is the
supplier ID of each supplier and the number of items they supply? You
can answer this query by only looking at the Products table.
SELECT COUNT(*) AS number_of_items, supplierID
FROM `northwind`.products
GROUP BY SupplierID
HAVING number_of_items >= 5;
i. 7 supplies 5
12 supplies 5