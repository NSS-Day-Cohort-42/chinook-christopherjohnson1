-- Provide a query showing Customers (just their full names, customer ID and country) who are not in the US.

SELECT
    c.FirstName || ' ' || c.LastName as FullName,
    c.customerId,
    c.country
FROM customer c
WHERE c.country != "USA";