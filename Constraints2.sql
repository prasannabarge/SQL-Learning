--------------------------------

CREATE TABLE temp3 ( 
id INT,
name VARCHAR(50),
age INT NOT NULL,
PRIMARY KEY (id , name)
);


INSERT INTO temp3 VALUES( 1 , "rohit" , 21);
INSERT INTO temp3 VALUES(  1 , "ritesh" , 22);
INSERT INTO temp3 VALUES( 1 , "yash" , 23);

SELECT * FROM temp3; 