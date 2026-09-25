use thangarasudb;
CREATE TABLE student090
(
student090ID INT(5)PRIMARY KEY,
student090name VARCHAR(20)NOT NULL,
DOB DATE,
GENDER VARCHAR(10),
info090 INT(5),
CONSTRAINT UQ_student090name UNIQUE(student090name),
CONSTRAINT FK_info090id 
    FOREIGN KEY (info090)
	REFERENCES  info090(info090)
);
select*from student090;

desc student090;
