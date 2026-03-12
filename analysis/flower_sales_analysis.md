# Flower Distribution BI Analysis

Author: Daniela Barrios  
Project: BI Technical Test – Flower Distribution Company

---

# PART I – Business Analysis

## 1. Region with the Highest Sell-Through Rate

Sell-through rate is calculated as:

Sell-through = Units Sold / Units Shipped

| Region | Units Shipped | Units Sold | Sell-Through |
|------|------|------|------|
| Arizona | 1000 | 870 | 87% |
| New Mexico | 700 | 420 | 60% |
| Texas | 1500 | 1000 | 66.7% |

Arizona achieved the highest sell-through rate at **87%**, indicating strong demand and efficient inventory distribution.

---

## 2. Comparison to the Target (80%)

| Region | Sell-Through | Performance |
|------|------|------|
| Arizona | 87% | Above target |
| Texas | 66.7% | Below target |
| New Mexico | 60% | Weakest performance |

Arizona exceeded the target, while New Mexico performed the weakest.

---

## 3. Analysis of New Mexico Demand

New Mexico shows a sell-through rate of only 60%.  
This suggests that shipments may have exceeded actual demand, leading to unsold inventory.

Possible explanations include:

- Over-allocation of inventory
- Lower local demand
- Pricing or product mix issues

---

## 4. Region to Prioritize for Investigation

New Mexico would be the priority region to investigate because it has the largest gap between shipped and sold units.

A store-level visit could reveal:

- product placement issues
- local demand differences
- inventory management problems

---

## 5. Additional Data Needed

To improve the analysis, the following data would be helpful:

- Store-level sales performance
- Historical sales trends
- Promotion or discount campaigns
- Customer traffic data
- Competitor pricing

---

# PART II – Data Understanding

## Possible Analyses

With this dataset, several analyses could be performed:

- Sales performance by store, region, or product
- Sell-through rate analysis
- Shipment timing and inventory turnover
- Product price and demand correlation
- Store segmentation by format and volume grade

---

## Key Columns for Regional Performance

Important columns include:

- store_state
- store_city
- store_format
- store_volume_grade
- bunch_upc
- bunch_retail_price
- quantity_sold
- quantity_shipped

---

## Sell-Through Definition

Sell-through rate measures how efficiently shipped inventory converts into sales.

Sell-through = Total Quantity Sold / Total Quantity Shipped

---

# KPIs for a BI Dashboard

1. Sell-Through Rate  
Measures how efficiently shipments convert to sales.

2. Total Units Sold  
Tracks demand across regions and products.

3. Revenue by Product  
Identifies top-performing bouquets.

4. Inventory Remaining  
Units shipped minus units sold.

5. Average Sales per Store  
Helps compare store performance.

---

# Store Performance Issues

If some stores show high shipments but low sales, possible causes include:

- Overstocking
- Poor product placement
- Incorrect pricing
- Low regional demand

Additional data needed:

- store traffic
- marketing campaigns
- inventory levels
- competitor pricing

---

# Dashboard Structure

A BI dashboard for this analysis could include:

Top KPIs:
- Total Units Sold
- Total Shipments
- Sell-Through Rate

Visualizations:
- Sales by region (bar chart)
- Sell-through by region (heatmap)
- Product performance (top products chart)
- Map of sales by state

---

# Executive Summary

The analysis reveals significant differences in sell-through performance across regions. Arizona achieved the strongest results, exceeding the 80% target, while New Mexico experienced the weakest performance with a 60% sell-through rate, suggesting potential over-shipment relative to demand. Optimizing inventory allocation and analyzing store-level performance could improve overall sales efficiency.
