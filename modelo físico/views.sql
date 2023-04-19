/* CRIAÇÃO DAS VIEWS */

CREATE VIEW vwFilmesLivres AS 
SELECT * FROM filmes 
WHERE classificacao_idade = 'AL';

CREATE VIEW vwFilmes10 AS 
SELECT * FROM filmes 
WHERE classificacao_idade = 'A10';

CREATE VIEW vwFilmes12 AS 
SELECT * FROM filmes 
WHERE classificacao_idade = 'A12';

CREATE VIEW vwFilmes14 AS 
SELECT * FROM filmes 
WHERE classificacao_idade = 'A14';

CREATE VIEW vwFilmes16 AS 
SELECT * FROM filmes 
WHERE classificacao_idade = 'A16';

CREATE VIEW vwFilmes18  AS 
SELECT * FROM filmes 
WHERE classificacao_idade = 'A18';
