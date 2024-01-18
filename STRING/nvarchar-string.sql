---------- projetado para armazenar dados Unicode. Pode lidar com v�rios idiomas e caracteres especiais. O espa�o usado depende do comprimento real da string, podendo ser maior que em VARCHAR.

CREATE TABLE Livros (
    Titulo NVARCHAR(100),
    Autor NVARCHAR(50),
    AnoPublicacao INT
);

INSERT INTO Livros (Titulo, Autor, AnoPublicacao) VALUES
    (N'Dom Quixote', N'Miguel de Cervantes', 1605),
    (N'Cem Anos de Solid�o', N'Gabriel Garcia M�rquez', 1967),
    (N'O Senhor dos An�is', N'J.R.R. Tolkien', 1954);

SELECT Titulo, Autor, AnoPublicacao
FROM Livros;
