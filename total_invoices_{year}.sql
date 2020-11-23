/* 
    How many Invoices were there in 2009 and 2011?
*/

SELECT COUNT(InvoiceDate) as '2009'
FROM Invoice
WHERE InvoiceDate LIKE '2009%';

SELECT COUNT(InvoiceDate) as '2011'
FROM Invoice
WHERE InvoiceDate LIKE '2011%';