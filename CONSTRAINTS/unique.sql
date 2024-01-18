--------- A restrição UNIQUE é utilizada para garantir que os valores em uma coluna (ou conjunto de colunas) sejam únicos em toda a tabela.

CREATE TABLE Usuarios (
    UserID INT PRIMARY KEY,
    Nome VARCHAR(50),
    Email VARCHAR(100) UNIQUE
);
