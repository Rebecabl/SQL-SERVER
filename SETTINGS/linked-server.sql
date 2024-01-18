----- Um Linked Server é uma configuração em um banco de dados que permite a conexão e a comunicação com outro servidor de banco de dados. Essa configuração cria uma ponte entre diferentes servidores, permitindo consultas e operações em tabelas e dados que estão em servidores distintos.

EXEC sp_addlinkedserver
  @server = 'LinkedServerName',
  @srvproduct = 'Any',
  @provider = 'SQLNCLI',  -- Provedor específico (pode variar)
  @datasrc = 'RemoteServerName';

  ------- LinkedServerName: Nome atribuído ao Linked Server no SQL Server.
  ------- Any: Parâmetro genérico para o tipo de servidor de destino.
  ------- SQLNCLI: Provedor específico do SQL Server (pode variar).
  ------- RemoteServerName: Nome do servidor remoto ao qual está se conectando.

  -- Exemplo de consulta usando Linked Server
SELECT *
FROM [LinkedServerB].[DatabaseB].[SchemaB].[TabelaB];


