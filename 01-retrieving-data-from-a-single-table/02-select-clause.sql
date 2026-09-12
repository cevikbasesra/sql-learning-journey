SELECT last_name,first_name
FROM customers

SELECT last_name,first_name, points, points+10
FROM customers

SELECT 
	last_name,
	first_name, 
    points, 
    points*10+10
FROM customers

SELECT 
	last_name,
	first_name, 
    points, 
    (points+10)*10 AS discount_factor
FROM customers

SELECT state
FROM customers

-- remove duplicates with DISTINCT
SELECT DISTINCT state
FROM customers







