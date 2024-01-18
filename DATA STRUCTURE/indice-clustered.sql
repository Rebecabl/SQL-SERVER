---- Um índice clustered no Microsoft SQL Server é uma estrutura de dados que organiza as linhas de uma tabela com base na ordem física dos dados na tabela. 
---- Esse índice determina a ordem de armazenamento dos dados na tabela e influencia diretamente na maneira como os dados são fisicamente armazenados no disco.



-- Exemplo de criação de um índice clustered na coluna 'ID'
CREATE CLUSTERED INDEX IX_NomeDoIndice ON NomeDaTabela (ID);


---- As linhas da tabela são organizadas na ordem especificada pelo índice clustered.
---- A tabela em si é chamada de "tabela clustered" e os dados são armazenados nas páginas de dados na ordem do índice.