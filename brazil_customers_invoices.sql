-- Provide a query showing the Invoices of customers who are from Brazil. 
-- The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.

SELECT 
    i.invoiceId,
    i.invoiceDate,
    c.FirstName || ' ' || c.LastName as FullName,
    i.BillingCountry
FROM Invoice i 
    JOIN Customer c on i.customerId = c.customerId
WHERE c.country = 'Brazil';
