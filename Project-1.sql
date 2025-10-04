--creating table
/*create table retail_sales

(transactions_id INT Primary Key,
 sale_date date,
 sale_time time,
 customer_id int,
 gender varchar(15),
 age INT,
 category Varchar(15),
 quantiy int ,
 price_per_unit float,
 cogs float,
 total_sale float);
 
--To find null values, 
SELECT * FROM retail_sales
where customer_id IS null
or gender is null
or age is null
or quantity is null
or price_per_unit is null
or cogs is null 


--To find out high value customers lets say customers with total sepnding above 5000. This can also be altered to group using the gender to find which gender spends the most and are valualbe.

select customer_id, sum(total_sale) as total_spent
from retail_sales
group by customer_id
having sum(total_sale)>5000 

--What is our total revenue over a specific period? Lets say 2022-01-01 to 2022-06-01
select sum(total_sale) as total_revenue
from retail_sales
where sale_date between '2022-01-01' and '2022-06-01' 

--What is the average transaction value?

select avg(total_sale) as average_transaction
from retail_sales 

--What are our sales trends? Are we growing month-over-month?
select date_trunc('month', sale_date) as sales_month, 
sum(total_sale) as monthly_revenue
from retail_sales
group by sales_month
order by sales_month asc 

--Which product category is the most profitable?

select category, sum(total_sale-cogs) as profit
from retail_sales
group by category
order by profit desc 

--Which product categories generate the most revenue?

select category, sum(total_sale) as revenue
from retail_sales
group by category
order by revenue desc  

--Which products sell in the highest quantity?

select category, sum(quantity) as total_sold
from retail_sales
group by category
order by total_sold desc 

--What is the average price of items sold in each category?

select category, avg(price_per_unit) as average_price
from retail_sales
group by category 

--What are our busiest hours of the day for sales?

select date_trunc('hour', sale_time) as sales_hour, count(*) as number_of_sales 
from retail_sales
group by sales_hour
order by number_of_sales desc 

--alternatively to find the busiest revenue hours

select date_trunc('hour', sale_time) as sales_hour, 
sum(total_sale) as hourly_sale
from retail_sales
group by sales_hour
order by hourly_sale desc 

--Which day of the week consistently has the highest sales? 
select date_trunc('week', sale_date) as sale_day,
sum (total_sale) as sale_amount
from retail_sales
group by sale_day
order by sale_amount desc 

--Do sales of certain product categories spike during specific months or seasons?

select date_trunc('month', sale_date) as sales_month, category,
sum(total_sale) as monthly_revenue
from retail_sales
group by sales_month, category
order by sales_month, monthly_revenue desc; */

