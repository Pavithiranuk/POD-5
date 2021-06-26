
DROP TABLE IF EXISTS `jobqualification`;

CREATE TABLE `jobqualification` (
  `proficiancy` varchar(40) DEFAULT NULL,
  `jobID` int(11) DEFAULT NULL,
  `skillID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `jobqualification` WRITE;

INSERT INTO `jobqualification` VALUES ('I',101,1),('E',102,1),('I',103,1),('E',104,1),('S',105,5),('I',107,3);

UNLOCK TABLES;
