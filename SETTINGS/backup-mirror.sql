---- backup com mirror" pode significar que, após realizar um backup, você faz uma cópia adicional desse backup para outro local ou servidor. 
---- Isso é uma prática comum para garantir a redundância e disponibilidade dos dados em caso de falha em um local.

-- Comando para realizar um backup completo
BACKUP DATABASE NomeDoBancoDeDados TO DISK = 'C:\Caminho\Para\O\Backup\BackupCompleto.bak';

-- Comando para criar uma cópia (mirror) desse backup em outro local
EXEC xp_cmdshell 'COPY C:\Caminho\Para\O\Backup\BackupCompleto.bak \\OutroServidor\Compartilhamento\Backup\BackupCompleto.bak';


---- 