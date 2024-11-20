-- EXAMPLE TABLE

CREATE TABLE biblioteca (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    autor VARCHAR(100) NOT NULL,
    ano_publicacao INT NOT NULL,
    genero VARCHAR(50)
);


-- CREATE

INSERT INTO biblioteca (titulo, autor, ano_publicacao, genero) 
VALUES ('1984', 'George Orwell', 1949, 'Distopia');

-- READ

SELECT * FROM biblioteca WHERE id = 1;

-- UPDATE

UPDATE biblioteca 
SET genero = 'Ficção Científica' 
WHERE id = 1;

-- DELETE

DELETE FROM biblioteca 
WHERE id = 1;
