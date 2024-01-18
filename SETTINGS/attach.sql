 ------ A operação ATTACH é o oposto de DETACH. Ela é usada para anexar um banco de dados previamente desanexado de volta à instância do SQL Server.
------- Anexar um banco de dados significa torná-lo novamente acessível para a instância do SQL Server. Isso é útil após mover ou copiar um banco de dados de volta para o servidor.

USE master;
CREATE DATABASE NomeDoBancoDeDados;
EXEC sp_attach_db 'NomeDoBancoDeDados', 'CaminhoCompletoDoArquivoMdf';
