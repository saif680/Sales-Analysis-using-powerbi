select * from sales.sales_record;
/* # For Year 2017 #
1. Total Order in 2017?
2. Total Revenue in 2017?
3. Total Profit in 2017?
4. Sales Quantity By State?
5. Revenue By State?
6. Profit By State?
7. Top Five Customer?
8. Top Five Product by sales?
 */

/* 1] Total Order in 2017? */
SELECT year, sum(sales_qty) as Total_Order  FROM sales_record WHERE year = 2017;

/* 2] Total Revenue in 2017?*/
SELECT year, sum(sales_amount) as Revenue FROM sales_record WHERE year = 2017;

/* 3] Total Profit in 2017?*/
SELECT year, sum(total_profit) as Profit_by_Year from sales_record where year = 2017;

/* 4] Sales Quantity By State?*/
SELECT market_name as state,year, sum(sales_qty) as sales_quantity FROM sales_record WHERE year =2017 GROUP BY  market_name ORDER BY sum(sales_qty) desc;

/* 5] Revenue By State?*/
SELECT market_name as state,year, sum(sales_amount) as Revenue FROM sales_record WHERE year =2017 GROUP BY  market_name ORDER BY sum(sales_amount) desc;

/* 6] Profit By State? */
SELECT market_name as state,year, sum(total_profit) as Total_profit FROM sales_record WHERE year =2017 GROUP BY  market_name ORDER BY sum(total_profit) desc;

/* 7] Top Five Customer?*/
SELECT custmer_name as Customer_name, sum(sales_amount) as revenue FROM sales_record WHERE year = 2017 GROUP BY custmer_name ORDER BY sum(sales_amount) desc;

/* 8] Top Five Product by sales?*/
SELECT product_code as Product, sum(sales_qty) as Quantity_sold FROM sales_record WHERE year = 2017 GROUP BY product_code ORDER BY sum(sales_qty) desc;

select * from sales.sales_record;
/* # For Year 2018 #
1. Total Order in 2018?
2. Total Revenue in 2018?
3. Total Profit in 2018?
4. Sales Quantity By State?
5. Revenue By State?
6. Profit By State?
7. Top Five Customer?
8. Top Five Product by sales?
 */

/* 1] Total Order in 2018? */
SELECT year, sum(sales_qty) as Total_Order  FROM sales_record WHERE year = 2018;

/* 2] Total Revenue in 2018?*/
SELECT year, sum(sales_amount) as Revenue FROM sales_record WHERE year = 2018;

/* 3] Total Profit in 2018?*/
SELECT year, sum(total_profit) as Profit_by_Year from sales_record where year = 2018;

/* 4] Sales Quantity By State?*/
SELECT market_name as state,year, sum(sales_qty) as sales_quantity FROM sales_record WHERE year =2018 GROUP BY  market_name ORDER BY sum(sales_qty) desc;

/* 5] Revenue By State?*/
SELECT market_name as state,year, sum(sales_amount) as Revenue FROM sales_record WHERE year =2018 GROUP BY  market_name ORDER BY sum(sales_amount) desc;

/* 6] Profit By State? */
SELECT market_name as state,year, sum(total_profit) as Total_profit FROM sales_record WHERE year =2018 GROUP BY  market_name ORDER BY sum(total_profit) desc;

/* 7] Top Five Customer?*/
SELECT custmer_name as Customer_name, sum(sales_amount) as revenue FROM sales_record WHERE year = 2018 GROUP BY custmer_name ORDER BY sum(sales_amount) desc;

/* 8] Top Five Product by sales?*/
SELECT product_code as Product, sum(sales_qty) as Quantity_sold FROM sales_record WHERE year = 2018 GROUP BY product_code ORDER BY sum(sales_qty) desc;

/* # For Year 2019 #
1. Total Order in 2019?
2. Total Revenue in 2019?
3. Total Profit in 2019?
4. Sales Quantity By State?
5. Revenue By State?
6. Profit By State?
7. Top Five Customer?
8. Top Five Product by sales?
 */
/* 1] Total Order in 2019? */
SELECT year, sum(sales_qty) as Total_Order  FROM sales_record WHERE year = 2019;

/* 2] Total Revenue in 2019?*/
SELECT year, sum(sales_amount) as Revenue FROM sales_record WHERE year = 2019;

/* 3] Total Profit in 2019?*/
SELECT year, sum(total_profit) as Profit_by_Year from sales_record where year = 2019;

/* 4] Sales Quantity By State?*/
SELECT market_name as state,year, sum(sales_qty) as sales_quantity FROM sales_record WHERE year =2019 GROUP BY  market_name ORDER BY sum(sales_qty) desc;

/* 5] Revenue By State?*/
SELECT market_name as state,year, sum(sales_amount) as Revenue FROM sales_record WHERE year =2019 GROUP BY  market_name ORDER BY sum(sales_amount) desc;

/* 6] Profit By State? */
SELECT market_name as state,year, sum(total_profit) as Total_profit FROM sales_record WHERE year =2019 GROUP BY  market_name ORDER BY sum(total_profit) desc;

/* 7] Top Five Customer?*/
SELECT custmer_name as Customer_name, sum(sales_amount) as revenue FROM sales_record WHERE year = 2019 GROUP BY custmer_name ORDER BY sum(sales_amount) desc;

/* 8] Top Five Product by sales?*/
SELECT product_code as Product, sum(sales_qty) as Quantity_sold FROM sales_record WHERE year = 2019 GROUP BY product_code ORDER BY sum(sales_qty) desc;

/* # For Year 2020 #
1. Total Order in 2020?
2. Total Revenue in 2020?
3. Total Profit in 2020?
4. Sales Quantity By State?
5. Revenue By State?
6. Profit By State?
7. Top Five Customer?
8. Top Five Product by sales?
 */
/* 1] Total Order in 2020? */
SELECT year, sum(sales_qty) as Total_Order  FROM sales_record WHERE year = 2020;

/* 2] Total Revenue in 2020?*/
SELECT year, sum(sales_amount) as Revenue FROM sales_record WHERE year = 2020;

/* 3] Total Profit in 2020?*/
SELECT year, sum(total_profit) as Profit_by_Year from sales_record where year = 2020;

/* 4] Sales Quantity By State?*/
SELECT market_name as state,year, sum(sales_qty) as sales_quantity FROM sales_record WHERE year =2020 GROUP BY  market_name ORDER BY sum(sales_qty) desc;

/* 5] Revenue By State?*/
SELECT market_name as state,year, sum(sales_amount) as Revenue FROM sales_record WHERE year =2020 GROUP BY  market_name ORDER BY sum(sales_amount) desc;

/* 6] Profit By State? */
SELECT market_name as state,year, sum(total_profit) as Total_profit FROM sales_record WHERE year =2020 GROUP BY  market_name ORDER BY sum(total_profit) desc;

/* 7] Top Five Customer?*/
SELECT custmer_name as Customer_name, sum(sales_amount) as revenue FROM sales_record WHERE year = 2020 GROUP BY custmer_name ORDER BY sum(sales_amount) desc;

/* 8] Top Five Product by sales?*/
SELECT product_code as Product, sum(sales_qty) as Quantity_sold FROM sales_record WHERE year = 2020 GROUP BY product_code ORDER BY sum(sales_qty) desc;

/* ----------------------------------------------------------------------END----------------------------------------------------------------------------------------------------*/