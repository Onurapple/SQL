/*burasi buyuk yorumlarda kullan*/

--bunuda kucuk yormlarda kullan

/*Execute all dersen butun satirlari calistiri bunu istemezsen >| seklinde olan execute current line yap*/
SELECT  name FROM tracks;
SELECT  name, Composer FROM tracks;
SELECT DISTINCT name FROM tracks;
SELECT total FROM invoices WHERE total > 10;
SELECT InvoiceDate, InvoiceId total FROM invoices WHERE total > 10 LIMIT 3;
SELECT InvoiceDate, InvoiceId total FROM invoices WHERE total > 10 ORDER BY total DESC LIMIT 3;
SELECT * FROM invoices WHERE total  > 10 ORDER BY total LIMIT 4;  
SELECT * FROM invoices ORDER BY InvoiceDate DESC LIMIT 10;  
SELECT * FROM invoices WHERE total  > 10 ORDER BY total ASC, BillingCity DESC LIMIT 4;  
SELECT * FROM invoices WHERE NOT BillingCountry = 'USA' ORDER BY total DESC; /*WHERE BillingCountry <> 'USA            bu da olabilir*/
SELECT * FROM invoices WHERE BillingCountry = 'USA' OR BillingCountry = 'Germany' ORDER BY InvoiceId ASC;
SELECT * FROM invoices WHERE '2012-01-01' <= InvoiceDate AND InvoiceDate<= '2013-01-02 00:00:00';
SELECT * FROM invoices WHERE InvoiceDate  BETWEEN '2012-01-01' AND '2013-01-02 00:00:00';
SELECT * FROM invoices WHERE NOT InvoiceDate  BETWEEN '2012-01-01' AND '2013-01-02 00:00:00'; /* NOT OPERATORU*/
SELECT * FROM invoices WHERE NOT InvoiceDate  BETWEEN '2009-01-01' AND '2011-01-01 00:00:00' ORDER BY InvoiceDate DESC LIMIT 1;
SELECT * FROM invoices ORDER BY InvoiceDate BETWEEN "2009-01-01" AND "2011-01-01"  DESC LIMIT  1; /* BETWEEN OPERATORU*/
SELECT FirstName, LastName, country FROM customers WHERE country  IN ('Belgium', 'Norway', 'Canada', 'USA'); /* IN OPERATORU*/
SELECT name, Composer FROM tracks WHERE Composer LIKE  '%Bach';
SELECT * FROM albums WHERE Title LIKE  '%Greatest%';
