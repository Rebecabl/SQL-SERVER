---- WITH STANDBY é usada na operação de restore (RESTORE) no Microsoft SQL Server para restaurar um banco de dados de maneira temporária em modo de standby. 
---- Depois da restauração, o banco de dados fica disponível apenas para consultas, não para alterações nos dados.



-- Comando para realizar uma restauração com standby
RESTORE DATABASE NomeDoBancoDeDados FROM DISK = 'C:\Caminho\Para\O\Backup\BackupCompleto.bak' WITH STANDBY = 'C:\Caminho\Para\O\Arquivo\StandbyFile.standby';

---- É útil quando você precisa realizar operações de manutenção em um banco de dados, mas ainda quer permitir que as pessoas façam consultas enquanto as atualizações estão acontecendo.