

DROP TABLE IF EXISTS `jobhistory`;

CREATE TABLE `jobhistory` (
  `position` varchar(40) DEFAULT NULL,
  `companyName` varchar(80) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `startDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `currentlyEmplyed` tinyint(1) DEFAULT NULL,
  `RID` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `jobhistory` WRITE;

INSERT INTO `jobhistory` VALUES ('SoftwareDeveloper','Google','123 mack ave ny-1234','2014-10-23','2016-11-20',0,'R01241335'),('SoftwareDeveloper','MICROSOFT','123 lake drive ny-1909','2016-11-23','2017-11-20',0,'R01241335'),('SoftwareDeveloper','IBM','123 adam ave ca-0987','2014-10-23',NULL,1,'R01241335'),('SoftwareDeveloper Intern','Samsung','123 mark drive ny-0998','2014-10-23','2016-11-20',0,'R02221325'),('SoftwareDeveloper','GOldman Sachs','123 adam ave ny-9098','2016-11-23',NULL,1,'R02221325'),('software Engineer','XYZ',NULL,'2020-06-09','2020-06-25',0,'R-11112');

UNLOCK TABLES;
