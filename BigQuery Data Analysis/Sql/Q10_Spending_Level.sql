--10. Combining WHERE + CASE
--10. Combining WHERE + CASE
----Q10. Display all transactions from customers aged 40 or older and add a column
----Spending_Level showing ‘High’ if Total Amount > 1000, otherwise ‘Low’.
SELECT
`Customer ID`,
Age,
`Total Amount`,
CASE
WHEN `Total Amount` > 1000 THEN 'High'
ELSE 'Low'
END AS Spending_Level
FROM `plated-hangout-480700-v9.Retail_data.Retail_sales`
WHERE Age >= 40;
