/*
===============================================================================
Date Range Exploration 
===============================================================================
Purpose:
    - To determine the temporal boundaries of key data points.
    - To understand the range of historical data.

SQL Functions Used:
    - MIN(), MAX(), DATEDIFF(), NULLIF()
===============================================================================
*/

-- Determine the first and last order date and the total duration in months
SELECT 
    MIN(NULLIF(order_date, '')) AS first_order_date,
    MAX(NULLIF(order_date, '')) AS last_order_date,
    DATEDIFF(
        MONTH, 
        MIN(NULLIF(order_date, '')), 
        MAX(NULLIF(order_date, ''))
    ) AS order_range_months
FROM gold.fact_sales;


-- Find the youngest and oldest customer based on birthdate
SELECT
    MIN(NULLIF(birthdate, '')) AS oldest_birthdate,
    DATEDIFF(YEAR, MIN(NULLIF(birthdate, '')), GETDATE()) AS oldest_age,
    MAX(NULLIF(birthdate, '')) AS youngest_birthdate,
    DATEDIFF(YEAR, MAX(NULLIF(birthdate, '')), GETDATE()) AS youngest_age
FROM gold.dim_customers;
