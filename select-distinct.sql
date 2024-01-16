SELECT *
FROM dbo.employees;

SELECT DISTINCT FIRST_NAME, PHONE_NUMBER
FROM employees;

SELECT COUNT(DISTINCT EMAIL) FROM employees;

SELECT Count(DISTINCT [LAST_NAME]) AS DistinctLastname FROM employees;

