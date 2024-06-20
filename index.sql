--Display all the data of customers:
SELECT * FROM customers;

--Display the product_name and category for products which their price is between 5000 and 10000:
SELECT product_name, category 
FROM products 
WHERE price BETWEEN 5000 AND 10000;

--Display all the data of products sorted in descending order of price:
SELECT * 
FROM products 
ORDER BY price DESC;

/*
   Calculate order statistics:
   - Total number of orders
   - Average order amount
   - Highest total amount
   - Lowest total amount
*/
SELECT 
    COUNT(order_id) AS total_orders,
    AVG(total_amount) AS average_amount,
    MAX(total_amount) AS highest_total_amount,
    MIN(total_amount) AS lowest_total_amount
FROM orders;