CREATE DATABASE college;
USE college;
CREATE TABLE student(
rollno  INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade varchar(1),
city VARCHAR(30)
);
INSERT INTO student
(rollno,name, marks,grade,city)
VALUES
(101,"TARUN",95,"a","hyd"),
(102,"somesh",88,"b","hyd"),
(103,"mahesh",60,"c","delhi"),
(104,"rahul",99,"a","mumbai"),
(105,"niki",55,"d","pune");
UPDATE student
SET name="ram",city="banglore"
WHERE rollno=1;
DELETE FROM student WHERE rollno=1;
SELECT count(rollno)
FROM student;
SELECT AVG(marks)
FROM student;
SELECT SUM(marks)
FROM student;
SELECT MIN(marks)
FROM student;
SELECT MAX(marks)
FROM student;

