----------- A opera��o DETACH no SQL Server � usada para desanexar um banco de dados de uma inst�ncia do SQL Server.
----------- Desanexar um banco de dados remove o banco de dados do servidor SQL, tornando-o temporariamente inacess�vel. Isso � �til, por exemplo, ao mover um banco de dados para outro servidor ou para realizar tarefas de manuten��o.

USE master;
EXEC sp_detach_db 'NomeDoBancoDeDados';
