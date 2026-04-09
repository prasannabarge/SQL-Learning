----- practice of the combination of the primary key

#######################################

CREATE TABLE temp4 (
 roll_no INT,
 name VARCHAR(50),
 city VARCHAR(50),
 PRIMARY KEY ( roll_no , city) );
 
 INSERT INTO temp4 ( roll_no , name , city)
 VALUES(1 , "prasanna" , "satara"),
        (2 , "ritesh" , "satara"),
        (1 , "mukesh" , "pune");
	
SELECT * FROM temp4; 


-- just remember that combination needs to be uniques not columns indirectly that row needs to be unique its means select rows values in that primary key are need to unique