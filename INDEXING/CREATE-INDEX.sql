CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    telefone VARCHAR(20)
);

INSERT INTO clientes (id_cliente, nome, email, telefone)
VALUES
    (1, 'Jo�o Silva', 'joao@email.com', '(11) 1234-5678'),
    (2, 'Maria Oliveira', 'maria@email.com', '(22) 9876-5432'),
    (3, 'Carlos Pereira', 'carlos@email.com', '(33) 5555-5555');

	--Cria��o do �ndice na Coluna "nome"
	
	CREATE INDEX idx_nome_cliente ON clientes (nome);

	--Este comando cria um �ndice chamado idx_nome_cliente na coluna nome da tabela clientes.

	
	-- Consulta r�pida usando o �ndice

SELECT * FROM clientes WHERE nome = 'Jo�o Silva';

--Este projeto demonstra como criar um �ndice na coluna nome 
--da tabela clientes para otimizar consultas de busca por nome de cliente.
--Ao utilizar �ndices de maneira eficaz, � poss�vel melhorar significativamente o desempenho de consultas em um banco de dados.



