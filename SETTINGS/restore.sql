---- A operação de restore envolve a cópia dos dados do arquivo de backup de volta para o banco de dados, substituindo os dados existentes.
---- Os dados são movidos do arquivo de backup para o banco de dados.

-- Restauração completa a partir de um backup
RESTORE DATABASE NomeDoBancoDeDados FROM DISK = 'C:\Caminho\Para\O\Backup\BackupCompleto.bak' WITH REPLACE;

---- O principal objetivo da "Restauração de Log" é permitir a recuperação precisa até um momento específico no tempo, utilizando os backups de log de transações.

-- Restauração de backup de log
RESTORE LOG NomeDoBancoDeDados FROM DISK = 'C:\Caminho\Para\O\Backup\BackupDeLog.trn' WITH RECOVERY;
