SELECT DISTINCT I.CustomerId FROM tracks as T, genres as G, invoice_items as J, invoices as I WHERE G.Name = 'Blues' AND G.GenreId = T.GenreId AND T.TrackId = J.TrackId AND J.InvoiceId = I.InvoiceId;
