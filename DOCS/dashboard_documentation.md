# 📊 Dashboard Documentation – Google Looker Studio Sales Dashboard

## 🔹 Overview
This dashboard was developed during my internship at **NullClass EdTech Pvt. Ltd.** to visualize and analyze key sales and customer behavior metrics. Built using **Google Looker Studio**, the dashboard presents a comprehensive view of business performance using real-time and historical data.

🔗 **Live Dashboard Link:** [View Dashboard](https://lookerstudio.google.com/s/hNlcRJtDlZU)

---

## 📌 Key Metrics (KPIs)

The dashboard includes the following key performance indicators:

- **Sales Value** – Total revenue generated after discounts.
- **Net Profit** – Calculated as `after_discount - cogs` for each transaction.
- **Average Order Value (AOV)** – Measures average spend per customer.
- **Quantity** – Total number of units sold.
- **Number of Customers** – Unique customers contributing to the sales data.

---

## 🎛 Filters and Controls

The dashboard includes interactive slicers that allow users to explore data across multiple dimensions:

- **Year** – Filter transactions by year (e.g., 2021, 2022).
- **Product Category** – Analyze sales and profits by product type.
- **Payment Method** – View performance by payment type (e.g., credit card, net banking).
- **Value Transaction** – Focus on high or low-value orders.

These filters enable users to drill down into specific segments and time periods to derive insights.

---

## 🧮 Calculated Fields and Logic

The following formulas and calculated fields were used inside Google Looker Studio:

- **Net Profit** = `after_discount - cogs`
- **AOV** = `after_discount / quantity` (based on grouped aggregates)
- Custom filters were applied using logic on:
  - `is_gross`, `is_net`, and `is_valid` flags
  - `order_date` for year-wise filtering

---

## 📈 Dashboard Pages / Tabs

The dashboard is divided into multiple sections:
1. **Campaign Trends** – Monthly performance of Sales Value, Net Profit, and AOV.
2. **Product Category Profit Analysis** – Comparison of net profit across categories.
3. **Customer & Sales Data** – Drill-down on customer behavior and sales quantity.
4. **2022 Incomplete Payments** – Customers who completed checkout but didn’t pay (for marketing follow-up).

---

## 🗂 Data Source

The dashboard uses a **training dataset** created during the NullClass internship program. Data was cleaned and processed using **Python (Pandas)** and **SQL via MySQL Workbench** before being visualized in Looker Studio.

---

## ✅ Conclusion

This dashboard demonstrates how business intelligence tools like Google Looker Studio can provide actionable insights through interactive visualizations. It effectively translates raw data into decisions for sales, operations, and marketing teams.

