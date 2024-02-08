-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: excel_db
-- ------------------------------------------------------
-- Server version	8.2.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `prices_master`
--

DROP TABLE IF EXISTS `prices_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prices_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `product_category_name` varchar(255) DEFAULT NULL,
  `product_sub_category_name` varchar(255) DEFAULT NULL,
  `product_code` varchar(255) DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `customer_type` int DEFAULT NULL,
  `paper_size_id` int DEFAULT NULL,
  `cutting_type_id` int DEFAULT NULL,
  `front_back_flag` int DEFAULT NULL,
  `paper_type` varchar(255) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `per_piece` double DEFAULT NULL,
  `price` double DEFAULT NULL,
  `product_type` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=361 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prices_master`
--

LOCK TABLES `prices_master` WRITE;
/*!40000 ALTER TABLE `prices_master` DISABLE KEYS */;
INSERT INTO `prices_master` VALUES (1,'business','standard_bc','hjhk',1,1,1,1,1,NULL,90,0,95,3),(2,'business','standard_bc','art_bc',1,1,1,1,1,NULL,210,0,165,3),(3,'business','standard_bc','art_bc',1,1,1,1,1,NULL,300,0,210,3),(4,'business','standard_bc','art_bc',1,1,1,1,1,NULL,390,0,255,3),(5,'business','standard_bc','art_bc',1,1,1,1,1,NULL,510,0,315,3),(6,'business','standard_bc','art_bc',1,1,1,1,1,NULL,990,0,565,3),(7,'business','standard_bc','art_bc',1,1,1,1,1,NULL,1980,0,1080,3),(8,'business','standard_bc','art_bc',1,1,1,1,1,NULL,3000,0,1510,3),(9,'business','standard_bc','art_bc',1,1,1,1,1,NULL,3990,0,1839.5,3),(10,'business','standard_bc','art_bc',1,1,1,1,1,NULL,4980,0,2268.5,3),(11,'business','standard_bc','art_bc',1,1,1,2,1,NULL,90,0,115,3),(12,'business','standard_bc','art_bc',1,1,1,2,1,NULL,210,0,225,3),(13,'business','standard_bc','art_bc',1,1,1,2,1,NULL,300,0,270,3),(14,'business','standard_bc','art_bc',1,1,1,2,1,NULL,390,0,335,3),(15,'business','standard_bc','art_bc',1,1,1,2,1,NULL,510,0,435,3),(16,'business','standard_bc','art_bc',1,1,1,2,1,NULL,990,0,705,3),(17,'business','standard_bc','art_bc',1,1,1,2,1,NULL,1980,0,1220,3),(18,'business','standard_bc','art_bc',1,1,1,2,1,NULL,3000,0,1650,3),(19,'business','standard_bc','art_bc',1,1,1,2,1,NULL,3990,0,1979.5,3),(20,'business','standard_bc','art_bc',1,1,1,2,1,NULL,4980,0,2408.5,3),(21,'business','standard_bc','matt_bc',2,1,1,1,1,NULL,90,0,95,3),(22,'business','standard_bc','matt_bc',2,1,1,1,1,NULL,210,0,165,3),(23,'business','standard_bc','matt_bc',2,1,1,1,1,NULL,300,0,210,3),(24,'business','standard_bc','matt_bc',2,1,1,1,1,NULL,390,0,255,3),(25,'business','standard_bc','matt_bc',2,1,1,1,1,NULL,510,0,315,3),(26,'business','standard_bc','matt_bc',2,1,1,1,1,NULL,990,0,565,3),(27,'business','standard_bc','matt_bc',2,1,1,1,1,NULL,1980,0,1080,3),(28,'business','standard_bc','matt_bc',2,1,1,1,1,NULL,3000,0,1510,3),(29,'business','standard_bc','matt_bc',2,1,1,1,1,NULL,3990,0,1839.5,3),(30,'business','standard_bc','matt_bc',2,1,1,1,1,NULL,4980,0,2268.5,3),(31,'business','standard_bc','matt_bc',2,1,1,2,1,NULL,90,0,115,3),(32,'business','standard_bc','matt_bc',2,1,1,2,1,NULL,210,0,225,3),(33,'business','standard_bc','matt_bc',2,1,1,2,1,NULL,300,0,270,3),(34,'business','standard_bc','matt_bc',2,1,1,2,1,NULL,390,0,335,3),(35,'business','standard_bc','matt_bc',2,1,1,2,1,NULL,510,0,435,3),(36,'business','standard_bc','matt_bc',2,1,1,2,1,NULL,990,0,705,3),(37,'business','standard_bc','matt_bc',2,1,1,2,1,NULL,1980,0,1220,3),(38,'business','standard_bc','matt_bc',2,1,1,2,1,NULL,3000,0,1650,3),(39,'business','standard_bc','matt_bc',2,1,1,2,1,NULL,3990,0,1979.5,3),(40,'business','standard_bc','matt_bc',2,1,1,2,1,NULL,4980,0,2408.5,3),(41,'business','standard_bc','mirror_bc',3,1,1,1,1,NULL,90,0,101,3),(42,'business','standard_bc','mirror_bc',3,1,1,1,1,NULL,210,0,183,3),(43,'business','standard_bc','mirror_bc',3,1,1,1,1,NULL,300,0,237,3),(44,'business','standard_bc','mirror_bc',3,1,1,1,1,NULL,390,0,291,3),(45,'business','standard_bc','mirror_bc',3,1,1,1,1,NULL,510,0,363,3),(46,'business','standard_bc','mirror_bc',3,1,1,1,1,NULL,990,0,661,3),(47,'business','standard_bc','mirror_bc',3,1,1,1,1,NULL,1980,0,1275,3),(48,'business','standard_bc','mirror_bc',3,1,1,1,1,NULL,3000,0,1808,3),(49,'business','standard_bc','mirror_bc',3,1,1,1,1,NULL,3990,0,2236,3),(50,'business','standard_bc','mirror_bc',3,1,1,1,1,NULL,4980,0,2764,3),(51,'business','standard_bc','mirror_bc',3,1,1,2,1,NULL,90,0,121,3),(52,'business','standard_bc','mirror_bc',3,1,1,2,1,NULL,210,0,243,3),(53,'business','standard_bc','mirror_bc',3,1,1,2,1,NULL,300,0,297,3),(54,'business','standard_bc','mirror_bc',3,1,1,2,1,NULL,390,0,371,3),(55,'business','standard_bc','mirror_bc',3,1,1,2,1,NULL,510,0,483,3),(56,'business','standard_bc','mirror_bc',3,1,1,2,1,NULL,990,0,801,3),(57,'business','standard_bc','mirror_bc',3,1,1,2,1,NULL,1980,0,1415,3),(58,'business','standard_bc','mirror_bc',3,1,1,2,1,NULL,3000,0,1948,3),(59,'business','standard_bc','mirror_bc',3,1,1,2,1,NULL,3990,0,2376,3),(60,'business','standard_bc','mirror_bc',3,1,1,2,1,NULL,4980,0,2904,3),(61,'business','standard_bc','art_bc',1,1,2,1,1,NULL,100,0,110,3),(62,'business','standard_bc','art_bc',1,1,2,1,1,NULL,200,0,180,3),(63,'business','standard_bc','art_bc',1,1,2,1,1,NULL,300,0,240,3),(64,'business','standard_bc','art_bc',1,1,2,1,1,NULL,400,0,300,3),(65,'business','standard_bc','art_bc',1,1,2,1,1,NULL,500,0,360,3),(66,'business','standard_bc','art_bc',1,1,2,1,1,NULL,1000,0,670,3),(67,'business','standard_bc','art_bc',1,1,2,1,1,NULL,2000,0,1220,3),(68,'business','standard_bc','art_bc',1,1,2,1,1,NULL,3000,0,1790,3),(69,'business','standard_bc','art_bc',1,1,2,1,1,NULL,4000,0,2190.5,3),(70,'business','standard_bc','art_bc',1,1,2,1,1,NULL,5000,0,2511,3),(71,'business','standard_bc','art_bc',1,1,2,2,1,NULL,100,0,130,3),(72,'business','standard_bc','art_bc',1,1,2,2,1,NULL,200,0,220,3),(73,'business','standard_bc','art_bc',1,1,2,2,1,NULL,300,0,300,3),(74,'business','standard_bc','art_bc',1,1,2,2,1,NULL,400,0,380,3),(75,'business','standard_bc','art_bc',1,1,2,2,1,NULL,500,0,460,3),(76,'business','standard_bc','art_bc',1,1,2,2,1,NULL,1000,0,810,3),(77,'business','standard_bc','art_bc',1,1,2,2,1,NULL,2000,0,1360,3),(78,'business','standard_bc','art_bc',1,1,2,2,1,NULL,3000,0,1930,3),(79,'business','standard_bc','art_bc',1,1,2,2,1,NULL,4000,0,2330.5,3),(80,'business','standard_bc','art_bc',1,1,2,2,1,NULL,5000,0,2651,3),(81,'business','standard_bc','matt_bc',2,1,2,1,1,NULL,100,0,110,3),(82,'business','standard_bc','matt_bc',2,1,2,1,1,NULL,200,0,180,3),(83,'business','standard_bc','matt_bc',2,1,2,1,1,NULL,300,0,240,3),(84,'business','standard_bc','matt_bc',2,1,2,1,1,NULL,400,0,300,3),(85,'business','standard_bc','matt_bc',2,1,2,1,1,NULL,500,0,360,3),(86,'business','standard_bc','matt_bc',2,1,2,1,1,NULL,1000,0,670,3),(87,'business','standard_bc','matt_bc',2,1,2,1,1,NULL,2000,0,1220,3),(88,'business','standard_bc','matt_bc',2,1,2,1,1,NULL,3000,0,1790,3),(89,'business','standard_bc','matt_bc',2,1,2,1,1,NULL,4000,0,2190.5,3),(90,'business','standard_bc','matt_bc',2,1,2,1,1,NULL,5000,0,2511,3),(91,'business','standard_bc','matt_bc',2,1,2,2,1,NULL,100,0,130,3),(92,'business','standard_bc','matt_bc',2,1,2,2,1,NULL,200,0,220,3),(93,'business','standard_bc','matt_bc',2,1,2,2,1,NULL,300,0,300,3),(94,'business','standard_bc','matt_bc',2,1,2,2,1,NULL,400,0,380,3),(95,'business','standard_bc','matt_bc',2,1,2,2,1,NULL,500,0,460,3),(96,'business','standard_bc','matt_bc',2,1,2,2,1,NULL,1000,0,810,3),(97,'business','standard_bc','matt_bc',2,1,2,2,1,NULL,2000,0,1360,3),(98,'business','standard_bc','matt_bc',2,1,2,2,1,NULL,3000,0,1930,3),(99,'business','standard_bc','matt_bc',2,1,2,2,1,NULL,4000,0,2330.5,3),(100,'business','standard_bc','matt_bc',2,1,2,2,1,NULL,5000,0,2651,3),(101,'business','standard_bc','mirror_bc',3,1,2,1,1,NULL,100,0,119,3),(102,'business','standard_bc','mirror_bc',3,1,2,1,1,NULL,200,0,201,3),(103,'business','standard_bc','mirror_bc',3,1,2,1,1,NULL,300,0,273,3),(104,'business','standard_bc','mirror_bc',3,1,2,1,1,NULL,400,0,345,3),(105,'business','standard_bc','mirror_bc',3,1,2,1,1,NULL,500,0,417,3),(106,'business','standard_bc','mirror_bc',3,1,2,1,1,NULL,1000,0,787,3),(107,'business','standard_bc','mirror_bc',3,1,2,1,1,NULL,2000,0,1458,3),(108,'business','standard_bc','mirror_bc',3,1,2,1,1,NULL,3000,0,2148,3),(109,'business','standard_bc','mirror_bc',3,1,2,1,1,NULL,4000,0,2668,3),(110,'business','standard_bc','mirror_bc',3,1,2,1,1,NULL,5000,0,3108.5,3),(111,'business','standard_bc','mirror_bc',3,1,2,2,1,NULL,100,0,139,3),(112,'business','standard_bc','mirror_bc',3,1,2,2,1,NULL,200,0,241,3),(113,'business','standard_bc','mirror_bc',3,1,2,2,1,NULL,300,0,333,3),(114,'business','standard_bc','mirror_bc',3,1,2,2,1,NULL,400,0,425,3),(115,'business','standard_bc','mirror_bc',3,1,2,2,1,NULL,500,0,517,3),(116,'business','standard_bc','mirror_bc',3,1,2,2,1,NULL,1000,0,927,3),(117,'business','standard_bc','mirror_bc',3,1,2,2,1,NULL,2000,0,1598,3),(118,'business','standard_bc','mirror_bc',3,1,2,2,1,NULL,3000,0,2288,3),(119,'business','standard_bc','mirror_bc',3,1,2,2,1,NULL,4000,0,2808,3),(120,'business','standard_bc','mirror_bc',3,1,2,2,1,NULL,5000,0,3248.5,3),(121,'business','standard_bc','art_bc',1,1,31,1,1,NULL,96,0,110,3),(122,'business','standard_bc','art_bc',1,1,31,1,1,NULL,192,0,180,3),(123,'business','standard_bc','art_bc',1,1,31,1,1,NULL,288,0,240,3),(124,'business','standard_bc','art_bc',1,1,31,1,1,NULL,384,0,300,3),(125,'business','standard_bc','art_bc',1,1,31,1,1,NULL,504,0,375,3),(126,'business','standard_bc','art_bc',1,1,31,1,1,NULL,984,0,685,3),(127,'business','standard_bc','art_bc',1,1,31,1,1,NULL,1968,0,1248,3),(128,'business','standard_bc','art_bc',1,1,31,1,1,NULL,3000,0,1860,3),(129,'business','standard_bc','art_bc',1,1,31,1,1,NULL,3984,0,2268.5,3),(130,'business','standard_bc','art_bc',1,1,31,1,1,NULL,4968,0,2595,3),(131,'business','standard_bc','art_bc',1,1,31,2,1,NULL,96,0,130,3),(132,'business','standard_bc','art_bc',1,1,31,2,1,NULL,192,0,220,3),(133,'business','standard_bc','art_bc',1,1,31,2,1,NULL,288,0,300,3),(134,'business','standard_bc','art_bc',1,1,31,2,1,NULL,384,0,380,3),(135,'business','standard_bc','art_bc',1,1,31,2,1,NULL,504,0,495,3),(136,'business','standard_bc','art_bc',1,1,31,2,1,NULL,984,0,825,3),(137,'business','standard_bc','art_bc',1,1,31,2,1,NULL,1968,0,1388,3),(138,'business','standard_bc','art_bc',1,1,31,2,1,NULL,3000,0,2000,3),(139,'business','standard_bc','art_bc',1,1,31,2,1,NULL,3984,0,2408.5,3),(140,'business','standard_bc','art_bc',1,1,31,2,1,NULL,4968,0,2735,3),(141,'business','standard_bc','matt_bc',2,1,31,1,1,NULL,96,0,110,3),(142,'business','standard_bc','matt_bc',2,1,31,1,1,NULL,192,0,180,3),(143,'business','standard_bc','matt_bc',2,1,31,1,1,NULL,288,0,240,3),(144,'business','standard_bc','matt_bc',2,1,31,1,1,NULL,384,0,300,3),(145,'business','standard_bc','matt_bc',2,1,31,1,1,NULL,504,0,375,3),(146,'business','standard_bc','matt_bc',2,1,31,1,1,NULL,984,0,685,3),(147,'business','standard_bc','matt_bc',2,1,31,1,1,NULL,1968,0,1248,3),(148,'business','standard_bc','matt_bc',2,1,31,1,1,NULL,3000,0,1860,3),(149,'business','standard_bc','matt_bc',2,1,31,1,1,NULL,3984,0,2268.5,3),(150,'business','standard_bc','matt_bc',2,1,31,1,1,NULL,4968,0,2595,3),(151,'business','standard_bc','matt_bc',2,1,31,2,1,NULL,96,0,130,3),(152,'business','standard_bc','matt_bc',2,1,31,2,1,NULL,192,0,220,3),(153,'business','standard_bc','matt_bc',2,1,31,2,1,NULL,288,0,300,3),(154,'business','standard_bc','matt_bc',2,1,31,2,1,NULL,384,0,380,3),(155,'business','standard_bc','matt_bc',2,1,31,2,1,NULL,504,0,495,3),(156,'business','standard_bc','matt_bc',2,1,31,2,1,NULL,984,0,825,3),(157,'business','standard_bc','matt_bc',2,1,31,2,1,NULL,1968,0,1388,3),(158,'business','standard_bc','matt_bc',2,1,31,2,1,NULL,3000,0,2000,3),(159,'business','standard_bc','matt_bc',2,1,31,2,1,NULL,3984,0,2408.5,3),(160,'business','standard_bc','matt_bc',2,1,31,2,1,NULL,4968,0,2735,3),(161,'business','standard_bc','mirror_bc',3,1,31,1,1,NULL,96,0,119,3),(162,'business','standard_bc','mirror_bc',3,1,31,1,1,NULL,192,0,201,3),(163,'business','standard_bc','mirror_bc',3,1,31,1,1,NULL,288,0,273,3),(164,'business','standard_bc','mirror_bc',3,1,31,1,1,NULL,384,0,345,3),(165,'business','standard_bc','mirror_bc',3,1,31,1,1,NULL,504,0,435,3),(166,'business','standard_bc','mirror_bc',3,1,31,1,1,NULL,984,0,805,3),(167,'business','standard_bc','mirror_bc',3,1,31,1,1,NULL,1968,0,1492,3),(168,'business','standard_bc','mirror_bc',3,1,31,1,1,NULL,3000,0,2233,3),(169,'business','standard_bc','mirror_bc',3,1,31,1,1,NULL,3984,0,2764,3),(170,'business','standard_bc','mirror_bc',3,1,31,1,1,NULL,4968,0,3213.5,3),(171,'business','standard_bc','mirror_bc',3,1,31,2,1,NULL,96,0,139,3),(172,'business','standard_bc','mirror_bc',3,1,31,2,1,NULL,192,0,241,3),(173,'business','standard_bc','mirror_bc',3,1,31,2,1,NULL,288,0,333,3),(174,'business','standard_bc','mirror_bc',3,1,31,2,1,NULL,384,0,425,3),(175,'business','standard_bc','mirror_bc',3,1,31,2,1,NULL,504,0,555,3),(176,'business','standard_bc','mirror_bc',3,1,31,2,1,NULL,984,0,945,3),(177,'business','standard_bc','mirror_bc',3,1,31,2,1,NULL,1968,0,1632,3),(178,'business','standard_bc','mirror_bc',3,1,31,2,1,NULL,3000,0,2373,3),(179,'business','standard_bc','mirror_bc',3,1,31,2,1,NULL,3984,0,2904,3),(180,'business','standard_bc','mirror_bc',3,1,31,2,1,NULL,4968,0,3353.5,3),(181,'business','standard_bc','art_bc',1,1,1,1,2,NULL,90,0,134.7,3),(182,'business','standard_bc','art_bc',1,1,1,1,2,NULL,210,0,244.3,3),(183,'business','standard_bc','art_bc',1,1,1,1,2,NULL,300,0,319,3),(184,'business','standard_bc','art_bc',1,1,1,1,2,NULL,390,0,393.7,3),(185,'business','standard_bc','art_bc',1,1,1,1,2,NULL,510,0,493.3,3),(186,'business','standard_bc','art_bc',1,1,1,1,2,NULL,990,0,901.7,3),(187,'business','standard_bc','art_bc',1,1,1,1,2,NULL,1980,0,1743.4,3),(188,'business','standard_bc','art_bc',1,1,1,1,2,NULL,3000,0,2410,3),(189,'business','standard_bc','art_bc',1,1,1,1,2,NULL,3990,0,2900.7,3),(190,'business','standard_bc','art_bc',1,1,1,1,2,NULL,4980,0,3590.4,3),(191,'business','standard_bc','art_bc',1,1,1,2,2,NULL,90,0,154.7,3),(192,'business','standard_bc','art_bc',1,1,1,2,2,NULL,210,0,304.3,3),(193,'business','standard_bc','art_bc',1,1,1,2,2,NULL,300,0,379,3),(194,'business','standard_bc','art_bc',1,1,1,2,2,NULL,390,0,473.7,3),(195,'business','standard_bc','art_bc',1,1,1,2,2,NULL,510,0,613.3,3),(196,'business','standard_bc','art_bc',1,1,1,2,2,NULL,990,0,1041.7,3),(197,'business','standard_bc','art_bc',1,1,1,2,2,NULL,1980,0,1883.4,3),(198,'business','standard_bc','art_bc',1,1,1,2,2,NULL,3000,0,2550,3),(199,'business','standard_bc','art_bc',1,1,1,2,2,NULL,3990,0,3040.7,3),(200,'business','standard_bc','art_bc',1,1,1,2,2,NULL,4980,0,3730.4,3),(201,'business','standard_bc','matt_bc',2,1,1,1,2,NULL,90,0,135.15,3),(202,'business','standard_bc','matt_bc',2,1,1,1,2,NULL,210,0,245.35,3),(203,'business','standard_bc','matt_bc',2,1,1,1,2,NULL,300,0,320.5,3),(204,'business','standard_bc','matt_bc',2,1,1,1,2,NULL,390,0,395.65,3),(205,'business','standard_bc','matt_bc',2,1,1,1,2,NULL,510,0,495.85,3),(206,'business','standard_bc','matt_bc',2,1,1,1,2,NULL,990,0,906.65,3),(207,'business','standard_bc','matt_bc',2,1,1,1,2,NULL,1980,0,1753.3,3),(208,'business','standard_bc','matt_bc',2,1,1,1,2,NULL,3000,0,2425,3),(209,'business','standard_bc','matt_bc',2,1,1,1,2,NULL,3990,0,2920.65,3),(210,'business','standard_bc','matt_bc',2,1,1,1,2,NULL,4980,0,3615.3,3),(211,'business','standard_bc','matt_bc',2,1,1,2,2,NULL,90,0,155.15,3),(212,'business','standard_bc','matt_bc',2,1,1,2,2,NULL,210,0,265.35,3),(213,'business','standard_bc','matt_bc',2,1,1,2,2,NULL,300,0,340.5,3),(214,'business','standard_bc','matt_bc',2,1,1,2,2,NULL,390,0,415.65,3),(215,'business','standard_bc','matt_bc',2,1,1,2,2,NULL,510,0,515.85,3),(216,'business','standard_bc','matt_bc',2,1,1,2,2,NULL,990,0,926.65,3),(217,'business','standard_bc','matt_bc',2,1,1,2,2,NULL,1980,0,1773.3,3),(218,'business','standard_bc','matt_bc',2,1,1,2,2,NULL,3000,0,2445,3),(219,'business','standard_bc','matt_bc',2,1,1,2,2,NULL,3990,0,2960.65,3),(220,'business','standard_bc','matt_bc',2,1,1,2,2,NULL,4980,0,3655.3,3),(221,'business','standard_bc','mirror_bc',3,1,1,1,2,NULL,90,0,138,3),(222,'business','standard_bc','mirror_bc',3,1,1,1,2,NULL,210,0,260,3),(223,'business','standard_bc','mirror_bc',3,1,1,1,2,NULL,300,0,344,3),(224,'business','standard_bc','mirror_bc',3,1,1,1,2,NULL,390,0,428,3),(225,'business','standard_bc','mirror_bc',3,1,1,1,2,NULL,510,0,540,3),(226,'business','standard_bc','mirror_bc',3,1,1,1,2,NULL,990,0,998,3),(227,'business','standard_bc','mirror_bc',3,1,1,1,2,NULL,1980,0,1942,3),(228,'business','standard_bc','mirror_bc',3,1,1,1,2,NULL,3000,0,2716,3),(229,'business','standard_bc','mirror_bc',3,1,1,1,2,NULL,3990,0,3308,3),(230,'business','standard_bc','mirror_bc',3,1,1,1,2,NULL,4980,0,4100,3),(231,'business','standard_bc','mirror_bc',3,1,1,2,2,NULL,90,0,158,3),(232,'business','standard_bc','mirror_bc',3,1,1,2,2,NULL,210,0,320,3),(233,'business','standard_bc','mirror_bc',3,1,1,2,2,NULL,300,0,404,3),(234,'business','standard_bc','mirror_bc',3,1,1,2,2,NULL,390,0,508,3),(235,'business','standard_bc','mirror_bc',3,1,1,2,2,NULL,510,0,660,3),(236,'business','standard_bc','mirror_bc',3,1,1,2,2,NULL,990,0,1138,3),(237,'business','standard_bc','mirror_bc',3,1,1,2,2,NULL,1980,0,2082,3),(238,'business','standard_bc','mirror_bc',3,1,1,2,2,NULL,3000,0,2856,3),(239,'business','standard_bc','mirror_bc',3,1,1,2,2,NULL,3990,0,3448,3),(240,'business','standard_bc','mirror_bc',3,1,1,2,2,NULL,4980,0,4240,3),(241,'business','standard_bc','art_bc',1,1,2,1,2,NULL,100,0,159.6,3),(242,'business','standard_bc','art_bc',1,1,2,1,2,NULL,200,0,269.2,3),(243,'business','standard_bc','art_bc',1,1,2,1,2,NULL,300,0,368.8,3),(244,'business','standard_bc','art_bc',1,1,2,1,2,NULL,400,0,468.4,3),(245,'business','standard_bc','art_bc',1,1,2,1,2,NULL,500,0,568,3),(246,'business','standard_bc','art_bc',1,1,2,1,2,NULL,1000,0,1076,3),(247,'business','standard_bc','art_bc',1,1,2,1,2,NULL,2000,0,1942,3),(248,'business','standard_bc','art_bc',1,1,2,1,2,NULL,3000,0,2868,3),(249,'business','standard_bc','art_bc',1,1,2,1,2,NULL,4000,0,3465,3),(250,'business','standard_bc','art_bc',1,1,2,1,2,NULL,5000,0,3902,3),(251,'business','standard_bc','art_bc',1,1,2,2,2,NULL,100,0,179.6,3),(252,'business','standard_bc','art_bc',1,1,2,2,2,NULL,200,0,309.2,3),(253,'business','standard_bc','art_bc',1,1,2,2,2,NULL,300,0,428.8,3),(254,'business','standard_bc','art_bc',1,1,2,2,2,NULL,400,0,548.4,3),(255,'business','standard_bc','art_bc',1,1,2,2,2,NULL,500,0,668,3),(256,'business','standard_bc','art_bc',1,1,2,2,2,NULL,1000,0,1216,3),(257,'business','standard_bc','art_bc',1,1,2,2,2,NULL,2000,0,2082,3),(258,'business','standard_bc','art_bc',1,1,2,2,2,NULL,3000,0,3008,3),(259,'business','standard_bc','art_bc',1,1,2,2,2,NULL,4000,0,3605,3),(260,'business','standard_bc','art_bc',1,1,2,2,2,NULL,5000,0,4042,3),(261,'business','standard_bc','matt_bc',2,1,2,1,2,NULL,100,0,160.2,3),(262,'business','standard_bc','matt_bc',2,1,2,1,2,NULL,200,0,270.4,3),(263,'business','standard_bc','matt_bc',2,1,2,1,2,NULL,300,0,370.6,3),(264,'business','standard_bc','matt_bc',2,1,2,1,2,NULL,400,0,470.8,3),(265,'business','standard_bc','matt_bc',2,1,2,1,2,NULL,500,0,571,3),(266,'business','standard_bc','matt_bc',2,1,2,1,2,NULL,1000,0,1082,3),(267,'business','standard_bc','matt_bc',2,1,2,1,2,NULL,2000,0,1954,3),(268,'business','standard_bc','matt_bc',2,1,2,1,2,NULL,3000,0,2886,3),(269,'business','standard_bc','matt_bc',2,1,2,1,2,NULL,4000,0,3489,3),(270,'business','standard_bc','matt_bc',2,1,2,1,2,NULL,5000,0,3932,3),(271,'business','standard_bc','matt_bc',2,1,2,2,2,NULL,100,0,180.2,3),(272,'business','standard_bc','matt_bc',2,1,2,2,2,NULL,200,0,310.4,3),(273,'business','standard_bc','matt_bc',2,1,2,2,2,NULL,300,0,430.6,3),(274,'business','standard_bc','matt_bc',2,1,2,2,2,NULL,400,0,550.8,3),(275,'business','standard_bc','matt_bc',2,1,2,2,2,NULL,500,0,671,3),(276,'business','standard_bc','matt_bc',2,1,2,2,2,NULL,1000,0,1222,3),(277,'business','standard_bc','matt_bc',2,1,2,2,2,NULL,2000,0,2094,3),(278,'business','standard_bc','matt_bc',2,1,2,2,2,NULL,3000,0,3026,3),(279,'business','standard_bc','matt_bc',2,1,2,2,2,NULL,4000,0,3629,3),(280,'business','standard_bc','matt_bc',2,1,2,2,2,NULL,5000,0,4072,3),(281,'business','standard_bc','mirror_bc',3,1,2,1,2,NULL,100,0,166,3),(282,'business','standard_bc','mirror_bc',3,1,2,1,2,NULL,200,0,288,3),(283,'business','standard_bc','mirror_bc',3,1,2,1,2,NULL,300,0,400,3),(284,'business','standard_bc','mirror_bc',3,1,2,1,2,NULL,400,0,512,3),(285,'business','standard_bc','mirror_bc',3,1,2,1,2,NULL,500,0,624,3),(286,'business','standard_bc','mirror_bc',3,1,2,1,2,NULL,1000,0,1194,3),(287,'business','standard_bc','mirror_bc',3,1,2,1,2,NULL,2000,0,2186,3),(288,'business','standard_bc','mirror_bc',3,1,2,1,2,NULL,3000,0,3236,3),(289,'business','standard_bc','mirror_bc',3,1,2,1,2,NULL,4000,0,3956,3),(290,'business','standard_bc','mirror_bc',3,1,2,1,2,NULL,5000,0,4517,3),(291,'business','standard_bc','mirror_bc',3,1,2,2,2,NULL,100,0,186,3),(292,'business','standard_bc','mirror_bc',3,1,2,2,2,NULL,200,0,328,3),(293,'business','standard_bc','mirror_bc',3,1,2,2,2,NULL,300,0,460,3),(294,'business','standard_bc','mirror_bc',3,1,2,2,2,NULL,400,0,592,3),(295,'business','standard_bc','mirror_bc',3,1,2,2,2,NULL,500,0,724,3),(296,'business','standard_bc','mirror_bc',3,1,2,2,2,NULL,1000,0,1334,3),(297,'business','standard_bc','mirror_bc',3,1,2,2,2,NULL,2000,0,2326,3),(298,'business','standard_bc','mirror_bc',3,1,2,2,2,NULL,3000,0,3376,3),(299,'business','standard_bc','mirror_bc',3,1,2,2,2,NULL,4000,0,4096,3),(300,'business','standard_bc','mirror_bc',3,1,2,2,2,NULL,5000,0,4657,3),(301,'business','standard_bc','art_bc',1,1,31,1,2,NULL,96,0,159.6,3),(302,'business','standard_bc','art_bc',1,1,31,1,2,NULL,192,0,269.2,3),(303,'business','standard_bc','art_bc',1,1,31,1,2,NULL,288,0,368.8,3),(304,'business','standard_bc','art_bc',1,1,31,1,2,NULL,384,0,468.4,3),(305,'business','standard_bc','art_bc',1,1,31,1,2,NULL,504,0,592.9,3),(306,'business','standard_bc','art_bc',1,1,31,1,2,NULL,984,0,1100.9,3),(307,'business','standard_bc','art_bc',1,1,31,1,2,NULL,1968,0,1987.8,3),(308,'business','standard_bc','art_bc',1,1,31,1,2,NULL,3000,0,2982.5,3),(309,'business','standard_bc','art_bc',1,1,31,1,2,NULL,3984,0,3590.4,3),(310,'business','standard_bc','art_bc',1,1,31,1,2,NULL,4968,0,4034.3,3),(311,'business','standard_bc','art_bc',1,1,31,2,2,NULL,96,0,179.6,3),(312,'business','standard_bc','art_bc',1,1,31,2,2,NULL,192,0,309.2,3),(313,'business','standard_bc','art_bc',1,1,31,2,2,NULL,288,0,428.8,3),(314,'business','standard_bc','art_bc',1,1,31,2,2,NULL,384,0,548.4,3),(315,'business','standard_bc','art_bc',1,1,31,2,2,NULL,504,0,712.9,3),(316,'business','standard_bc','art_bc',1,1,31,2,2,NULL,984,0,1240.9,3),(317,'business','standard_bc','art_bc',1,1,31,2,2,NULL,1968,0,2127.8,3),(318,'business','standard_bc','art_bc',1,1,31,2,2,NULL,3000,0,3122.5,3),(319,'business','standard_bc','art_bc',1,1,31,2,2,NULL,3984,0,3730.4,3),(320,'business','standard_bc','art_bc',1,1,31,2,2,NULL,4968,0,4174.3,3),(321,'business','standard_bc','matt_bc',2,1,31,1,2,NULL,96,0,160.2,3),(322,'business','standard_bc','matt_bc',2,1,31,1,2,NULL,192,0,270.4,3),(323,'business','standard_bc','matt_bc',2,1,31,1,2,NULL,288,0,370.6,3),(324,'business','standard_bc','matt_bc',2,1,31,1,2,NULL,384,0,470.8,3),(325,'business','standard_bc','matt_bc',2,1,31,1,2,NULL,504,0,596.05,3),(326,'business','standard_bc','matt_bc',2,1,31,1,2,NULL,984,0,1107.05,3),(327,'business','standard_bc','matt_bc',2,1,31,1,2,NULL,1968,0,2000.1,3),(328,'business','standard_bc','matt_bc',2,1,31,1,2,NULL,3000,0,3001.25,3),(329,'business','standard_bc','matt_bc',2,1,31,1,2,NULL,3984,0,3615.3,3),(330,'business','standard_bc','matt_bc',2,1,31,1,2,NULL,4968,0,4065.35,3),(331,'business','standard_bc','matt_bc',2,1,31,2,2,NULL,96,0,180.2,3),(332,'business','standard_bc','matt_bc',2,1,31,2,2,NULL,192,0,290.4,3),(333,'business','standard_bc','matt_bc',2,1,31,2,2,NULL,288,0,390.6,3),(334,'business','standard_bc','matt_bc',2,1,31,2,2,NULL,384,0,490.8,3),(335,'business','standard_bc','matt_bc',2,1,31,2,2,NULL,504,0,616.05,3),(336,'business','standard_bc','matt_bc',2,1,31,2,2,NULL,984,0,1127.05,3),(337,'business','standard_bc','matt_bc',2,1,31,2,2,NULL,1968,0,2020.1,3),(338,'business','standard_bc','matt_bc',2,1,31,2,2,NULL,3000,0,3041.25,3),(339,'business','standard_bc','matt_bc',2,1,31,2,2,NULL,3984,0,3655.3,3),(340,'business','standard_bc','matt_bc',2,1,31,2,2,NULL,4968,0,4125.35,3),(341,'business','standard_bc','mirror_bc',3,1,31,1,2,NULL,96,0,169.2,3),(342,'business','standard_bc','mirror_bc',3,1,31,1,2,NULL,192,0,291.4,3),(343,'business','standard_bc','mirror_bc',3,1,31,1,2,NULL,288,0,403.6,3),(344,'business','standard_bc','mirror_bc',3,1,31,1,2,NULL,384,0,515.8,3),(345,'business','standard_bc','mirror_bc',3,1,31,1,2,NULL,504,0,656.05,3),(346,'business','standard_bc','mirror_bc',3,1,31,1,2,NULL,984,0,1227.05,3),(347,'business','standard_bc','mirror_bc',3,1,31,1,2,NULL,1968,0,2244.1,3),(348,'business','standard_bc','mirror_bc',3,1,31,1,2,NULL,3000,0,3374.25,3),(349,'business','standard_bc','mirror_bc',3,1,31,1,2,NULL,3984,0,4110.8,3),(350,'business','standard_bc','mirror_bc',3,1,31,1,2,NULL,4968,0,4683.85,3),(351,'business','standard_bc','mirror_bc',3,1,31,2,2,NULL,96,0,189.2,3),(352,'business','standard_bc','mirror_bc',3,1,31,2,2,NULL,192,0,311.4,3),(353,'business','standard_bc','mirror_bc',3,1,31,2,2,NULL,288,0,423.6,3),(354,'business','standard_bc','mirror_bc',3,1,31,2,2,NULL,384,0,535.8,3),(355,'business','standard_bc','mirror_bc',3,1,31,2,2,NULL,504,0,676.05,3),(356,'business','standard_bc','mirror_bc',3,1,31,2,2,NULL,984,0,1247.05,3),(357,'business','standard_bc','mirror_bc',3,1,31,2,2,NULL,1968,0,2264.1,3),(358,'business','standard_bc','mirror_bc',3,1,31,2,2,NULL,3000,0,3414.25,3),(359,'business','standard_bc','mirror_bc',3,1,31,2,2,NULL,3984,0,4150.8,3),(360,'business','standard_bc','mirror_bc',3,1,31,2,2,NULL,4968,0,4743.85,3);
/*!40000 ALTER TABLE `prices_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `upload_excel`
--

DROP TABLE IF EXISTS `upload_excel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `upload_excel` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `age` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upload_excel`
--

LOCK TABLES `upload_excel` WRITE;
/*!40000 ALTER TABLE `upload_excel` DISABLE KEYS */;
INSERT INTO `upload_excel` VALUES (1,30,'John'),(2,25,'Alice'),(3,35,'Bob'),(4,28,'Sarah'),(5,40,'Michael'),(6,22,'Emma');
/*!40000 ALTER TABLE `upload_excel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-08 12:00:04