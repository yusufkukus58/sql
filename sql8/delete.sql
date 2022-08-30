--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 1;

DELETE FROM employee
WHERE name LIKE 'T%';

DELETE FROM employee
WHERE name LIKE 'D%';

DELETE FROM employee
WHERE email LIKE '%edu';

DELETE FROM employee
WHERE birthday = '2021-10-14';