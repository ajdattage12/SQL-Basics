UPDATE customer
set fax = null; 

UPDATE customer
SET company = 'self'
WHERE company = null;

UPDATE customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett';

UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';

SELECT * FROM genre;
UPDATE track
SET composer = 'The darkness around us'
WHERE composer = null;
