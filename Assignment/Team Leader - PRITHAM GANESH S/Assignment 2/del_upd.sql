CREATE DATABASE user_details
use user_details 
CREATE table team
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
INSERT INTO team VALUES (1,'Pritham','Pritham1','pritham@gmail.com',9003009876);
INSERT INTO team VALUES (2,'Sathya','Sathya2','sathya@gmail.com',9006006543);
INSERT INTO team VALUES (3,'Shreya','Shreya3','shreya@gmail.com',9001003210);
INSERT INTO team VALUES (4,'Varsha','Varsha4','varsha@gmail.com',9004005432);
SELECT*from team
DELETE from team where userID=1
UPDATE team SET username='Ganesh' where userID=1