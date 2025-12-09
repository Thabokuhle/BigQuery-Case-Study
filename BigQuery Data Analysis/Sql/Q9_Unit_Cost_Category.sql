--9. Calculated Fields
----Question9. Display a new column called Unit_Cost_Category that labels a transaction as:
--- – 'Cheap' if Price per Unit < 50
--- – 'Moderate' if Price per Unit between 50 and 200
--- - 'Expensive' if Price per Unit > 200
SELECT
`Transaction ID`,
`Price per Unit`,
CASE
WHEN `Price per Unit` < 50 THEN 'Cheap'
WHEN `Price per Unit` BETWEEN 50 AND 200 THEN 'Moderate'
ELSE 'Expensive'
END AS Unit_Cost_Category
FROM `plated-hangout-480700-v9.Retail_data.Retail_sales`;
