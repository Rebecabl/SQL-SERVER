------ FOREIGN KEY é uma coluna em uma tabela que estabelece uma relação com a chave primária de outra tabela. Conecta dados relacionados entre duas tabelas.

CREATE TABLE Clientes (
    ClienteID INT PRIMARY KEY,
    Nome VARCHAR(50),
    Email VARCHAR(100)
);

CREATE TABLE Pedidos (
    PedidoID INT PRIMARY KEY,
    ClienteID INT,  -- Chave Estrangeira
    Produto VARCHAR(50),
    FOREIGN KEY (ClienteID) REFERENCES Clientes(ClienteID)
);
