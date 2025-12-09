--8. HAVING Clause
----Q8. For each Product Category, show only those categories where the total revenue
exceeds 5,000.
SELECT
`Product Category`,
SUM(`Total Amount`) AS Total_Revenue
FROM `plated-hangout-480700-v9.Retail_data.Retail_sales`
GROUP BY `Product Category`
HAVING SUM(`Total Amount`) > 5000;
