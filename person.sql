create table person(
	id SERIAL PRIMARY KEY,
  name VARCHAR(15),
  age INT,
  height INT,
  city VARCHAR(20),
  favorite_color VARCHAR(20)
)

INSERT INTO person(name, age, height, city, favorite_color)
values ('Gavin', 28, 170, 'Bluffdale', 'turquiose'),
('Jessie', 26, 140, 'Logan', 'red'),
('Anna', 45, 157, 'St. George', 'yellow'),
('Bob', 21, 178, 'St. George', 'blue'),
('Jade', 59, 160, 'Richfield', 'red')

select * from person
ORDER BY height desc;

select * from person
ORDER BY height;

SELECT * FROM person
ORDER BY age desc;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 or age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red' and favorite_color != 'blue';


SELECT * FROM person
WHERE favorite_color = 'orange' or favorite_color = 'green';

update person
set favorite_color = 'turquoise'
WHERE id = 1

SELECT * FROM person
WHERE favorite_color 
IN('orange', 'green', 'blue')

SELECT * FROM person
WHERE favorite_color 
IN('yellow', 'purple')