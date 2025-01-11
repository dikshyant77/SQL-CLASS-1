--Creating a table 
Create TABLE supplier(SNO Text PRIMARY KEY, Sname TEXT, Status integer , city text);
--View table 
SELECT*from supplier;
--storing data in our table 
INSERT INTO supplier(SNO, Sname, Status, city)VALUES
('S1','Smith',9, 'kathmandu'), 
('S2','maila ',8, 'new york'),
('S3','anuj',7, 'kathmandu'), 
('S4','anish',10, 'dehli');  
INSERT INTO supplier(SNO, Sname, Status, city)VALUES
(NULL, 'A',NULL, NULL);


--Views Sname and status
SELECT Sname, Status FROM supplier;
SELECT city FROM supplier;

Create TABLE supplier1(SNO Text, Sname TEXT, Status integer , city text);
--View table 
SELECT*from supplier1;
--storing data in our table 
INSERT INTO supplier1(SNO, Sname, Status, city)VALUES
('S1','Smith',9, 'kathmandu'), 
('S2','maila ',8, 'new york'),
('S3','anuj',7, 'kathmandu'), 
('S4',null,10, 'dehli');  

Create TABLE if not EXISTS salesman(
sales_id text primary key, 
name text, 
city text,
commision real
);
INSERT INTO salesman(sales_id, name, city, commision)VALUES
('5001', 'James Hoog', 'New York', 0.15),
('5002', 'Nail Knite', 'Paris', 0.13),
('5005', 'Pit Alex', 'London', 0.11),
('5006', 'Mc Lyon', 'Paris', 0.14),
('5007', 'Paul Adam', 'Rome', 0.13),
('5003', 'Lauson Hen', 'San Jose', 0.12);
SELECT*FROM salesman;