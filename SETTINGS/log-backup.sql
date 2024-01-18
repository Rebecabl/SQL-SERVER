---- LOG BACKUP no Microsoft SQL Server � uma opera��o que captura todas as transa��es que ocorreram no banco de dados desde o �ltimo backup de log. 
---- Essa opera��o � particularmente importante quando o banco de dados est� configurado no modelo de recupera��o completa (FULL RECOVERY MODEL), pois � nesse cen�rio que o log de transa��es � utilizado para a recupera��o ponto a ponto.

-- Comando para realizar um backup de log
BACKUP LOG NomeDoBancoDeDados TO DISK = 'C:\Caminho\Para\O\Backup\BackupDeLog.trn';

---- O principal objetivo do backup de log � capturar as transa��es registradas no log de transa��es para possibilitar a recupera��o at� um ponto espec�fico no tempo.
