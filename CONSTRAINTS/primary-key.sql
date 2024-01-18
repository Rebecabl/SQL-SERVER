------- Chave Primária (PRIMARY KEY): É como um número de identificação único para cada linha na tabela. Garante que cada linha tenha um número único. Não aceita "nulos". Facilita encontrar e referenciar informações específicas na tabela.

CREATE TABLE Eventos (
    CodigoEvento INT PRIMARY KEY,
    NomeEvento VARCHAR(100),
    DataRealizacao DATE,
    Localizacao NVARCHAR(255)
);
