7. What is the category ID of each category and the average price of each item
in the category? You can answer this query by only looking at the Products
table.
i. 1
   2
   3
   4
   5
   6
   7
   8
SELECT DISTINCT CategoryID
FROM `northwind`.products;
ii. $37.97916667
   $23.06250000
   $25.16000000
   $28.73000000
   $20.25000000
   $54.00666667
   $32.37000000
   $20.68250000
SELECT AVG(UnitPrice)
FROM `northwind`.products
GROUP BY categoryID;