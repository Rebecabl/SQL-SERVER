CREATE TABLE produtos (
    codigo_produto INT PRIMARY KEY,
    nome_produto VARCHAR(50),
    preco DECIMAL(10, 2)
);

 \----Inserção de Dados----/

 INSERT INTO produtos (codigo_produto, nome_produto, preco)
VALUES
    (1, 'Produto A', 19.99),
    (2, 'Produto B', 29.99),
    (3, 'Produto C', 39.99);

\----Criação do Índice---/

CREATE INDEX idx_codigo_produto ON produtos (codigo_produto);

--O comando CREATE INDEX está sendo usado para criar um índice chamado idx_codigo_produto na tabela produtos,
--especificamente na coluna codigo_produto. Essa operação melhora o desempenho de consultas que envolvem a busca
--por valores nesta coluna, tornando-as mais eficientes.

\----Consulta utilizando o Índice----/

SELECT * FROM produtos WHERE codigo_produto = 2;

---- Remoção do índice----/

DROP INDEX idx_codigo_produto ON produtos;

--O comando DROP INDEX está sendo usado para remover o índice chamado idx_codigo_produto da tabela produtos. Quando um índice não é mais necessário 
--ou relevante para otimizar consultas, pode-se utilizar esse comando para removê-lo e, assim, reduzir a sobrecarga no banco de dados.
--A remoção de índices desnecessários pode ser útil para evitar consumir recursos desnecessários e manter o banco de dados eficiente.

-- Consulta após a remoção do índice

SELECT * FROM produtos WHERE codigo_produto = 2;





