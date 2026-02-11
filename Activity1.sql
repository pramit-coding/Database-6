CREATE TABLE Student(
Roll_Number TEXT PRIMARY KEY,
Name TEXT NOT NULL,
Address TEXT,
Phone_Number TEXT,
Age INTEGER
);

INSERT INTO Student(Roll_Number, Name, Address, Phone_Number, Age)
VALUES('12','Prakash','Gurgoan HouseNo. 12','911234567','12'),
('9','Akshay','Chandigardh Shine Complex Apt.5','914327658','10'),
('25','Kholi','Delhi Punampal Complex Apt.18','918765432','12'),
('27','Patel','Ahmedabad Unity Complex RoomNo.101','916547540','8'),
('20','Iyer','Mumbai','Ghokuldham Society C-wing Apt.4','10'),
('7','Tapu','Mumbai','Ghokuldham Society A-wing Apt.2','5');

SELECT * FROM Student;

UPDATE Student
SET Address = 'Gurgoan'
WHERE Roll_Number = 12;

UPDATE Student
SET Address = 'Chandigardh'
WHERE Roll_Number = 9;

UPDATE Student
SET Address = 'Delhi'
WHERE Roll_Number = 25;

UPDATE Student
SET Address = 'Ahmedabad'
WHERE Roll_Number = 27;

UPDATE Student
SET Phone_Number = '9116574832'
WHERE Roll_Number = 20;

UPDATE Student
SET Phone_Number = '9123447865'
WHERE Roll_Number = 7;

SELECT * FROM Student
WHERE Age = 12 AND Address = 'Delhi';

SELECT * FROM Student
WHERE Age = 10 AND Name = 'Akshay';

SELECT * FROM Student
WHERE Name = 'Iyer' OR Name = 'Kholi';

SELECT * FROM Student
WHERE Name = 'Tapu' OR Age = 12;

SELECT * FROM Student
WHERE Age = 12 AND (Name = 'Prakash' OR Name = 'Ram');


