 ------ A opera��o ATTACH � o oposto de DETACH. Ela � usada para anexar um banco de dados previamente desanexado de volta � inst�ncia do SQL Server.
------- Anexar um banco de dados significa torn�-lo novamente acess�vel para a inst�ncia do SQL Server. Isso � �til ap�s mover ou copiar um banco de dados de volta para o servidor.

USE master;
CREATE DATABASE NomeDoBancoDeDados;
EXEC sp_attach_db 'NomeDoBancoDeDados', 'CaminhoCompletoDoArquivoMdf';
