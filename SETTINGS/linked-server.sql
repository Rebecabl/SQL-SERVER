----- Um Linked Server � uma configura��o em um banco de dados que permite a conex�o e a comunica��o com outro servidor de banco de dados. Essa configura��o cria uma ponte entre diferentes servidores, permitindo consultas e opera��es em tabelas e dados que est�o em servidores distintos.

EXEC sp_addlinkedserver
  @server = 'LinkedServerName',
  @srvproduct = 'Any',
  @provider = 'SQLNCLI',  -- Provedor espec�fico (pode variar)
  @datasrc = 'RemoteServerName';

  ------- LinkedServerName: Nome atribu�do ao Linked Server no SQL Server.
  ------- Any: Par�metro gen�rico para o tipo de servidor de destino.
  ------- SQLNCLI: Provedor espec�fico do SQL Server (pode variar).
  ------- RemoteServerName: Nome do servidor remoto ao qual est� se conectando.

  -- Exemplo de consulta usando Linked Server
SELECT *
FROM [LinkedServerB].[DatabaseB].[SchemaB].[TabelaB];


