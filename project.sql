CREATE TABLE Hobbies(
Hobbie TEXT,
INT PRIMARY KEY
);

INSERT INTO Hobbies(Hobbie,INT)

VALUES
("Drawing","1"),
("Crafting","2");

UPDATE Hobbies
SET Hobbie = "Cricket"
WHERE INT = 2;