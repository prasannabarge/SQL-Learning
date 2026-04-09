-- lets learn something basic about check constraints 

CREATE TABLE  newTab (
  id INT PRIMARY KEY ,
  age INT check ( age >= 18) );
  
  INSERT INTO newTab( id , age) VALUES (1 , 21),(2,19);
  
  SELECT * FROM newTab;