--7. Conditional Aggregation
----Q7. For each Gender, count how many high-value transactions occurred (where Total
Amount > 500).
SELECT
Gender,
COUNTIF(`Total Amount` > 500) AS High_Value_Transactions
FROM `plated-hangout-480700-v9.Retail_data.Retail_sales`
GROUP BY Gender;
