# GP-DEPI Railway Delay & Profit Optimization Project

A graduation project by the GP-DEPI team focused on minimizing railway journey delays while maximizing company **profit** and **customer satisfaction**.

---

## 👥 Team Members

- **Basmala** 
- **Manar**   
- **Omar**    
- **Sara**    
- **Mohamed** 
- **Adham**   
---

## 🎯 Project Goal

To identify key factors causing journey delays in railway transportation and to explore how reducing delay time can:

- Increase ticket sales  
- Enhance customer satisfaction  
- Improve operational efficiency  
- Boost profitability through forecasting and simulation

---

## 🚀 Project Pipeline

1. **Data Cleaning & Preprocessing**  
   - Removed nulls, fixed inconsistent time formats  
   - Merged arrival times with date to build usable datetime columns

2. **🧩 Data Modeling**

We designed a well-structured data model using **Power BI** to support the data analysis and dashboard creation phases. This model helped us build relationships between fact and dimension tables, and prepare clean data views for advanced insights.

![Power BI Data Model](Final/DM.PNG)

3. **Exploratory Data Analysis (EDA)**  
   - Most delayed stations, times, and ticket types  
   - Calculated % of delayed vs on-time journeys  
   - Identified rush hours and top refund-request triggers

4. **KPI Definition**  
   - Average Delay Time  
   - Ticket Sales by Journey Date  
   - Delay to Refund Ratio  
   - % of delayed trips per week

5. **What-If Analysis** *(Tableau)*  
   > Simulated the impact of reducing delay by X%  
   > → Predicted boost in ticket sales and revenue

6. **Forecasting & Demand Prediction** *(Python)*  
   - Built ARIMA & Random Forest models  
   - Predicted daily ticket sales for the next month  
   - Helped in demand estimation & resource allocation

---

## 📊 Tableau Dashboards

We built Three dashboards tailored for different stakeholders:

- **Operations Dashboard**  
  Focuses on delay patterns, reasons, and station performance.

- **Executive Dashboard**  
  Highlights revenue impact, KPIs, and What-If simulations to support strategic decisions.

-  **Customer Service Dashboard**  
  Visualizes refund requests, delay complaints, most affected routes, and overall passenger experience to help improve service quality.

---

## 📈 Ticket Demand Prediction (Next Month)

Using historical journey data, a Random Forest model was trained to forecast daily ride counts for the upcoming month.  
The company can now plan staff, trains, and ticket pricing **proactively**.

---

## 📅 Gantt Chart & Task Assignment

![Gantt Chart](Final/Gannt_Chart.PNG)

| Task                    | Assigned To | Start Date | End Date   | Status     |
|-------------------------|-------------|------------|------------|------------|
| Data Cleaning           | Manar       | Feb 10     | Feb 17     | ✅ Done     |
| Power BI  Modeling      | Sarah       | Feb 20     | Feb 23     | ✅ Done     |
| SQL Modeling            | Adham       | Mar 1      | Mar 8      | ✅ Done     |
| EDA & Analysis          | Basmala     | Mar 10     | Mar 17     | ✅ Done     |
| Forecasting Models      | Mohamed     | Apr 10     | Apr 17     | ✅ Done     |
| Tableau Dashboards      | Omar & Sarah| Apr 20     | Apr 24     | ✅ Done     |

---


## 🧠 Tools & Technologies

- **Python**: pandas, seaborn, matplotlib, ARIMA, Random Forest  
- **SQL**: used to model tables & filter clean data  
- **Tableau**: dashboards, simulation, visuals  
- **Power BI**: build data model

---

## 🏁 Conclusion

- Based on the insights obtained from data analysis, we hypothesized that reducing train delays could positively influence ticket sales and customer satisfaction. A what-if analysis was conducted to explore potential improvements in performance if delays were reduced by a certain percentage.
- Forecasting demand gave the company forward visibility to make smarter decisions.

---
