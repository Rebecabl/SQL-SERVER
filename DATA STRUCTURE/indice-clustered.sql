---- Um �ndice clustered no Microsoft SQL Server � uma estrutura de dados que organiza as linhas de uma tabela com base na ordem f�sica dos dados na tabela. 
---- Esse �ndice determina a ordem de armazenamento dos dados na tabela e influencia diretamente na maneira como os dados s�o fisicamente armazenados no disco.



-- Exemplo de cria��o de um �ndice clustered na coluna 'ID'
CREATE CLUSTERED INDEX IX_NomeDoIndice ON NomeDaTabela (ID);


---- As linhas da tabela s�o organizadas na ordem especificada pelo �ndice clustered.
---- A tabela em si � chamada de "tabela clustered" e os dados s�o armazenados nas p�ginas de dados na ordem do �ndice.