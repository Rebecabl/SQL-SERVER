SELECT *
FROM dbo.employees;

SELECT * FROM employees
WHERE EMPLOYEE_ID='200';


SELECT * FROM employees
WHERE EMPLOYEE_ID>'200';

SELECT * FROM employees
WHERE EMPLOYEE_ID<'200';

SELECT * FROM employees
WHERE EMPLOYEE_ID>='200';

SELECT * FROM employees
WHERE EMPLOYEE_ID<='200';

SELECT * FROM employees
WHERE EMPLOYEE_ID<>'200';

SELECT *
FROM employees
WHERE Salary BETWEEN 50000 AND 70000;

-- Encontrar todos os funcionários cujos nomes começam com "John"
SELECT * FROM employees WHERE FIRST_NAME LIKE 'John%';

-- Encontrar todos os funcionários cujos sobrenomes terminam com "son"
SELECT * FROM employees WHERE LAST_NAME LIKE '%son';

-- Encontrar todos os funcionários cujos nomes tenham exatamente três letras
SELECT * FROM employees WHERE FIRST_NAME LIKE '___';

-- Encontrar todos os funcionários cujos os IDs são '20', '145' ou '135'
SELECT * FROM employees WHERE EMPLOYEE_ID IN ('120', '145', '135');

