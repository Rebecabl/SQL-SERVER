---- LOG BACKUP no Microsoft SQL Server é uma operação que captura todas as transações que ocorreram no banco de dados desde o último backup de log. 
---- Essa operação é particularmente importante quando o banco de dados está configurado no modelo de recuperação completa (FULL RECOVERY MODEL), pois é nesse cenário que o log de transações é utilizado para a recuperação ponto a ponto.

-- Comando para realizar um backup de log
BACKUP LOG NomeDoBancoDeDados TO DISK = 'C:\Caminho\Para\O\Backup\BackupDeLog.trn';

---- O principal objetivo do backup de log é capturar as transações registradas no log de transações para possibilitar a recuperação até um ponto específico no tempo.
