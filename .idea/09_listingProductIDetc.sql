9. List the product id, product name, and inventory value (calculated by
multiplying unit price by the number of units on hand). Sort the results in
descending order by value. If two or more have the same value, order by
product name.
SELECT UnitPrice * UnitsInStock AS inventory_value,  productID, ProductName
FROM `northwind`.products
GROUP BY productID, productName, inventory_value;
4479.5000	38	Cte de Blaye
4345.0000	59	Raclette Courdavault
3268.0000	12	Queso Manchego La Pastora
3240.0000	20	Sir Rodney's Marmalade
3220.5000	61	Sirop d'rable
3000.0000	6	Grandma's Boysenberry Spread
2813.0000	9	Mishi Kobe Niku
2760.0000	55	Pt chinois
2625.0000	18	Carnarvon Tigers
2263.2000	40	Boston Crab Meat
2184.0000	22	Gustaf's Knckebrd
2151.1000	27	Schoggi Schokolade
2128.0000	36	Inlagd Sill
1599.8000	65	Louisiana Fiery Hot Pepper Sauce
1554.0000	34	Sasquatch Ale
1515.0000	73	Rd Kaviar
1242.0000	39	Chartreuse verte
1185.6000	28	Rssle Sauerkraut
1166.0000	4	Chef Anton's Cajun Seasoning
1140.0000	46	Spegesild
1064.0000	25	NuNuCa Nu-Nougat-Creme
1060.0000	51	Manjimup Dried Apples
1056.2500	50	Valkoinen suklaa
1053.6000	63	Vegie-spread
1026.0000	76	Lakkalikri
968.7500	75	Rhnbru Klosterbier
961.0000	10	Ikura
936.0000	69	Gudbrandsdalsost
838.1000	62	Tarte au sucre
821.5000	58	Escargots de Bourgogne
820.2500	41	Jack's New England Clam Chowder
813.7500	14	Tofu
798.0000	56	Gnocchi di nonna Alice
782.0000	43	Ipoh Coffee
731.5000	64	Wimmers gute Semmelkndel
728.0000	67	Laughing Lumberjack Lager
702.0000	1	Chai
702.0000	57	Ravioli Angelo
646.0000	60	Camembert Pierrot
604.5000	15	Genen Shouyu
559.0000	71	Flotemysost
549.0000	23	Tunnbrd
525.1500	44	Gula Malacca
506.0500	16	Pavlova
487.2000	72	Mozzarella di Giovanni
468.4500	26	Gumbr Gummibrchen
462.0000	11	Queso Cabrales
450.0000	7	Uncle Bob's Organic Dried Pears
416.0000	77	Original Frankfurter grne Soe
364.0000	42	Singaporean Hokkien Fried Mee
360.0000	35	Steeleye Stout
342.0000	47	Zaanse koeken
323.0000	2	Chang
288.0000	32	Mascarpone Fabioli
286.0000	37	Gravad lax
280.0000	33	Geitost
266.0000	52	Filo Mix
258.9000	30	Nord-Ost Matjeshering
240.0000	8	Northwoods Cranberry Sauce
230.0000	19	Teatime Chocolate Biscuits
225.0000	70	Outback Lager
200.0000	49	Maxilaku
191.2500	48	Chocolade
156.4500	54	Tourtire
144.0000	13	Konbu
130.0000	3	Aniseed Syrup
90.0000	24	Guaran Fantstica
75.0000	68	Scottish Longbreads
68.0000	66	Louisiana Hot Spiced Okra
47.5000	45	Rogede sild
40.0000	74	Longlife Tofu
30.0000	21	Sir Rodney's Scones
0.0000	5	Chef Anton's Gumbo Mix
0.0000	17	Alice Mutton
0.0000	29	Thringer Rostbratwurst
0.0000	31	Gorgonzola Telino
0.0000	53	Perth Pasties