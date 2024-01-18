---- A opera��o de restore envolve a c�pia dos dados do arquivo de backup de volta para o banco de dados, substituindo os dados existentes.
---- Os dados s�o movidos do arquivo de backup para o banco de dados.

-- Restaura��o completa a partir de um backup
RESTORE DATABASE NomeDoBancoDeDados FROM DISK = 'C:\Caminho\Para\O\Backup\BackupCompleto.bak' WITH REPLACE;

---- O principal objetivo da "Restaura��o de Log" � permitir a recupera��o precisa at� um momento espec�fico no tempo, utilizando os backups de log de transa��es.

-- Restaura��o de backup de log
RESTORE LOG NomeDoBancoDeDados FROM DISK = 'C:\Caminho\Para\O\Backup\BackupDeLog.trn' WITH RECOVERY;
