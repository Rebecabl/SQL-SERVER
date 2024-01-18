---- DIFFERENTIAL BACKUP no Microsoft SQL Server � uma opera��o de backup que captura todas as altera��es realizadas no banco de dados desde o �ltimo backup completo. 
---- Ele salva apenas as diferen�as (altera��es) em rela��o ao �ltimo backup completo, reduzindo o tempo necess�rio para realizar o backup em compara��o com um novo backup completo.

-- Comando para realizar um backup diferencial
BACKUP DATABASE NomeDoBancoDeDados TO DISK = 'C:\Caminho\Para\O\Backup\BackupDiferencial.bak' WITH DIFFERENTIAL;
