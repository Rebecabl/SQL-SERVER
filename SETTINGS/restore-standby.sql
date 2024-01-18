---- WITH STANDBY � usada na opera��o de restore (RESTORE) no Microsoft SQL Server para restaurar um banco de dados de maneira tempor�ria em modo de standby. 
---- Depois da restaura��o, o banco de dados fica dispon�vel apenas para consultas, n�o para altera��es nos dados.



-- Comando para realizar uma restaura��o com standby
RESTORE DATABASE NomeDoBancoDeDados FROM DISK = 'C:\Caminho\Para\O\Backup\BackupCompleto.bak' WITH STANDBY = 'C:\Caminho\Para\O\Arquivo\StandbyFile.standby';

---- � �til quando voc� precisa realizar opera��es de manuten��o em um banco de dados, mas ainda quer permitir que as pessoas fa�am consultas enquanto as atualiza��es est�o acontecendo.