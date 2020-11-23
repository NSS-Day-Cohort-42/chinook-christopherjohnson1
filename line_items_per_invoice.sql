-- Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for each Invoice.

SELECT InvoiceId,
    COUNT(InvoiceLineId) as LineItemCount
FROM InvoiceLine i
GROUP BY 
    InvoiceId;