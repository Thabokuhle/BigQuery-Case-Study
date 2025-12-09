--6. CASE Statement
----Question6. Create a column called Age_Group that classifies customers as ‘Youth’ (<30), ‘Adult’
(30–59), and ‘Senior’ (60+).
SELECT
`Customer ID`,
Age,
CASE
WHEN Age < 30 THEN 'Youth'
WHEN Age BETWEEN 30 AND 59 THEN 'Adult'
ELSE 'Senior'
END AS Age_Group
FROM `plated-hangout-480700-v9.Retail_data.Retail_sales`;
