-- MySQL dump 10.13  Distrib 5.5.60, for Win64 (AMD64)
--
-- Host: localhost    Database: student
-- ------------------------------------------------------
-- Server version	5.5.60-log

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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `sex` varchar(50) DEFAULT '',
  `age` int(11) DEFAULT NULL,
  `college` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=229 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'admin','男',18,'资源与环境学院'),(33,'Rank','男',19,'资源与环境学院'),(34,'Adans','男',20,'软件学院'),(35,'姚明','男',22,'微电子学院'),(36,'李泽惠','女',21,'计算机学院'),(37,'HAI rain','女',22,'微电子学院'),(38,'asadsfdf','男',20,'物理学院'),(39,'Basdf','女',20,'微电子学院'),(40,'HAI A','男',21,'生物学院'),(41,'FF rain','女',25,'微电子学院'),(42,'FF34','男',24,'物理学院'),(43,'无锡','女',23,'计算机学院'),(44,'HAI 倍','男',22,'生物学院'),(45,'w','男',21,'物理学院'),(46,'阿童木','女',23,'生物学院'),(47,'0','男',23,'物理学院'),(48,'阿童木','女',23,'生物学院'),(49,'o','男',18,'计算机学院'),(50,'n','男',18,'计算机学院'),(51,'y','男',18,'计算机学院'),(52,'h','男',18,'计算机学院'),(53,'m','男',18,'计算机学院'),(54,'m','男',18,'计算机学院'),(55,'b','男',18,'计算机学院'),(56,'r','男',18,'计算机学院'),(57,'h','男',18,'计算机学院'),(58,'j','男',19,'计算机学院'),(59,'b','男',19,'计算机学院'),(60,'a','男',19,'计算机学院'),(61,'y','男',19,'计算机学院'),(62,'s','男',19,'计算机学院'),(63,'t','男',19,'计算机学院'),(64,'q','男',19,'计算机学院'),(65,'x','男',19,'计算机学院'),(66,'t','男',19,'计算机学院'),(67,'z','男',19,'计算机学院'),(68,'r','男',19,'计算机学院'),(69,'m','男',20,'物理学院'),(70,'j','男',20,'物理学院'),(71,'g','男',20,'物理学院'),(72,'f','男',20,'物理学院'),(73,'j','男',20,'微电子学院'),(74,'d','女',23,'软件学院'),(75,'m','女',20,'软件学院'),(76,'b','女',23,'软件学院'),(77,'v','男',20,'软件学院'),(78,'c','男',22,'软件学院'),(79,'t','男',22,'软件学院'),(80,'r','女',24,'软件学院'),(81,'e','女',22,'微电子学院'),(82,'q','女',22,'软件学院'),(83,'t','女',25,'物理学院'),(84,'w','女',22,'物理学院'),(85,'b','男',26,'生物学院'),(86,'q','男',22,'生物学院'),(87,'e','男',22,'生物学院'),(88,'t','男',22,'生物学院'),(89,'k','男',20,'物理学院'),(90,'p','男',20,'物理学院'),(91,'y','男',25,'资源与环境学院'),(92,'v','男',20,'物理学院'),(93,'m','男',25,'微电子学院'),(94,'t','女',23,'软件学院'),(95,'l','女',20,'资源与环境学院'),(96,'v','女',25,'软件学院'),(97,'v','男',25,'生物学院'),(98,'s','男',25,'软件学院'),(99,'c','男',25,'软件学院'),(100,'h','女',25,'软件学院'),(101,'c','女',22,'微电子学院'),(102,'o','女',22,'软件学院'),(103,'n','女',26,'物理学院'),(104,'b','女',26,'物理学院'),(105,'q','男',26,'生物学院'),(106,'b','男',26,'生物学院'),(107,'i','男',26,'生物学院'),(108,'l','男',22,'生物学院'),(109,'h','男',20,'物理学院'),(110,'c','男',20,'物理学院'),(111,'n','男',25,'资源与环境学院'),(112,'j','男',21,'物理学院'),(113,'f','男',25,'微电子学院'),(114,'b','女',23,'软件学院'),(115,'n','女',20,'资源与环境学院'),(116,'m','女',25,'软件学院'),(117,'x','男',26,'生物学院'),(118,'c','男',25,'软件学院'),(119,'t','男',25,'软件学院'),(120,'l','女',25,'软件学院'),(121,'w','男',22,'微电子学院'),(122,'d','女',22,'软件学院'),(123,'z','女',26,'物理学院'),(124,'p','女',26,'物理学院'),(125,'c','男',26,'生物学院'),(126,'m','男',26,'生物学院'),(127,'e','男',26,'生物学院'),(128,'l','男',22,'生物学院'),(129,'t','男',20,'物理学院'),(130,'m','男',20,'物理学院'),(131,'c','男',25,'资源与环境学院'),(132,'b','男',21,'物理学院'),(133,'v','男',25,'微电子学院'),(134,'c','女',23,'软件学院'),(135,'x','女',20,'资源与环境学院'),(136,'h','女',25,'软件学院'),(137,'s','男',26,'生物学院'),(138,'s','男',25,'软件学院'),(139,'k','男',25,'软件学院'),(140,'v','女',25,'软件学院'),(141,'b','男',22,'微电子学院'),(142,'r','女',22,'软件学院'),(143,'g','女',26,'物理学院'),(144,'e','女',26,'物理学院'),(145,'d','男',26,'生物学院'),(146,'e','男',26,'生物学院'),(147,'j','男',26,'生物学院'),(148,'h','男',22,'生物学院'),(149,'i','男',20,'物理学院'),(150,'w','男',20,'物理学院'),(151,'j','男',25,'资源与环境学院'),(152,'e','男',21,'物理学院'),(153,'s','男',25,'微电子学院'),(154,'f','女',23,'软件学院'),(155,'t','女',20,'资源与环境学院'),(156,'f','女',25,'软件学院'),(157,'s','男',26,'生物学院'),(158,'z','男',25,'软件学院'),(159,'v','男',25,'软件学院'),(160,'e','女',25,'软件学院'),(161,'j','男',22,'微电子学院'),(162,'i','女',22,'软件学院'),(163,'l','女',26,'物理学院'),(164,'g','女',26,'物理学院'),(165,'x','男',26,'生物学院'),(166,'x','男',26,'生物学院'),(167,'t','男',26,'生物学院'),(168,'b','男',22,'生物学院'),(169,'w','男',20,'物理学院'),(170,'j','男',20,'物理学院'),(171,'b','男',25,'资源与环境学院'),(172,'g','男',21,'物理学院'),(173,'b','男',25,'微电子学院'),(174,'m','女',23,'软件学院'),(175,'g','女',20,'资源与环境学院'),(176,'u','女',25,'软件学院'),(177,'i','男',26,'生物学院'),(178,'e','男',25,'软件学院'),(179,'v','男',25,'软件学院'),(180,'r','女',25,'软件学院'),(181,'y','男',22,'微电子学院'),(182,'t','女',22,'软件学院'),(183,'w','女',26,'物理学院'),(184,'c','女',26,'物理学院'),(185,'t','男',26,'生物学院'),(186,'o','男',26,'生物学院'),(187,'n','男',26,'生物学院'),(188,'v','男',22,'生物学院'),(189,'s','男',20,'物理学院'),(190,'d','男',20,'物理学院'),(191,'j','男',25,'资源与环境学院'),(192,'o','男',21,'物理学院'),(193,'q','男',25,'微电子学院'),(194,'m','女',23,'软件学院'),(195,'p','女',20,'资源与环境学院'),(196,'m','女',25,'软件学院'),(197,'r','男',26,'生物学院'),(198,'x','男',25,'软件学院'),(199,'m','男',25,'软件学院'),(200,'s','女',25,'软件学院'),(201,'d','男',22,'微电子学院'),(202,'o','女',22,'软件学院'),(203,'h','女',26,'物理学院'),(204,'u','女',26,'物理学院'),(205,'d','男',26,'生物学院'),(206,'h','男',26,'生物学院'),(207,'z','男',26,'生物学院'),(208,'e','男',22,'生物学院'),(209,'t','男',20,'物理学院'),(210,'k','男',20,'物理学院'),(211,'t','男',25,'资源与环境学院'),(212,'m','男',21,'物理学院'),(213,'f','男',25,'微电子学院'),(214,'p','女',23,'软件学院'),(215,'k','女',20,'资源与环境学院'),(216,'e','女',25,'软件学院'),(217,'n','男',26,'生物学院'),(218,'g','男',25,'软件学院'),(219,'p','男',25,'软件学院'),(220,'f','女',25,'软件学院'),(221,'g','男',22,'微电子学院'),(222,'p','女',22,'软件学院'),(223,'h','女',26,'物理学院'),(224,'q','女',26,'物理学院'),(225,'l','男',26,'生物学院'),(226,'d','男',26,'生物学院'),(227,'j','男',26,'生物学院'),(228,'l','男',22,'生物学院');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-27 12:32:26
