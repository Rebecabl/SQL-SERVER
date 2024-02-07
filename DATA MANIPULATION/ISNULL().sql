CREATE TABLE Funcionarios (
    ID INT PRIMARY KEY,
    Nome VARCHAR(50),
    Salario DECIMAL(10, 2)
);

INSERT INTO Funcionarios (ID, Nome, Salario)
VALUES
    (1, 'Joao', 5000),
    (2, 'Maria', NULL),
    (3, 'Carlos', 6000),
    (4, 'Ana', NULL);

--Fazemos uma consulta na tabela Funcionarios utilizando a função ISNULL() para lidar com os salários nulos.
--A expressão ISNULL(Salario, 0) significa que se o salário for nulo, ele será substituído por 0.
--A consulta seleciona as colunas ID, Nome, e o salário substituindo nulos por 0.


	SELECT 
    ID,
    Nome,
    ISNULL(Salario, 0) AS SalarioSubstituido
FROM Funcionarios;
