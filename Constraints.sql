use college;

CREATE TABLE temp1 (
   
   id INT UNIQUE
   
);

INSERT INTO temp1 VALUES(101);
INSERT INTO temp1 VALUES(102);

SELECT * FROM temp1;

/*
  constraints are sql are NOT NULL , UNIQUE or PRIMARY KEY 
  but remember you can use only one primary key in the table
*/

CREATE TABLE temp2 (
 id INT,
 name VARCHAR(50),
 age INT,
 city VARCHAR(20),
 PRIMARY KEY (id) -- use can declare the primary key also by this
 );
 
 
 INSERT INTO temp2( id , name ,  age , city)
 VALUES( 1 , "prasanna" , 21 , "satara"),
(2 , "ritesh" , 22 , "satara");

SELECT * FROM temp2;
 
 
