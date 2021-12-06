SELECT COUNT (*) FROM invoice WHERE billing_country='USA';
SELECT * FROM invoice ORDER BY total DESC LIMIT 1;
SELECT * FROM invoice ORDER BY total ASC LIMIT 1;
SELECT * FROM invoice WHERE total > 5;
SELECT COUNT (total) FROM invoice WHERE total < 5;
SELECT COUNT (billing_state) FROM invoice WHERE billing_state IN ('CA', 'TX', 'AZ');
SELECT AVG(total) FROM invoice;
SELECT SUM(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;
SELECT * FROM invoice;

UPDATE invoice SET total = 24 WHERE invoice_id = 5;
SELECT * FROM invoice;

