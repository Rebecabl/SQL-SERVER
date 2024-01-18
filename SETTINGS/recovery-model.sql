---- RECOVERY MODEL no Microsoft SQL Server definem como o SQL Server gerencia os logs de transa��es, que s�o registros das opera��es realizadas no banco de dados. 
---- Existem dois modelos principais: FULL (Completo) e SIMPLE (Simples).

USE master;
ALTER DATABASE NomeDoBancoDeDados SET RECOVERY FULL;

--- No modelo FULL, o SQL Server mant�m um registro completo de todas as opera��es de modifica��o de dados (inser��es, atualiza��es, exclus�es) no banco de dados, armazenando essas informa��es no log de transa��es.
--- Este modelo permite a recupera��o at� o ponto espec�fico no tempo ou a restaura��o para qualquer ponto dentro do intervalo coberto pelo backup do log de transa��es.


USE master;
ALTER DATABASE NomeDoBancoDeDados SET RECOVERY SIMPLE;

--- No modelo SIMPLE, o SQL Server ainda mant�m um log de transa��es, mas ele � truncado (liberado) automaticamente ap�s cada backup de banco de dados.
--- N�o � poss�vel realizar backups de log de transa��es incrementais ou diferenciados.
