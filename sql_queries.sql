USE companydb;

SELECT * FROM sales_dataset LIMIT 10;
USE companydb;

SELECT COUNT(*) AS total_records
FROM sales_dataset;
SELECT SUM(Sales) AS total_sales
FROM sales_dataset;
SELECT COUNT(*) AS total_records
FROM sales_dataset;
SELECT SUM(Profit) AS total_profit
FROM sales_dataset;
SELECT Product, SUM(Sales) AS total_sales
FROM sales_dataset
GROUP BY Product
ORDER BY total_sales DESC;
-- Average Sales
SELECT AVG(Sales) AS average_sales
FROM sales_dataset;

-- Highest Sales
SELECT MAX(Sales) AS highest_sales
FROM sales_dataset;

-- Lowest Sales
SELECT MIN(Sales) AS lowest_sales
FROM sales_dataset;
