select * from employee

select first_name, last_name from employee
WHERE city = 'Calgary';

select first_name, last_name, birth_date from employee
ORDER BY birth_date desc

select first_name, last_name, birth_date from employee
ORDER BY birth_date 

select first_name, last_name from employee
WHERE reports_to = 2

select first_name, last_name from employee
WHERE city = 'Lethbridge'