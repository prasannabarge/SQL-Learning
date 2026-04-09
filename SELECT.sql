CREATE DATABASE IF NOT EXISTS YCIS;

use ycis;

CREATE TABLE student (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO student (rollno, name, marks, grade, city) VALUES
(1, 'Amit Sharma', 85, 'A', 'Mumbai'),
(2, 'Priya Patel', 78, 'B', 'Ahmedabad'),
(3, 'Rahul Verma', 92, 'A', 'Delhi'),
(4, 'Sneha Iyer', 67, 'C', 'Chennai'),
(5, 'Karan Mehta', 74, 'B', 'Pune'),
(6, 'Neha Singh', 88, 'A', 'Lucknow');

SELECT name , marks from student ; 
SELECT * FROM student;
SELECT DISTINCT grade FROM student;


-- now we are learning the where clause so we apply the condition according to it

SELECT * FROM student WHERE marks > 80;
SELECT * FROM student WHERE city = "pune";

---------------------------------------------------------------------------

# we are applying now multiple condition using the AND 

SELECT * FROM student WHERE marks > 80 AND rollno < 5 ;


SELECT * FROM student WHERE marks+10 > 100; # arithmetic operator we are using in this

SELECT * FROM student WHERE marks > 80 OR city = "pune"; # we are using logical operator on this

SELECT * FROM student WHERE marks BETWEEN 70 AND 80 ; # we are using the BETWEEN operator 

SELECT * FROM student WHERE city IN( "Mumbai" , "Pune"); # suppose we want to include everything in the List thats why we include the IN operator in that.....condition

SELECT * FROM student WHERE city NOT IN ("Pune"); #not check the condition where opposite to the values like it checks the City Except Pune thats why we are using NOT Operator

SELECT * FROM student WHERE marks > 80 LIMIT 3 ; #LIMIT clause used to the add limit like it only selects the 3 recors from marks greater than 80
