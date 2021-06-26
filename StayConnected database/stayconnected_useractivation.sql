

DROP TABLE IF EXISTS `useractivation`;

CREATE TABLE `useractivation` (
  `code` varchar(60) DEFAULT NULL,
  `expiration` date DEFAULT NULL,
  `RID` varchar(30) DEFAULT NULL,
  KEY `RID` (`RID`),
  CONSTRAINT `useractivation_ibfk_1` FOREIGN KEY (`RID`) REFERENCES `useraccount` (`RID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `useractivation` WRITE;

INSERT INTO `useractivation` VALUES ('JEK29EFB4C83U','2020-04-04','R01241335'),('JEK2JE0OC83U','2020-04-04','R01241235'),('JEK29QOVM383U','2020-04-06','R01341335'),('JEK292KFM4ID0','2020-04-06','R01241366'),('JEK22KFMDJQ0P','2020-04-08','R02221325'),('nzbgfzhbbx','2020-03-20','R-23234'),('shunvqycdw','2020-03-25','R-23235'),('ubluwevztc','2020-04-29','harshit'),('huvfzsujwk','2020-05-16','R-11111'),('musbmmvvtf','2020-05-17','R-22222'),('lcpmzcmfwj','2020-05-17','R-33333'),('ochlxcikad','2020-06-23','R-11112');

UNLOCK TABLES;

