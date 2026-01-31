-- 1. All categories
SELECT * FROM categories;

-- 2. All products
SELECT * FROM products;

-- 3. Product names and prices
SELECT name, price FROM products;

-- 4. Products costing more than 50
SELECT * FROM products
WHERE price > 50;

-- 5. Products sorted by price (most expensive to cheapest)
SELECT name, price FROM products
ORDER BY price DESC;
