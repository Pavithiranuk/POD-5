

DROP TABLE IF EXISTS `userskills`;

CREATE TABLE `userskills` (
  `RID` varchar(30) DEFAULT NULL,
  `skillID` int(11) DEFAULT NULL,
  `proficiency` varchar(15) DEFAULT NULL,
  KEY `RID` (`RID`),
  KEY `skillID` (`skillID`),
  CONSTRAINT `userskills_ibfk_1` FOREIGN KEY (`RID`) REFERENCES `useraccount` (`RID`) ON DELETE CASCADE,
  CONSTRAINT `userskills_ibfk_2` FOREIGN KEY (`skillID`) REFERENCES `skills` (`skillID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `userskills` WRITE;

INSERT INTO `userskills` VALUES ('R01241335',1,'E'),('R01241335',2,'I'),('R01241235',1,'S'),('R01341335',3,'E'),('R01241366',1,'S'),('R02221325',4,'I'),('R-23234',2,NULL),('R-23235',2,NULL),('R-11111',1,NULL),('R-11111',3,NULL),('R-22222',2,NULL),('R-22222',3,NULL),('R-33333',1,NULL),('R-33333',3,NULL),('R-11112',2,NULL),('R-11112',3,NULL);

UNLOCK TABLES;



