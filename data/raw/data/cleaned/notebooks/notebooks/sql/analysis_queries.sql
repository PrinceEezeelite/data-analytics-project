-- Total Sales
SELECT SUM(sales * quantity) AS total_sales
FROM Superstore sales;

-- Top Product
SELECT productID, SUM(quantity)
FROM Superstore sales
GROUP BY product;
