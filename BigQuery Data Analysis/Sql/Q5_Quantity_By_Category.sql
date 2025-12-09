--5. GROUP BY
----Question5. For each Product Category, calculate the total quantity sold.
SELECT 
    `Product Category`,
    SUM(Quantity) AS Total_Quantity
FROM `plated-hangout-480700-v9.Retail_data.Retail_sales`
GROUP BY `Product Category`;
