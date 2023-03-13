CREATE TABLE orders(
	order_id SERIAL PRIMARY KEY,
 person_id INT,
 product_name VARCHAR(30),
 product_price FLOAT,
 quantity INT
)

insert into orders (person_id, product_name, product_price, quantity)
values (1, 'pizza', 9.99, 1),
(1, 'soda', 2.99, 1),
(2, 'burger', 11.99, 1),
(2, 'shake', 4.99, 2),
(3, 'taco', 6.50, 3)

select * from orders

select sum(quantity) from orders;

update orders
set quantity = 1
WHERE person_id = 2 or person_id = 3;

select sum(product_price) from orders;

select sum(product_price) from orders
WHERE person_id = 1;

select * from orders;