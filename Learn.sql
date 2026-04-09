
CREATE DATABASE college;

use college;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student VALUES(1 , "prasanna", 21);
INSERT INTO student VALUES(2 , "mayur", 23);

SELECT * FROM student;

CREATE DATABASE IF NOT EXISTS Anant;
DROP DATABASE IF EXISTS Anant;

SHOW DATABASES;
SHOW TABLES;

CREATE TABLE marks(
  marks INT NOT NULL,
  Name VARCHAR(50)
  );
  
  INSERT INTO marks VALUES( 34 , "ritesh");
  INSERT INTO marks VALUES( 34 , "yash");

  SELECT * FROM marks;
  
  CREATE TABLE student1(
     Roll_No INT PRIMARY KEY,
     Name VARCHAR(50)
     );
  SELECT * FROM student1;   
INSERT INTO student1( Roll_No , name)VALUES( 307, "prasanna"),( 369, "ritesh");

###############################################################################
-- next lesson continue from this

use college;

CREATE TABLE b1(
  id INT primary key,
  name varchar(50),
  age int not null);
  

INSERT INTO b1 values(1 , "prasanna" , 21);


SELECT * from b1; 



