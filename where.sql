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

-- Encontrar todos os funcion�rios cujos nomes come�am com "John"
SELECT * FROM employees WHERE FIRST_NAME LIKE 'John%';

-- Encontrar todos os funcion�rios cujos sobrenomes terminam com "son"
SELECT * FROM employees WHERE LAST_NAME LIKE '%son';

-- Encontrar todos os funcion�rios cujos nomes tenham exatamente tr�s letras
SELECT * FROM employees WHERE FIRST_NAME LIKE '___';

-- Encontrar todos os funcion�rios cujos os IDs s�o '20', '145' ou '135'
SELECT * FROM employees WHERE EMPLOYEE_ID IN ('120', '145', '135');

