# 🛒 Retail Sales Data Warehouse – SQL Analytics Project  

## 📌 Project Overview  
This project demonstrates **end-to-end SQL-based analytics** on a simulated **retail sales data warehouse**.  
The business challenge addressed is:  

> *"How can a retail company gain actionable insights into its customers, products, and sales performance to improve decision-making, marketing, and operations?"*  

Using a **star schema** with `fact_sales` and supporting dimension tables (`dim_customers`, `dim_products`), this project applies a wide range of SQL techniques to explore, aggregate, and analyze data.  

The output is a set of well-documented SQL scripts and **reporting views** that cover **data exploration, KPI calculation, segmentation, performance tracking, and trend analysis**.  

---

## 🎯 Business Problem  
Retailers often struggle to:  
- Understand customer demographics and segment them effectively.  
- Track sales performance across products, categories, and regions.  
- Measure trends and performance changes over time.  
- Identify top-performing and underperforming products/customers.  
- Compare contributions of different categories to overall revenue.  

This project solves these challenges by creating **reusable SQL reports** that answer key business questions such as:  
- Who are our VIP customers?  
- Which product categories generate the most revenue?  
- How do sales trends evolve over time?  
- Which products are top performers vs. laggards?  
- What is the lifetime value of our customers?  

---

## 🗂️ Project Structure  

The repository includes **12 SQL modules**, each addressing a different aspect of analytics:  

1. **Dimensions Exploration** – Exploring customers and products by categories, subcategories, and countries.  
2. **Date Range Exploration** – Finding first/last order dates, customer age distribution, and overall historical coverage.  
3. **Measures Exploration** – Calculating core KPIs such as total sales, total orders, average selling price, and total customers.  
4. **Magnitude Analysis** – Measuring totals by dimension (e.g., customers by country, products by category, revenue by category/customer).  
5. **Ranking Analysis** – Identifying top/bottom performers among products and customers using ranking functions.  
6. **Change Over Time Analysis** – Analyzing sales trends monthly, seasonality, and year/month breakdowns.  
7. **Cumulative Analysis** – Running totals and moving averages to track growth and long-term sales trends.  
8. **Performance Analysis** – Year-over-year product sales comparisons, benchmarking against averages, and detecting increases/decreases.  
9. **Data Segmentation** – Customer segmentation into *VIP, Regular, New* and product segmentation into cost ranges.  
10. **Part-to-Whole Analysis** – Understanding contribution of categories to overall revenue (e.g., % of sales per category).  
11. **Customer Report View** – A consolidated customer report with age groups, segments, recency, lifetime value, average order value, and monthly spend.  
12. **Product Report View** – A consolidated product report with product segments, performance tiers, recency, average order revenue, and monthly revenue.  

---

## ⚙️ Tech Stack  

- **SQL Server / DBeaver** – Querying and analysis  
- **Star Schema Design** – Fact & Dimension tables  
- **Analytical SQL Functions** – `SUM`, `COUNT`, `AVG`, `DATEDIFF`, `RANK`, `LAG`, `CASE`, `WINDOW FUNCTIONS`  
- **CTEs (Common Table Expressions)** – For building modular queries, customer/product reporting views, and cumulative analysis  
- **Segmentation & Trend Analysis** – Customer & product analytics  

---

## 📊 Key Insights Delivered  

- **Customer Analytics:**  
  - Identified **VIP customers** contributing highest revenue.  
  - Segmented customers by **age group and spending behavior**.  
  - Measured **recency, frequency, and monetary (RFM) behavior** with SQL.  

- **Product Analytics:**  
  - Ranked **products by sales revenue**.  
  - Segmented products into **cost brackets** and **performance tiers**.  
  - Measured **contribution of categories** to total revenue.  

- **Sales Analytics:**  
  - Tracked **monthly, yearly, and cumulative sales**.  
  - Performed **year-over-year growth analysis**.  
  - Detected **sales recency** and customer lifecycle metrics.  

---

## 🚀 How to Use  

1. Clone this repository:  
   ```bash
   git clone https://github.com/<your-username>/retail-sql-analytics.git
   cd retail-sql-analytics
