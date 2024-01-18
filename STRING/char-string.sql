--------- O tipo de dado CHAR � usado para armazenar strings de caracteres de comprimento fixo ----------

CREATE TABLE Client (
    Nome CHAR(50),
    Idade INT
);

INSERT INTO Client (Nome, Idade) VALUES
    ('Jo�o', 25),
    ('Maria', 30),
    ('Carlos', 22);

SELECT Nome, Idade
FROM Client
WHERE Nome = 'Jo�o';

SELECT Nome, Idade
FROM Client
WHERE Nome = 'Maria';

SELECT Nome, Idade
FROM Client
WHERE Nome = 'Carlos';

SELECT Nome
FROM Client
WHERE Idade = '25';