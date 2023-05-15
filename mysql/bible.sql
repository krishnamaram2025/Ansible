-- MySQL dump 10.14  Distrib 5.5.68-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: bible
-- ------------------------------------------------------
-- Server version	5.5.68-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `israel_tribes`
--

DROP TABLE IF EXISTS `israel_tribes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `israel_tribes` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `meaning` varchar(255) DEFAULT NULL,
  `founding_father` varchar(50) DEFAULT NULL,
  `land` varchar(255) DEFAULT NULL,
  `notable_figures` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `israel_tribes`
--

LOCK TABLES `israel_tribes` WRITE;
/*!40000 ALTER TABLE `israel_tribes` DISABLE KEYS */;
INSERT INTO `israel_tribes` VALUES (1,'Reuben','Behold, a son','Reuben','East of the Jordan River','Dathan and Abiram'),(2,'Simeon','Heard','Simeon','South of Judah','Zimri'),(3,'Levi','Attached','Levi','No land; received cities','Moses and Aaron'),(4,'Judah','Praise','Judah','Judea and Jerusalem','David and Solomon'),(5,'Dan','Judge','Dan','Coastal plain near Jaffa','Samson'),(6,'Naphtali','My wrestling','Naphtali','Galilee','Barak'),(7,'Gad','A troop','Gad','East of the Jordan River','Jephthah'),(8,'Asher','Happy','Asher','Northern coast','Deborah and Barak'),(9,'Issachar','Wages','Issachar','Lower Galilee','Tola'),(10,'Zebulun','Dwelling','Zebulun','Galilee','Deborah'),(11,'Joseph','May he add','Joseph','Received two portions: east and west of the Jordan River','Ephraim and Manasseh'),(12,'Benjamin','Son of the right hand','Benjamin','Between Ephraim and Judah','Ehud and Saul');
/*!40000 ALTER TABLE `israel_tribes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-15  3:05:14
