-- https://www.hackerrank.com/challenges/revising-aggregations-the-average-function/problem?isFullScreen=true

-- CREATE TABLE CITY (
--     ID INT AUTO_INCREMENT PRIMARY KEY,
-- 	NAME VARCHAR(255),
-- 	COUNTRYCODE VARCHAR(255),
-- 	DISTRICT VARCHAR(255),
--     POPULATION INT
-- );

-- INSERT INTO CITY (NAME, COUNTRYCODE, DISTRICT, POPULATION)
-- VALUES
--     ("SÃO PAULO", "BR", "PARAÍSO", 20000),
--     ("SÃO PAULO", "BR", "PRAÇA DA ÁRVORE", 30000),
--     ("SÃO PAULO", "BR", "SAÚDE", 400000),
--     ("SÃO PAULO", "BR", "VILA MARIANA", 500000);

SELECT AVG(POPULATION) AS RESULT FROM CITY
WHERE DISTRICT = "California";
