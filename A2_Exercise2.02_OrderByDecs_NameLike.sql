-- sort salespeople by their hire_date values, and then set LIMIT to 10 (first 10 sales people hired by dealership)
SELECT * 
FROM salespeople 
WHERE dealership_id = 17 
ORDER BY hire_date 
LIMIT 10;

-- find all the salespeople who were hired in 2021 and 2022 but have not been terminated, and order them by hire date with the latest first (DESC) 
SELECT * 
FROM salespeople 
WHERE hire_date >= '2021-01-01' 
AND termination_date IS NULL 
ORDER BY hire_date DESC; 

-- find all the salespeople who were hired in 2021 and first names start with Nic
SELECT * 
FROM salespeople 
WHERE first_name LIKE 'Nic%' 
AND hire_date >= '2021-01-01' 
AND hire_date <= '2021-12-31'

