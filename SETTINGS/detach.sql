----------- A operação DETACH no SQL Server é usada para desanexar um banco de dados de uma instância do SQL Server.
----------- Desanexar um banco de dados remove o banco de dados do servidor SQL, tornando-o temporariamente inacessível. Isso é útil, por exemplo, ao mover um banco de dados para outro servidor ou para realizar tarefas de manutenção.

USE master;
EXEC sp_detach_db 'NomeDoBancoDeDados';
