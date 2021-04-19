-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: sports
-- ------------------------------------------------------
-- Server version	5.7.27

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
-- Table structure for table `PARTICIPANT`
--

DROP TABLE IF EXISTS `PARTICIPANT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PARTICIPANT` (
  `pid` smallint(6) NOT NULL,
  `college` varchar(20) NOT NULL,
  `pgender` char(1) NOT NULL,
  `page` smallint(6) NOT NULL,
  `pname` varchar(20) NOT NULL,
  `uid` tinyint(3) NOT NULL,
  `pphone` bigint(20) NOT NULL,
  PRIMARY KEY (`pid`),
  UNIQUE KEY `uid` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PARTICIPANT`
--

LOCK TABLES `PARTICIPANT` WRITE;
/*!40000 ALTER TABLE `PARTICIPANT` DISABLE KEYS */;
INSERT INTO `PARTICIPANT` VALUES (1,'sjcit','f',20,'sneha',1,9110852902),(3,'sjcit','f',20,'sowndaryaa',3,9110852802),(4,'sjcit','f',20,'aishu',4,9876543219),(5,'sjcit','f',20,'sadiqa',5,9876543219),(6,'sjcit','f',20,'shravani',6,9876543219),(7,'sjcit','m',20,'narsim',7,8678678676),(8,'sjcit','m',20,'skffk',8,9876543219);
/*!40000 ALTER TABLE `PARTICIPANT` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-25 12:37:34
