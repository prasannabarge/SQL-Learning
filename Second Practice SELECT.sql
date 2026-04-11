CREATE TABLE CITY (
    ID INT PRIMARY KEY,
    NAME VARCHAR(50),
    COUNTRYCODE VARCHAR(3),
    DISTRICT VARCHAR(50),
    POPULATION INT
);

use ycis;

INSERT INTO CITY (ID, NAME, COUNTRYCODE, DISTRICT, POPULATION) VALUES
(1,'City1','USA','California',500000),
(2,'City2','USA','Texas',300000),
(3,'City3','IND','Delhi',700000),
(4,'City4','IND','Maharashtra',1200000),
(5,'City5','PAK','Punjab',400000),
(6,'City6','PAK','Sindh',600000),
(7,'City7','UK','England',800000),
(8,'City8','UK','Scotland',200000),
(9,'City9','CAN','Ontario',450000),
(10,'City10','CAN','Quebec',350000),
(11,'City11','USA','Florida',650000),
(12,'City12','USA','Nevada',250000),
(13,'City13','IND','Karnataka',900000),
(14,'City14','IND','Tamil Nadu',1000000),
(15,'City15','PAK','Balochistan',150000),
(16,'City16','UK','Wales',120000),
(17,'City17','CAN','Alberta',500000),
(18,'City18','USA','Ohio',700000),
(19,'City19','IND','Gujarat',800000),
(20,'City20','PAK','KPK',300000),
(21,'City21','USA','California',900000),
(22,'City22','USA','Texas',1100000),
(23,'City23','IND','Delhi',400000),
(24,'City24','IND','Maharashtra',600000),
(25,'City25','PAK','Punjab',750000),
(26,'City26','PAK','Sindh',200000),
(27,'City27','UK','England',500000),
(28,'City28','UK','Scotland',300000),
(29,'City29','CAN','Ontario',650000),
(30,'City30','CAN','Quebec',550000),
(31,'City31','USA','Florida',450000),
(32,'City32','USA','Nevada',350000),
(33,'City33','IND','Karnataka',700000),
(34,'City34','IND','Tamil Nadu',800000),
(35,'City35','PAK','Balochistan',250000),
(36,'City36','UK','Wales',220000),
(37,'City37','CAN','Alberta',600000),
(38,'City38','USA','Ohio',500000),
(39,'City39','IND','Gujarat',900000),
(40,'City40','PAK','KPK',450000),
(41,'City41','USA','California',300000),
(42,'City42','USA','Texas',400000),
(43,'City43','IND','Delhi',850000),
(44,'City44','IND','Maharashtra',950000),
(45,'City45','PAK','Punjab',500000),
(46,'City46','PAK','Sindh',700000),
(47,'City47','UK','England',650000),
(48,'City48','UK','Scotland',450000),
(49,'City49','CAN','Ontario',750000),
(50,'City50','CAN','Quebec',850000),
(51,'City51','USA','Florida',550000),
(52,'City52','USA','Nevada',650000),
(53,'City53','IND','Karnataka',300000),
(54,'City54','IND','Tamil Nadu',400000),
(55,'City55','PAK','Balochistan',350000),
(56,'City56','UK','Wales',150000),
(57,'City57','CAN','Alberta',700000),
(58,'City58','USA','Ohio',800000),
(59,'City59','IND','Gujarat',600000),
(60,'City60','PAK','KPK',500000),
(61,'City61','USA','California',1000000),
(62,'City62','USA','Texas',950000),
(63,'City63','IND','Delhi',550000),
(64,'City64','IND','Maharashtra',650000),
(65,'City65','PAK','Punjab',850000),
(66,'City66','PAK','Sindh',900000),
(67,'City67','UK','England',400000),
(68,'City68','UK','Scotland',350000),
(69,'City69','CAN','Ontario',200000),
(70,'City70','CAN','Quebec',300000),
(71,'City71','USA','Florida',750000),
(72,'City72','USA','Nevada',850000),
(73,'City73','IND','Karnataka',950000),
(74,'City74','IND','Tamil Nadu',1050000),
(75,'City75','PAK','Balochistan',450000),
(76,'City76','UK','Wales',250000),
(77,'City77','CAN','Alberta',350000),
(78,'City78','USA','Ohio',600000),
(79,'City79','IND','Gujarat',700000),
(80,'City80','PAK','KPK',800000),
(81,'City81','USA','California',720000),
(82,'City82','USA','Texas',820000),
(83,'City83','IND','Delhi',920000),
(84,'City84','IND','Maharashtra',1020000),
(85,'City85','PAK','Punjab',620000),
(86,'City86','PAK','Sindh',720000),
(87,'City87','UK','England',820000),
(88,'City88','UK','Scotland',920000),
(89,'City89','CAN','Ontario',520000),
(90,'City90','CAN','Quebec',620000),
(91,'City91','USA','Florida',420000),
(92,'City92','USA','Nevada',520000),
(93,'City93','IND','Karnataka',620000),
(94,'City94','IND','Tamil Nadu',720000),
(95,'City95','PAK','Balochistan',820000),
(96,'City96','UK','Wales',920000),
(97,'City97','CAN','Alberta',1020000),
(98,'City98','USA','Ohio',1120000),
(99,'City99','IND','Gujarat',920000),
(100,'City100','PAK','KPK',1020000);


SELECT DISTRICT, NAME FROM CITY;
SELECT * FROM CITY WHERE ID > 45 AND COUNTRYCODE IN ( "USA" , "IND");
SELECT * FROM CITY ORDER BY DISTRICT ASC;
SELECT * FROM CITY WHERE ID >=45 OR COUNTRYCODE = "IND";
SELECT COUNTRYCODE FROM CITY WHERE COUNTRYCODE  = "IND";
SELECT * FROM CITY WHERE ID BETWEEN 90 AND 100;
SELECT DISTINCT COUNTRYCODE FROM CITY;
SELECT DISTINCT DISTRICT FROM CITY;
SELECT DISTINCT * FROM CITY
WHERE COUNTRYCODE = "IND" ;

use ycis;

---------------------------------------------------------------------

CREATE TABLE p1 (
  id INT, 
  name  VARCHAR(50),
  age INT,
  PRIMARY KEY ( id , age)
  );
  
  
  
  INSERT INTO p1 (id , name ,age)
  VALUES(1, "prasanna" , 31),
  (1, "prasanna" , 41),
  (1, "ritesh" , 21),
  (2, "mayur" , 31);
  
  
  SELECT * FROM p1 ; 
  
  
  -- you can apply primary key once in the table by applying to the both columns as the primnary key
         