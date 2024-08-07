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
-- Table structure for table `팀기록_타자`
--

DROP TABLE IF EXISTS `팀기록_타자`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `팀기록_타자` (
  `year` int DEFAULT NULL,
  `팀_순위` int DEFAULT NULL,
  `팀_이름` varchar(16) DEFAULT NULL,
  `팀_타율` float DEFAULT NULL,
  `경기_수` int DEFAULT NULL,
  `타석` int DEFAULT NULL,
  `타수` int DEFAULT NULL,
  `득점` int DEFAULT NULL,
  `안타` int DEFAULT NULL,
  `2루타` int DEFAULT NULL,
  `3루타` int DEFAULT NULL,
  `홈런` int DEFAULT NULL,
  `루타_합` int DEFAULT NULL,
  `타점` int DEFAULT NULL,
  `희생번트` int DEFAULT NULL,
  `희생플라이` int DEFAULT NULL,
  `볼넷` int DEFAULT NULL,
  `고의사구` int DEFAULT NULL,
  `사구` int DEFAULT NULL,
  `삼진` int DEFAULT NULL,
  `병살타` int DEFAULT NULL,
  `장타율` float DEFAULT NULL,
  `출루율` float DEFAULT NULL,
  `장타율_주루율` float DEFAULT NULL,
  `멀티히트` int DEFAULT NULL,
  `특점권타율` float DEFAULT NULL,
  `대타타율` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `팀기록_타자`
--

LOCK TABLES `팀기록_타자` WRITE;
/*!40000 ALTER TABLE `팀기록_타자` DISABLE KEYS */;
INSERT INTO `팀기록_타자` VALUES (24,1,'KIA',0.294,81,3301,2904,474,855,143,16,92,1306,449,21,20,323,9,31,523,67,0.45,0.369,0.819,81,0.313,0.305),(24,2,'롯데',0.284,78,3090,2756,432,782,155,25,64,1179,400,19,29,251,4,35,581,54,0.428,0.348,0.776,78,0.291,0.257),(24,3,'LG',0.282,84,3347,2853,462,805,130,17,62,1155,437,21,51,385,15,37,566,56,0.405,0.369,0.774,83,0.287,0.255),(24,4,'두산',0.28,85,3320,2926,452,820,140,15,85,1245,426,26,46,278,10,44,612,64,0.425,0.347,0.772,84,0.283,0.274),(24,5,'키움',0.279,79,3134,2757,392,768,128,11,61,1101,376,20,33,279,5,45,580,59,0.399,0.351,0.75,78,0.283,0.218),(24,6,'SSG',0.274,82,3231,2837,421,778,128,10,78,1160,402,26,29,291,12,48,612,51,0.409,0.349,0.758,82,0.276,0.104),(24,7,'KT',0.272,83,3345,2917,441,794,126,8,89,1203,409,30,23,346,9,29,651,70,0.412,0.353,0.765,83,0.266,0.238),(24,8,'NC',0.27,81,3292,2825,432,762,124,9,93,1183,415,29,28,328,11,82,686,54,0.419,0.359,0.778,81,0.256,0.322),(24,9,'한화',0.268,80,3184,2781,416,744,124,12,70,1102,394,20,23,311,12,49,608,50,0.396,0.349,0.745,80,0.289,0.235),(24,10,'삼성',0.262,83,3278,2859,405,748,125,8,88,1153,384,30,30,304,8,55,647,57,0.403,0.341,0.744,82,0.259,0.223),(23,1,'LG',0.279,144,5687,4881,767,1364,227,27,93,1924,714,94,55,583,16,73,804,89,0.394,0.361,0.755,144,0.298,0.217),(23,2,'KIA',0.276,144,5607,4954,726,1365,224,21,101,1934,673,63,44,500,15,46,957,115,0.39,0.345,0.735,144,0.3,0.285),(23,3,'NC',0.27,144,5606,4895,679,1321,223,28,98,1894,642,63,55,493,10,100,1005,122,0.387,0.345,0.732,143,0.268,0.147),(23,4,'KT',0.265,144,5649,4973,672,1316,235,14,89,1846,621,57,47,524,13,48,1074,96,0.371,0.338,0.709,143,0.276,0.244),(23,5,'롯데',0.265,144,5576,4871,653,1289,231,19,69,1765,608,75,57,522,18,51,1000,110,0.362,0.338,0.7,144,0.288,0.263),(23,6,'삼성',0.263,144,5581,4912,636,1290,208,23,88,1808,603,77,43,487,15,62,954,114,0.368,0.334,0.702,143,0.267,0.199),(23,7,'키움',0.261,144,5729,5062,607,1323,223,30,61,1789,576,51,58,484,21,74,1096,87,0.353,0.331,0.684,144,0.258,0.18),(23,8,'SSG',0.26,144,5630,4923,658,1279,229,16,125,1915,611,77,45,507,21,78,943,89,0.389,0.336,0.725,142,0.254,0.206),(23,9,'두산',0.255,144,5538,4859,620,1238,210,32,100,1812,565,57,41,505,25,76,975,90,0.373,0.332,0.705,144,0.242,0.214),(23,10,'한화',0.241,144,5628,4906,604,1184,211,12,100,1719,568,59,40,535,21,88,1162,103,0.35,0.324,0.674,144,0.24,0.178),(22,1,'KIA',0.272,144,5703,5000,720,1361,250,19,113,1988,677,61,36,542,21,63,983,111,0.398,0.349,0.747,144,0.273,0.219),(22,2,'삼성',0.27,144,5647,5023,663,1358,241,19,103,1946,627,83,41,446,28,54,1029,119,0.387,0.334,0.721,144,0.281,0.273),(22,3,'LG',0.269,144,5627,4927,715,1325,208,33,118,1953,674,49,46,501,18,103,924,109,0.396,0.346,0.742,144,0.274,0.236),(22,4,'롯데',0.267,144,5534,4948,605,1320,227,16,106,1897,570,73,42,417,19,54,991,127,0.383,0.328,0.711,144,0.259,0.268),(22,5,'NC',0.257,144,5585,4899,646,1260,230,15,105,1835,613,50,47,501,24,88,981,112,0.375,0.334,0.709,143,0.265,0.233),(22,6,'두산',0.255,144,5510,4891,638,1249,210,12,101,1786,592,53,45,450,16,71,1007,116,0.365,0.324,0.689,144,0.266,0.246),(22,7,'SSG',0.254,144,5642,4893,720,1245,242,18,138,1937,682,77,47,530,22,95,1075,96,0.396,0.336,0.732,143,0.272,0.228),(22,8,'KT',0.254,144,5547,4864,631,1237,192,19,119,1824,588,70,44,519,21,49,1183,105,0.375,0.33,0.705,144,0.239,0.232),(22,9,'키움',0.252,144,5655,4953,621,1250,203,33,94,1801,578,49,34,527,26,92,1032,89,0.364,0.333,0.697,143,0.243,0.182),(22,10,'한화',0.245,144,5513,4878,564,1196,217,19,88,1715,520,45,40,497,13,52,1264,92,0.352,0.319,0.671,144,0.237,0.211);
/*!40000 ALTER TABLE `팀기록_타자` ENABLE KEYS */;
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

-- Dump completed on 2024-08-07 15:56:58
