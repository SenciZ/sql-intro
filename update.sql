UPDATE customer SET fax='null' WHERE fax!='null';
UPDATE customer SET company='Self' WHERE company IS null;
UPDATE customer SET last_name='Thompson' WHERE first_name='Julia' AND last_name='Barnett';
SELECT * FROM customer WHERE first_name='Julia';
UPDATE customer SET support_rep_id=4 WHERE email='luisrojas@yahoo.cl';
SELECT * FROM customer WHERE support_rep_id=4;
UPDATE track SET composer='The darkness around us' WHERE genre_id=3 AND composer IS NULL;
