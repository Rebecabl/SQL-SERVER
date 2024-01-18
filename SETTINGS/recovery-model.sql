---- RECOVERY MODEL no Microsoft SQL Server definem como o SQL Server gerencia os logs de transações, que são registros das operações realizadas no banco de dados. 
---- Existem dois modelos principais: FULL (Completo) e SIMPLE (Simples).

USE master;
ALTER DATABASE NomeDoBancoDeDados SET RECOVERY FULL;

--- No modelo FULL, o SQL Server mantém um registro completo de todas as operações de modificação de dados (inserções, atualizações, exclusões) no banco de dados, armazenando essas informações no log de transações.
--- Este modelo permite a recuperação até o ponto específico no tempo ou a restauração para qualquer ponto dentro do intervalo coberto pelo backup do log de transações.


USE master;
ALTER DATABASE NomeDoBancoDeDados SET RECOVERY SIMPLE;

--- No modelo SIMPLE, o SQL Server ainda mantém um log de transações, mas ele é truncado (liberado) automaticamente após cada backup de banco de dados.
--- Não é possível realizar backups de log de transações incrementais ou diferenciados.
