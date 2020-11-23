-- What are the respective total sales for each of those years?

SELECT ROUND(SUM(i.total), 2) TotalSales
FROM Invoice i
WHERE InvoiceDate like '2009%';

SELECT ROUND(SUM(i.total), 2) TotalSales
FROM Invoice i
WHERE InvoiceDate like '2011%';