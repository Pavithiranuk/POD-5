

DROP TABLE IF EXISTS `jobopening`;

CREATE TABLE `jobopening` (
  `jobID` int(11) NOT NULL,
  `position` varchar(50) NOT NULL,
  `location` varchar(200) DEFAULT NULL,
  `startDate` date DEFAULT NULL,
  `payRate` varchar(150) DEFAULT NULL,
  `jobDescription` varchar(200) NOT NULL,
  `hoursperWeek` int(11) DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `companyName` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`jobID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;




LOCK TABLES `jobopening` WRITE;

INSERT INTO `jobopening` VALUES (101,'software Developer','Sanfransisco,CA','2018-11-24',NULL,'Required SoftwareDeveloper with 3 years of working experience',40,NULL,'Google'),(102,'software Developer Intern','Lucknow,UP','2018-11-24','2019-02-30','Required SoftwareDeveloper with 3 years of computer science experience',20,NULL,'Google'),(103,'software Developer','Delhi','2018-11-25',NULL,'Required SoftwareDeveloper with 3 years of experience',40,NULL,'IBM'),(104,'software Developer Intern','Sanfransisco,CA','2018-11-24',NULL,'Required SoftwareDeveloper with 3 years of computer science experience',40,NULL,'IBM'),(105,'Software Architecture','Kanpur,UP','2018-11-27',NULL,'Required SoftwareDeveloper with 8 years of experience',40,NULL,'MICROSOFT'),(107,'WEB DEVELOPER','BARABANKI','2020-05-06','30','Required INTERN',40,'2020-09-09','GOOGLE PVT LTD');

UNLOCK TABLES;

