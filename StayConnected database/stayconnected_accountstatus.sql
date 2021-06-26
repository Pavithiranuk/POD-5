


DROP TABLE IF EXISTS `accountstatus`;

CREATE TABLE `accountstatus` (
  `status` tinyint(1) DEFAULT NULL,
  `RID` varchar(30) DEFAULT NULL,
  KEY `RID` (`RID`),
  CONSTRAINT `accountstatus_ibfk_1` FOREIGN KEY (`RID`) REFERENCES `useraccount` (`RID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



LOCK TABLES `accountstatus` WRITE;

INSERT INTO `accountstatus` VALUES (1,'R01241335'),(0,'R01241235'),(1,'R01341335'),(0,'R01241366'),(1,'R02221325'),(1,'R-23234'),(1,'R-23235'),(1,'harshit'),(1,'R-11111'),(1,'R-22222'),(1,'R-33333'),(1,'R-11112');

UNLOCK TABLES;



