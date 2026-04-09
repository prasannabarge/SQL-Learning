CREATE TABLE emp ( 
id INT,
salary INT default 250000,
name VARCHAR(50),
PRIMARY KEY( id , name));

INSERT INTO emp(id ,  name )
VALUES(1 ,  "prasanna"),
(2,  "prasanna"),
(1 ,  "ritesh"); -- remember in this column we dont add the salary because we set the default salary in this column so if will dont didnt add still there is not problem 

SELECT * FROM emp;


