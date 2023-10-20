USE sql_store;

SELECT *
FROM customers
WHERE address REGEXP "trail$|junction|avenue"

-- same as:  WHERE address LIKE "%trail%" OR address LIKE "%junction%" OR address LIKE "%AVENUE%"

-- ^ : Denote starting of a string
-- $ : Denote ending of a string  
-- -------------------------------------------------------------------------------------------------------------------------------------------
-- []alphabet: combination of word one by one with alphabet
-- alphabet[]: combination of alphabet with word one by one
-- [a-h]alphabet:combination of range of letters one by one with alphabets