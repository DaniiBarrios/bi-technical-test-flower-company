-- Query 1
-- Total units sold per region

SELECT 
    region,
    SUM(units_sold) AS total_units_sold
FROM sales_data
GROUP BY region
ORDER BY total_units_sold DESC;


-- Query 2
-- Sell-through rate by region and week

SELECT 
    s.region,
    s.week,
    SUM(s.units_sold) AS total_units_sold,
    SUM(sh.units_shipped) AS total_units_shipped,
    SUM(s.units_sold) / SUM(sh.units_shipped) AS sell_through_rate
FROM sales_data s
JOIN shipments sh
    ON s.store_id = sh.store_id
   AND s.product_id = sh.product_id
   AND s.week = sh.week
GROUP BY s.region, s.week
ORDER BY s.region, s.week;


-- Query 3
-- Stores with sell-through below 60%

SELECT 
    s.store_id,
    s.week,
    SUM(s.units_sold) AS total_units_sold,
    SUM(sh.units_shipped) AS total_units_shipped,
    SUM(s.units_sold) / SUM(sh.units_shipped) AS sell_through_rate
FROM sales_data s
JOIN shipments sh
    ON s.store_id = sh.store_id
   AND s.product_id = sh.product_id
   AND s.week = sh.week
GROUP BY s.store_id, s.week
HAVING SUM(s.units_sold) / SUM(sh.units_shipped) < 0.6;


-- Query 4
-- Top 3 products by revenue

SELECT 
    product_id,
    SUM(revenue) AS total_revenue
FROM sales_data
GROUP BY product_id
ORDER BY total_revenue DESC
LIMIT 3;


-- Query 5 explanation reference query

SELECT 
    s.region,
    s.product_id,
    SUM(s.units_sold) AS sold,
    SUM(sh.units_shipped) AS shipped
FROM sales_data s
JOIN shipments sh
  ON s.store_id = sh.store_id
 AND s.product_id = sh.product_id
 AND s.week = sh.week
GROUP BY s.region, s.product_id;
