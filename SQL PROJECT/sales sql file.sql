create database sales;
use sales;

-- 1. Retrieve the total revenue for the month of January.
select sum(revenue), month
from sales
where month ='jan';

-- 2. Find the number of orders placed by customer Cust D
select customername, customerid, count(customerid) as No_of_orders
from sales
where customername = 'cust d'
group by customername, customerid;

-- 3. What is the highest unit price for any product in the dataset?
select max(unitprice), ProductName
from sales
group by ProductName;

-- 4. Retrieve the total quantity of 'Coffee' sold in February.
select sum(Quantity), productname, month
from sales
where ProductName = 'coffee'  
group by ProductName, month
having month = 'feb';

-- 5. Find the average shipping fee for orders paid by Credit Card
select avg(shippingfee), paymenttype
from sales
group by PaymentType
having PaymentType = 'credit card';

-- 6. List the unique shipper names in the dataset.
select distinct(shippername)
from sales;

-- 7. Retrieve the top 5 products with the highest revenue
select productname, revenue
from sales
order by revenue desc
limit 5;

-- 8. How many orders were shipped by 'Shipping Company A' in March
select COUNT(shippername), shippername, month
from sales
where shippername = 'shipping company A'
group by ShipperName, month
having month = 'mar';

-- 9. Find the total revenue for each quarter.
select quarter, sum(revenue)
from sales
group by Quarter;

-- 10. Find the total revenue for each payment type in January.
select paymenttype, sum(revenue), month
from sales
group by PaymentType, month
having month = 'jan';

-- 11. Calculate the total revenue for each region in the dataset.
select sum(revenue), region
from sales
group by region;