SELECT * FROM classicmodels.customers LIMIT 10;
select customerName, contactLastName from customers;

SELECT phone FROM (select customerName, contactLastName from customers);


select customerName, country from customers WHERE country = 'USA';

SELECT DISTINCT country FROM customers;