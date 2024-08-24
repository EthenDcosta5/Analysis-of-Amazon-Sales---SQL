create database amazon;
use amazon;


SELECT 
    product_name, discounted_price
FROM
    mytable
WHERE
    discounted_price < 500
ORDER BY discounted_price DESC;


SELECT 
    product_name, discount_percentage
FROM
    mytable
WHERE
    discount_percentage >= 0.5
ORDER BY discount_percentage;


SELECT 
    product_name
FROM
    mytable
WHERE
    product_name LIKE '%cable%';


SELECT 
    product_name,
    actual_price,
    discounted_price,
    AVG(actual_price - discounted_price) AS price_difference
FROM
    mytable
GROUP BY product_name , actual_price , discounted_price;


SELECT 
    product_name, review_content
FROM
    mytable
WHERE
    review_content LIKE '%fast charging%';


SELECT 
    product_name, discount_percentage
FROM
    mytable
WHERE
    discount_percentage BETWEEN 0.2 AND 0.4
ORDER BY discount_percentage;


SELECT 
    product_name, actual_price, rating
FROM
    mytable
WHERE
    actual_price > 1000 AND rating >= 4
ORDER BY actual_price;


SELECT 
    product_name, discounted_price
FROM
    mytable
WHERE
    discounted_price LIKE '%9';

    
SELECT 
    product_name, review_content
FROM
    mytable
WHERE
    review_content LIKE '%worst%'
        OR review_content LIKE '%waste%'
        OR review_content LIKE '%poor%'
        OR review_content LIKE '%not good%';


SELECT 
    product_name, category
FROM
    mytable
WHERE
    category LIKE '%Accessories%';


