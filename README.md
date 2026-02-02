# SQL-retail-sales-analysis-project
A comprehensive analysis of retail sales data using SQL. This project demonstrates data cleaning, exploratory analysis, and querying to answer key business questions such as identifying high-value customers, tracking monthly revenue trends, and calculating profit margins by product category.
# Retail Sales Analysis SQL Project

##  Project Overview
In this project, I performed a comprehensive analysis of retail sales data using SQL. My goal was to solve real-world business problems by analyzing sales trends, customer behavior, and product performance. 

I focused on the end-to-end data analysis process:
1.  **Data Cleaning**: I identified and removed null values and duplicate records to ensure data quality.
2.  **Exploratory Data Analysis (EDA)**: I explored the dataset to understand its structure and key characteristics.
3.  **Business Analysis**: I wrote complex SQL queries to answer specific business questions and derive insights.

##  Project Structure
- **Database**: Retail Sales Database
- **Main Query File**: `Project-1.sql` (Contains all my table creation, cleaning, and analysis queries)
- **Tools Used**: SQL (PostgreSQL/MySQL), Git/GitHub

##  My Objectives
- **Clean the Data**: Detect and remove records with missing critical information (e.g., null `sale_date`, `customer_id`, or `quantiy`).
- **Analyze Customer Behavior**: Identify high-value customers and calculate unique customer counts.
- **Track Sales Trends**: Analyze monthly revenue changes and identify peak sales periods.
- **Evaluate Products**: Determine best-selling categories and calculate profit margins to help with inventory decisions.

##  Schema
I used a `retail_sales` table with the following columns for this analysis:

| Column Name | Data Type | Description |
| :--- | :--- | :--- |
| `transactions_id` | INT | Unique identifier for each transaction |
| `sale_date` | DATE | Date of the transaction |
| `sale_time` | TIME | Time of the transaction |
| `customer_id` | INT | Unique identifier for the customer |
| `gender` | VARCHAR | Gender of the customer |
| `age` | INT | Age of the customer |
| `category` | VARCHAR | Product category (e.g., Electronics, Clothing) |
| `quantiy` | INT | Number of units sold |
| `price_per_unit` | FLOAT | Price per single unit |
| `cogs` | FLOAT | Cost of Goods Sold per unit |
| `total_sale` | FLOAT | Total revenue generated (Quantity * Price) |

##  Business Questions I Answered
Through my SQL queries, I addressed the following questions:

1.  **Data Cleaning**: How can I identify and delete rows with null values to avoid skewed results?
2.  **Sales Overview**: What are the total sales and total orders per category?
3.  **Customer Demographics**: What is the gender distribution of the customer base?
4.  **Top Performers**: Who are the top 5 customers by total spending?
5.  **Monthly Trends**: Which month had the highest sales revenue?
6.  **Profitability**: What is the profit margin for each product category?
7.  **Shift Analysis**: How many sales occurred during different shifts (Morning, Afternoon, Evening)?

## If you want to run my analysis on your local machine:

1.  **Clone the Repository**:
    ```bash
    git clone [https://github.com/Rauf-Siam/SQL-retail-sales-analysis-project.git](https://github.com/Rauf-Siam/SQL-retail-sales-analysis-project.git)
    ```
2.  **Open your SQL Client** (e.g., pgAdmin, MySQL Workbench).
3.  **Create the Database**:
    ```sql
    CREATE DATABASE retail_db;
    ```
4.  **Run the Script**: Open `Project-1.sql` and execute the queries to create tables, insert data, and run the analysis.

## My Analysis & Findings
*Some interesting insights I found from the data:*
- **High-Value Customers**: I identified key customers who contribute significantly to total revenue.
- **Category Performance**: "Electronics" (or your top category) drives the highest sales volume.
- **Sales Spikes**: Sales tend to peak during [Specific Month/Time] based on the data.

##  Author
**Rauf Siam**
- **GitHub**: [Rauf-Siam](https://github.com/Rauf-Siam)
- **Focus**: Data Analysis, SQL, Python

---
*This project is part of my portfolio to demonstrate my SQL proficiency in solving business problems.*
