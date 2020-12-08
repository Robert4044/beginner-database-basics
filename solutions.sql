-- CREATE TABLE person (
--   person_id SERIAL PRIMARY KEY,
--   name VARCHAR(250),
--   age INTEGER,
--   height INTEGER,
--   city VARCHAR(250),
--   favorite_color VARCHAR(250)
--   );

-- INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Robert Martin', 44, 65, 'Kansas City', 'green')
-- INSERT INTO person (name, age, height, city, favorite_color) VALUES ('David Smith', 27, 72, 'New York', 'blue'), ('Sam Green', 35, 82, 'Greenville', 'white'),
-- ('Terry Wilson', 32, 54, 'Albany', 'purple');
-- INSERT INTO person (name, age, height, city, favorite_color) VALUES ('John Blue', 57, 78, 'Jacksonville', 'red')

-- SELECT * FROM person ORDER BY height DESC;
-- SELECT * FROM person ORDER BY height ASC;

-- SELECT * FROM person ORDER BY age DESC;

-- SELECT * FROM person WHERE age >20;

-- INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Todd Rawlings', 18, 98, 'Boston', 'yellow')


-- SELECT * FROM person WHERE age = 18;

-- SELECT * FROM person WHERE age < 20 OR age >30;

-- INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Todd Williams', 27, 98, 'Boston', 'yellow')


-- SELECT * FROM person WHERE age != 27;

-- SELECT * FROM person WHERE favorite_color != 'red';

-- SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color !='blue';

-- SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color ='green';

-- SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

-- SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');


-- SELECT * FROM person;

-- CREATE TABLE orders (
--   order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(250),
--   product_price NUMERIC,
--   quantity INTEGER
--   );
  
  -- INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Robert Martin', 44, 65, 'Kansas City', 'green')

--   INSERT INTO 
--   orders (person_id, product_name, product_price, quantity) 
--   VALUES (1, 'Playstation', 299.99, 1), (2,'bat',15.99,3)

--   INSERT INTO 
--   orders (person_id, product_name, product_price, quantity) 
--   VALUES (3, 'XBOX', 399.99, 1), (4,'ball',2.99,7), (5,'jeans', 59.87, 4)

-- SELECT * FROM orders

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders;

-- SELECT SUM(product_price * quantity)  FROM orders WHERE person_id = 3

-- SELECT * FROM orders;

-- INSERT INTO artist (name) VALUES ('John Coltraine'), ('Just Bubba'), ('Vincent');
  
--   SELECT * FROM artist ORDER BY name DESC LIMIT 10;

--   SELECT * FROM artist ORDER BY name ASC LIMIT 5;
  
--   SELECT * FROM artist WHERE name LIKE 'Black%';
  
--   SELECT * FROM artist WHERE name LIKE '%Black%';
  
-- SELECT * FROM artist;

-- SELECT first_name, last_name FROM employee WHERE city = 'Calgary'

-- SELECT MAX(birth_date) FROM employee;

-- SELECT MIN(birth_date) FROM employee;

-- SELECT * FROM employee;

-- SELECT * FROM employee WHERE reports_to =2;

-- SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge'

-- SELECT * FROM invoice;

-- SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

-- SELECT MAX(total) FROM invoice;

-- SELECT MIN(total) FROM invoice;

-- SELECT * FROM invoice WHERE total > 5;

-- SELECT COUNT(*) FROM invoice WHERE total < 5;

-- SELECT COUNT(*) FROM invoice WHERE billing_state IN ('CA', 'TX', 'AZ')

-- SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;