---------- projetado para armazenar dados Unicode. Pode lidar com vários idiomas e caracteres especiais. O espaço usado depende do comprimento real da string, podendo ser maior que em VARCHAR.

CREATE TABLE Livros (
    Titulo NVARCHAR(100),
    Autor NVARCHAR(50),
    AnoPublicacao INT
);

INSERT INTO Livros (Titulo, Autor, AnoPublicacao) VALUES
    (N'Dom Quixote', N'Miguel de Cervantes', 1605),
    (N'Cem Anos de Solidão', N'Gabriel Garcia Márquez', 1967),
    (N'O Senhor dos Anéis', N'J.R.R. Tolkien', 1954);

SELECT Titulo, Autor, AnoPublicacao
FROM Livros;
