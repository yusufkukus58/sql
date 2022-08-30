--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım
UPDATE employee 
SET name = 'Nonah Updated'
WHERE id = 1
RETURNING *;

UPDATE employee 
SET name = 'Everard Updated'
WHERE id = 35
RETURNING *;

UPDATE employee 
SET email = 'regan@updated.com'
WHERE name = 'Regan'
RETURNING *;

UPDATE employee 
SET birthday = '2020-01-01'
WHERE birthday = '2021-10-13'
RETURNING *;

UPDATE employee 
SET name = 'UPDATEDXXXXX'
WHERE name LIKE 'D%'
RETURNING *;








