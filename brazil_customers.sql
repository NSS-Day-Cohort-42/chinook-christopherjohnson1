-- Provide a query only showing the Customers from Brazil.

SELECT
    c.FirstName || ' ' || c.LastName as FullName,
    c.country
FROM customer c
WHERE c.country = "Brazil";