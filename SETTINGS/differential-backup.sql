---- DIFFERENTIAL BACKUP no Microsoft SQL Server é uma operação de backup que captura todas as alterações realizadas no banco de dados desde o último backup completo. 
---- Ele salva apenas as diferenças (alterações) em relação ao último backup completo, reduzindo o tempo necessário para realizar o backup em comparação com um novo backup completo.

-- Comando para realizar um backup diferencial
BACKUP DATABASE NomeDoBancoDeDados TO DISK = 'C:\Caminho\Para\O\Backup\BackupDiferencial.bak' WITH DIFFERENTIAL;
