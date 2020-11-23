-- Provide a query that shows the invoices associated with each sales agent. 
-- The resultant table should include the Sales Agent's full name.

SELECT i.InvoiceId,
    e.FirstName || ' ' || e.LastName as EmployeeName,
    c.FirstName || ' ' || c.LastName as CustomerName,
    i.BillingCountry,
    i.Total
FROM Invoice i
    JOIN Customer c on c.CustomerId = i.CustomerId
    JOIN Employee e on e.EmployeeId = c.SupportRepId
ORDER BY EmployeeName ASC;