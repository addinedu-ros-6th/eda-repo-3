-- MySQL dump 10.13  Distrib 8.0.39, for Linux (x86_64)
--
-- Host: database-1.cnusogkkql3j.us-east-2.rds.amazonaws.com    Database: KBO
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `연도별_팀순위`
--

DROP TABLE IF EXISTS `연도별_팀순위`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `연도별_팀순위` (
  `순위` int DEFAULT NULL,
  `팀명` varchar(16) DEFAULT NULL,
  `경기` int DEFAULT NULL,
  `승` int DEFAULT NULL,
  `패` int DEFAULT NULL,
  `무` int DEFAULT NULL,
  `승률` float DEFAULT NULL,
  `게임차` float DEFAULT NULL,
  `최근10경기` varchar(16) DEFAULT NULL,
  `연속` varchar(16) DEFAULT NULL,
  `year` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `연도별_팀순위`
--

LOCK TABLES `연도별_팀순위` WRITE;
/*!40000 ALTER TABLE `연도별_팀순위` DISABLE KEYS */;
INSERT INTO `연도별_팀순위` VALUES (1,'KIA',80,45,33,2,0.577,0,'4승1무5패','3패',24),(2,'LG',83,45,36,2,0.556,1.5,'5승0무5패','1승',24),(3,'삼성',82,44,36,2,0.55,2,'5승1무4패','2패',24),(4,'두산',85,44,39,2,0.53,3.5,'3승0무7패','2패',24),(5,'SSG',82,41,40,1,0.506,5.5,'4승0무6패','2승',24),(6,'NC',81,38,41,2,0.481,7.5,'4승0무6패','1패',24),(7,'롯데',78,35,40,3,0.467,8.5,'6승1무3패','5승',24),(8,'한화',79,35,42,2,0.455,9.5,'5승0무5패','1패',24),(9,'KT',82,36,44,2,0.45,10,'7승1무2패','3승',24),(10,'키움',78,33,45,0,0.423,12,'6승0무4패','4승',24),(1,'LG',144,86,56,2,0.606,0,'5승0무5패','1승',23),(2,'KT',144,79,62,3,0.56,6.5,'6승0무4패','3승',23),(3,'SSG',144,76,65,3,0.539,9.5,'8승0무2패','2승',23),(4,'NC',144,75,67,2,0.528,11,'5승0무5패','2패',23),(5,'두산',144,74,68,2,0.521,12,'4승0무6패','3패',23),(6,'KIA',144,73,69,2,0.514,13,'7승0무3패','2승',23),(7,'롯데',144,68,76,0,0.472,19,'4승0무6패','1승',23),(8,'삼성',144,61,82,1,0.427,25.5,'4승0무6패','1패',23),(9,'한화',144,58,80,6,0.42,26,'3승0무7패','1패',23),(10,'키움',144,58,83,3,0.411,27.5,'5승0무5패','2패',23),(1,'SSG',144,88,52,4,0.629,0,'4승0무6패','4패',22),(2,'키움',144,80,62,2,0.563,9,'5승0무5패','1승',22),(3,'LG',144,87,55,2,0.613,2,'4승0무6패','1승',22),(4,'KT',144,80,62,2,0.563,9,'7승0무3패','1패',22),(5,'KIA',144,70,73,1,0.49,19.5,'7승0무3패','1패',22),(6,'NC',144,67,74,3,0.475,21.5,'6승0무4패','1패',22),(7,'삼성',144,66,76,2,0.465,23,'6승0무4패','2승',22),(8,'롯데',144,64,76,4,0.457,24,'5승0무5패','1승',22),(9,'두산',144,60,82,2,0.423,29,'4승0무6패','2패',22),(10,'한화',144,46,96,2,0.324,43,'3승0무7패','1패',22);
/*!40000 ALTER TABLE `연도별_팀순위` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-07 15:59:58
