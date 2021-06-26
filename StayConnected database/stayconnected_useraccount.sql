
DROP TABLE IF EXISTS `useraccount`;

CREATE TABLE `useraccount` (
  `RID` varchar(50) NOT NULL,
  `Fname` varchar(40) NOT NULL,
  `Lname` varchar(40) DEFAULT NULL,
  `email` varchar(60) NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  `phone_number` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`RID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `useraccount` WRITE;

INSERT INTO `useraccount` VALUES ('harshit','Harshit','Kishor','harshit.kishor2@gmail.com','Lucknow','09621162566'),('R-11111','Harshit','Kishor','harshit.kishor2@gmail.com','Lucknow','09621162566'),('R-11112','Ravi','Verma','harshitkishor2@gmail.com','Vill-Chandauli,Po-Tikra(Usma),Barabanki','09621162566'),('R-22222','Harshit','Kishor','harshit.kishor2@gmail.com','Lucknow','09621162566'),('R-23234','Harshit','Kishor','harshit.kishor2@gmail.com','Lucknow','09621162566'),('R-23235','Harshit','Kishor','harshit.kishor2@gmail.com','Lucknow','09621162566'),('R-33333','Harshit','Kishor','harshit.kishor2@gmail.com','Lucknow','09621162566'),('R01241235','oliver','carlin','olivercarlin@mail.com','Kanpur','5709871234'),('R01241335','john','doe','johndoe@mail.com','Lucknow','7329870091'),('R01241366','David ','Adler','davidadler@mail.com','Varanasi','8797864567'),('R01341335','jack','william','jackwilliam@mail.com','Delhi','9088764354'),('R02221325','george','harrison','georgeharrison@mail.com','alahabad','9321459876');

UNLOCK TABLES;

