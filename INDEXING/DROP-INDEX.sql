CREATE TABLE produtos (
    codigo_produto INT PRIMARY KEY,
    nome_produto VARCHAR(50),
    preco DECIMAL(10, 2)
);

 \----Inser��o de Dados----/

 INSERT INTO produtos (codigo_produto, nome_produto, preco)
VALUES
    (1, 'Produto A', 19.99),
    (2, 'Produto B', 29.99),
    (3, 'Produto C', 39.99);

\----Cria��o do �ndice---/

CREATE INDEX idx_codigo_produto ON produtos (codigo_produto);

--O comando CREATE INDEX est� sendo usado para criar um �ndice chamado idx_codigo_produto na tabela produtos,
--especificamente na coluna codigo_produto. Essa opera��o melhora o desempenho de consultas que envolvem a busca
--por valores nesta coluna, tornando-as mais eficientes.

\----Consulta utilizando o �ndice----/

SELECT * FROM produtos WHERE codigo_produto = 2;

---- Remo��o do �ndice----/

DROP INDEX idx_codigo_produto ON produtos;

--O comando DROP INDEX est� sendo usado para remover o �ndice chamado idx_codigo_produto da tabela produtos. Quando um �ndice n�o � mais necess�rio 
--ou relevante para otimizar consultas, pode-se utilizar esse comando para remov�-lo e, assim, reduzir a sobrecarga no banco de dados.
--A remo��o de �ndices desnecess�rios pode ser �til para evitar consumir recursos desnecess�rios e manter o banco de dados eficiente.

-- Consulta ap�s a remo��o do �ndice

SELECT * FROM produtos WHERE codigo_produto = 2;





