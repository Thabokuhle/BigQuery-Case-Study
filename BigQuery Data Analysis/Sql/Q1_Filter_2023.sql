--1. WHERE Clause
----Question1. Filter all transactions that occurred in the year 2023.
SELECT *
FROM `plated-hangout-480700-v9.Retail_data.Retail_sales`
WHERE EXTRACT(YEAR FROM Date) = 2023;
