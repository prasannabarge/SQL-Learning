CREATE TABLE practice (
     
     id INT PRIMARY KEY,
     age INT NOT NULL,
     marks INT NOT NULL,
     Aadhar INT ,
     UNIQUE ( Aadhar));
     
     
     INSERT INTO practice (id , age , marks , Aadhar)
     VALUES(1, 21 ,45,456789),
     (2, 23 ,46,456788),
     (3, 20 ,44,453789),
     (4, 28 ,35,456749),
     (5, 25 ,48,756789),
     (6, 29 ,65,456389),
     (7, 24 ,40,456289);
     
     SELECT id , age FROM practice ;
     SELECT * FROM practice WHERE age > 25 ; 
     SELECT * FROM practice WHERE age < 24 OR MARKS > 50 ;
     SELECT * FROM practice WHERE NOT age = 24 ; -- not means except this consider all means by not adding age = 24 add everything 
     SELECT * FROM practice WHERE id > 4 LIMIT 3 ; 
     SELECT * FROM practice ORDER BY marks ASC ; 
     SELECT * FROM practice WHERE age BETWEEN 25 AND 30;
     SELECT * FROM practice WHERE age IN ( 20 , 25 ,24);

	