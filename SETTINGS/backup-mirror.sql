---- backup com mirror" pode significar que, ap�s realizar um backup, voc� faz uma c�pia adicional desse backup para outro local ou servidor. 
---- Isso � uma pr�tica comum para garantir a redund�ncia e disponibilidade dos dados em caso de falha em um local.

-- Comando para realizar um backup completo
BACKUP DATABASE NomeDoBancoDeDados TO DISK = 'C:\Caminho\Para\O\Backup\BackupCompleto.bak';

-- Comando para criar uma c�pia (mirror) desse backup em outro local
EXEC xp_cmdshell 'COPY C:\Caminho\Para\O\Backup\BackupCompleto.bak \\OutroServidor\Compartilhamento\Backup\BackupCompleto.bak';


---- 