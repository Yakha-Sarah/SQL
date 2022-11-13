select * from salesman; 
select * from customer;
select * from orders;

--Aufgabe 1:
select sum(purch_amt) from orders; 

--Aufgabe 2:
SELECT avg(purch_amt) as average_purch_amt FROM orders;

--Augabe 3:
SELECT COUNT(salesman_id) as seller_count FROM orders;

--Aufgabe 4:
SELECT COUNT(customer_id) as customer_count FROM customer;

--Aufgabe 5:
SELECT COUNT(customer_id) as customer_with_grade_count FROM customer
WHERE grade is not null;

--Aufgabe 6:
SELECT min(purch_amt), max(purch_amt) FROM orders;

--Aufgabe 7:
SELECT city, max(grade) FROM customer
group by city;

--Aufgabe 8:
SELECT customer_id, max(purch_amt) FROM orders
group by customer_id;

--Aufgabe 9:
SELECT customer_id, ord_date, max(purch_amt) as highest_purch_amt FROM orders
group by (customer_id) order by customer_id;

--Aufgabe 10:
SELECT salesman_id, max(purch_amt) FROM orders
WHERE ord_date LIKE '%2012-08-17%';

--Aufgabe 11:
SELECT customer_id, ord_date, max(purch_amt) FROM orders
WHERE purch_amt > 2000.00 AND ord_date=2012-08-17;

--Aufgabe 12:
SELECT customer_id, ord_date, max(purch_amt) FROM orders
WHERE purch_amt BETWEEN 2000 and 6000;

--Aufgabe 13:
SELECT city COUNT(salesman_id) FROM Salesman
group by City;

select * from orders;