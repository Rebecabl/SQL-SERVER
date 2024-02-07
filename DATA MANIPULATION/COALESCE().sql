CREATE TABLE Produtos (
    ID INT PRIMARY KEY,
    Nome VARCHAR(50),
    Preco DECIMAL(10, 2)
);

INSERT INTO Produtos (ID, Nome, Preco)
VALUES
    (1, 'Produto A', 50.00),
    (2, 'Produto B', NULL),
    (3, 'Produto C', 75.00),
    (4, 'Produto D', NULL);

	
	SELECT 
    ID,
    Nome,
    COALESCE(Preco, 0.00) AS PrecoSubstituido
FROM Produtos;

----Nesta consulta, a função COALESCE(Preco, 0.00) substituirá os preços nulos por 0.00. A consulta retorna os IDs, nomes dos produtos e preços (com preços nulos substituídos por 0.00).



