


DROP TABLE IF EXISTS `company`;

CREATE TABLE `company` (
  `name` varchar(80) NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  `phone_number` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



LOCK TABLES `company` WRITE;

INSERT INTO `company` VALUES ('GOldman Sachs','America,CA','465'),('Google','Lucknow,CA','65656'),('GOOGLE PVT LTD','BARABANKI','09621162566'),('IBM','England','5676'),('MICROSOFT','Raibareli',NULL),('Samsung','kanpur,UP',NULL);

UNLOCK TABLES;

