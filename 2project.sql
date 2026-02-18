CREATE TABLE Customers (
ID PRIMARY KEY TEXT,
Country TEXT,
Grade TEXT);

INSERT INTO Customers(ID,Country,Grade)
VALUES(
'1','New York','151',
'2','New York','101',
'3','France','50',
'4','Italy','104'
);

SELECT * FROM Customers
WHERE Grade = (SELECT max(Grade) FROM Customers);

SELECT * FROM Customers
WHERE Country = 'New York';