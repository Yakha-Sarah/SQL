create database inventory;
use inventory;

CREATE TABLE orders (
ord_no numeric(5,0) NOT NULL,
purch_amt numeric(8,2) DEFAULT 0,
ord_date date,
customer_id numeric(5,0) NOT NULL,
salesman_id numeric(5,0) NOT NULL
);

CREATE TABLE customer (
customer_id numeric(5,0) NOT NULL,
cust_name character varying(30) NOT NULL,
city character varying(15),
grade numeric(3,0) DEFAULT 0,
salesman_id numeric(5,0) NOT NULL
);

CREATE TABLE salesman (
salesman_id numeric(5,0) NOT NULL,
name character varying(30) NOT NULL,
city character varying(15),
commission numeric(5,2)
);

select * from SALESMAN;
select * from customer;

INSERT into Customer (salesman_id, customer_id, cust_name, city, grade) 
VALUES (5005, 3001, N'Brad Guzan', N'London', NULL);

INSERT into Customer (salesman_id, customer_id, cust_name, city, grade) 
VALUES (5001 , 3002 , N'Nick Rimando', N'New York', 100 );

INSERT into Customer (salesman_id, customer_id, cust_name, city, grade) 
VALUES (5007 , 3003 , N'Jozy Altidor', N'Moscow', 200 );

INSERT into Customer (salesman_id, customer_id, cust_name, city, grade) 
VALUES (5006 , 3004 , N'Fabian Johnson', N'Paris', 300 );

INSERT into Customer (salesman_id, customer_id, cust_name, city, grade) 
VALUES (5002 , 3005 , N'Graham Zusi', N'California', 200 );

INSERT into Customer (salesman_id, customer_id, cust_name, city, grade) 
VALUES (5001 , 3007 , N'Brad Davis', N'New York', 200 );

INSERT into Customer (salesman_id, customer_id, cust_name, city, grade) 
VALUES (5002 , 3008 , N'Julian Green', N'London', 300 );

INSERT into Customer (salesman_id, customer_id, cust_name, city, grade) 
VALUES (5003 , 3009 , N'Geoff Cameron', N'Berlin', 100 );

INSERT into Orders (salesman_id, ord_no, purch_amt, ord_date, customer_id) 
VALUES (5002 , 70001 , 150.50 , N'2012-10-05' , 3005 );

INSERT into Orders (salesman_id, ord_no, purch_amt, ord_date, customer_id) 
VALUES (5001 , 70002 , 65.26 , N'2012-10-05', 3002 );

INSERT into Orders (salesman_id, ord_no, purch_amt, ord_date, customer_id) 
VALUES (5003 , 70003 , 2480.40 , N'2012-10-10', 3009 );

INSERT into Orders (salesman_id, ord_no, purch_amt, ord_date, customer_id) 
VALUES (5003 , 70004 , 110.50 , N'2012-08-17', 3009 );

INSERT into Orders (salesman_id, ord_no, purch_amt, ord_date, customer_id) 
VALUES (5001 , 70005 , 2400.60 , N'2012-07-27', 3007 );

INSERT into Orders (salesman_id, ord_no, purch_amt, ord_date, customer_id) 
VALUES (5002 , 70007 , 948.50 , N'2012-09-10', 3005 );

INSERT into Orders (salesman_id, ord_no, purch_amt, ord_date, customer_id) 
VALUES (5001 , 70008 , 5760.00 , N'2012-09-10', 3002 );

INSERT into Orders (salesman_id, ord_no, purch_amt, ord_date, customer_id) 
VALUES (5005 , 70009 , 270.65 , N'2012-09-10', 3001 );

INSERT into Orders (salesman_id, ord_no, purch_amt, ord_date, customer_id) 
VALUES (5006 , 70010 , 1983.43 , N'2012-10-10', 3004 );

INSERT into Orders (salesman_id, ord_no, purch_amt, ord_date, customer_id) 
VALUES (5007 , 70011 , 75.29 , N'2012-08-17', 3003 );

INSERT into Orders (salesman_id, ord_no, purch_amt, ord_date, customer_id) 
VALUES (5002 , 70012 , 250.45 , N'2012-06-27', 3008 );

INSERT into Orders (salesman_id, ord_no, purch_amt, ord_date, customer_id) 
VALUES (5001 , 70013 , 3045.60 , N'2012-04-25', 3002 );

INSERT into Salesman (salesman_id, name, city, commission) 
VALUES (5001 , N'James Hoog', N'New York', 0.15);

INSERT into Salesman (salesman_id, name, city, commission) 
VALUES (5002 , N'Nail Knite', N'Paris', 0.13);

INSERT into Salesman (salesman_id, name, city, commission) 
VALUES (5003 , N'Lauson Hen', N'San Jose', 0.12);

INSERT into Salesman (salesman_id, name, city, commission) 
VALUES (5005 , N'Pit Alex', N'London', 0.11);

INSERT into Salesman (salesman_id, name, city, commission) 
VALUES (5006 , N'Mc Lyon', N'Paris', 0.14);

INSERT into Salesman (salesman_id, name, city, commission) 
VALUES (5007 , N'Paul Adam', N'Rome', 0.13);

select * from salesman; 
select * from customer;
select * from orders;

