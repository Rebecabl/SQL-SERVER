------- Chave Prim�ria (PRIMARY KEY): � como um n�mero de identifica��o �nico para cada linha na tabela. Garante que cada linha tenha um n�mero �nico. N�o aceita "nulos". Facilita encontrar e referenciar informa��es espec�ficas na tabela.

CREATE TABLE Eventos (
    CodigoEvento INT PRIMARY KEY,
    NomeEvento VARCHAR(100),
    DataRealizacao DATE,
    Localizacao NVARCHAR(255)
);
