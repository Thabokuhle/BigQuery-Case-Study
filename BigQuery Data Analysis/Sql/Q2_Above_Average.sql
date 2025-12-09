--2. Filtering + Conditions
----Question2. Display all transactions where the Total Amount is more than the average Total Amount
of the entire dataset.

SELECT *
FROM `plated-hangout-480700-v9.Retail_data.Retail_sales`
WHERE `Total Amount` > (
    SELECT AVG(`Total Amount`)
    FROM `plated-hangout-480700-v9.Retail_data.Retail_sales`
);
