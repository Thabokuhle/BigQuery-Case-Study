Question1_Filter_2023.sql
SELECT *
FROM `plated-hangout-480700-v9.Retail_data.Retail_sales`
WHERE EXTRACT(YEAR FROM Date) = 2023;
