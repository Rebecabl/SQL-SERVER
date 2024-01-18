---------- VARCHAR: Armazena strings de comprimento variável. Se você define uma coluna VARCHAR(50), ela ocupará apenas o espaço necessário para armazenar a string real, até um máximo de 50 caracteres.---------

CREATE TABLE Product (
    ProdutoID INT PRIMARY KEY,
    Nome VARCHAR(100),
    Preco DECIMAL(10, 2),
    Estoque INT
);

INSERT INTO Product (ProdutoID, Nome, Preco, Estoque) VALUES
    (1, 'Laptop', 1200.00, 50),
    (2, 'Smartphone', 500.00, 100),
    (3, 'Câmera Digital', 300.00, 30);

SELECT * FROM Product;
