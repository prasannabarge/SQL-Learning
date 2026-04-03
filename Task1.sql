CREATE DATABASE IF NOT EXISTS Google; 

USE Google;

CREATE TABLE PersonInfo(
  id INT PRIMARY KEY ,
  name VARCHAR(50),
  Salary INT NOT NULL);
  
  SELECT * FROM PersonInfo;
  
  INSERT INTO  PersonInfo( id , name , Salary)
  VALUES( 1 , "Adam", 2500),(2 , "bob" , 3000),(3 , "casey" , 4000);