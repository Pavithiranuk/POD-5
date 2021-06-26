
DROP TABLE IF EXISTS `skills`;

CREATE TABLE `skills` (
  `skillID` int(11) NOT NULL,
  `skillName` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`skillID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `skills` WRITE;

INSERT INTO `skills` VALUES (1,'SoftwareDeveloper'),(2,'Python Developer'),(3,'Java Developer'),(4,'Web Developer'),(5,'Software Architecture');

UNLOCK TABLES;
