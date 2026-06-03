
- category by total sales
SELECT Category, SUM(Profit) as total_sales
FROM sales
GROUP BY Category
ORDER BY total_sales DESC;


- region by total sales
SELECT Region, SUM(Sales) as total_sales
FROM sales
GROUP BY Region
ORDER BY total_sales DESC;

- customer id by total sales
SELECT "Customer ID", SUM(Sales) as total_sales
FROM sales
GROUP BY "Customer ID"
ORDER BY total_sales DESC
LIMIT 10;
