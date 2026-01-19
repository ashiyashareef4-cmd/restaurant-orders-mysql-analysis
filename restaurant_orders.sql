-- Total number of menu items
SELECT COUNT(DISTINCT item_name) AS total_menu_items
FROM menu_items;

-- Least expensive item
SELECT item_name, price
FROM menu_items
ORDER BY price ASC
LIMIT 1;

-- Most expensive item
SELECT item_name, price
FROM menu_items
ORDER BY price DESC
LIMIT 1;

-- Average dish price by category
SELECT category, AVG(price) AS avg_price
FROM menu_items
GROUP BY category;

-- Total number of unique orders
SELECT COUNT(DISTINCT order_id) AS total_orders
FROM order_details;

-- Total items ordered
SELECT SUM(quantity) AS total_items_ordered
FROM order_details;

-- Orders with more than 12 items
SELECT order_id, SUM(quantity) AS items_count
FROM order_details
GROUP BY order_id
HAVING SUM(quantity) > 12;
