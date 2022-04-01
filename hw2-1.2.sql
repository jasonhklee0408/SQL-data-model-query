SELECT InvoiceId, Total FROM invoices as I where I.BillingCountry = 'USA' OR I.BillingCountry = 'Canada' ORDER BY InvoiceId DESC;
