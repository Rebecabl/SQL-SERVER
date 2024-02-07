CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    telefone VARCHAR(20)
);

INSERT INTO clientes (id_cliente, nome, email, telefone)
VALUES
    (1, 'João Silva', 'joao@email.com', '(11) 1234-5678'),
    (2, 'Maria Oliveira', 'maria@email.com', '(22) 9876-5432'),
    (3, 'Carlos Pereira', 'carlos@email.com', '(33) 5555-5555');

	--Criação do Índice na Coluna "nome"
	
	CREATE INDEX idx_nome_cliente ON clientes (nome);

	--Este comando cria um índice chamado idx_nome_cliente na coluna nome da tabela clientes.

	
	-- Consulta rápida usando o índice

SELECT * FROM clientes WHERE nome = 'João Silva';

--Este projeto demonstra como criar um índice na coluna nome 
--da tabela clientes para otimizar consultas de busca por nome de cliente.
--Ao utilizar índices de maneira eficaz, é possível melhorar significativamente o desempenho de consultas em um banco de dados.



