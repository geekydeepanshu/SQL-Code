USE sql_store;

SELECT *
FROM customers
WHERE last_name REGEXP "[gi]e"
-- means : ie OR ge in last name


-- ^ : Denote starting of a string
-- $ : Denote ending of a string  