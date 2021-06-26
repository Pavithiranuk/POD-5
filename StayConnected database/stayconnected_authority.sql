



DROP TABLE IF EXISTS `authority`;

CREATE TABLE `authority` (
  `RID` varchar(30) DEFAULT NULL,
  `UserRoleID` int(11) DEFAULT NULL,
  KEY `RID` (`RID`),
  KEY `UserRoleID` (`UserRoleID`),
  CONSTRAINT `authority_ibfk_1` FOREIGN KEY (`RID`) REFERENCES `useraccount` (`RID`) ON DELETE CASCADE,
  CONSTRAINT `authority_ibfk_2` FOREIGN KEY (`UserRoleID`) REFERENCES `userroles` (`UID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



LOCK TABLES `authority` WRITE;

INSERT INTO `authority` VALUES ('R01241335',2),('R01241335',3),('R01241235',1),('R01341335',2),('R01241366',3),('R02221325',1),('R-23234',1),('R-23235',1),('harshit',3),('R-11111',1),('R-22222',2),('R-33333',3),('R-11112',1);

UNLOCK TABLES;

