CREATE TABLE animals (
    ANIMAL_ID TEXT PRIMARY KEY,
    ANIMAL_NAME TEXT,
    ANIMAL_TYPE TEXT,
    AGE INTEGER
);

INSERT INTO
animals (ANIMAL_ID, ANIMAL_NAME, ANIMAL_TYPE, AGE) VALUES
('A1', 'Lion', 'Mammal', 5),
('A2', 'Eagle', 'Bird', 3),
('A3', 'Shark', 'Fish', 8),
('A4', 'Elephant', 'Mammal', 10),
('A5', 'Parrot', 'Bird', 2);

SELECT  ANIMAL_ID, ANIMAL_NAME FROM animals
