-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: students
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `school_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=286 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'John','Doe','john.doe@example.com',1),(2,'Jane','Smith','jane.smith@example.com',2),(3,'Michael','Johnson','michael.johnson@example.com',3),(4,'Emily','Davis','emily.davis@example.com',4),(5,'William','Brown','william.brown@example.com',5),(6,'Olivia','Wilson','olivia.wilson@example.com',6),(7,'James','Taylor','james.taylor@example.com',7),(8,'Sophia','Moore','sophia.moore@example.com',8),(9,'Benjamin','Martin','benjamin.martin@example.com',9),(10,'Isabella','Garcia','isabella.garcia@example.com',10),(11,'Aiden','Miller','aiden.miller@example.com',1),(12,'Mia','Wilson','mia.wilson@example.com',2),(13,'Ethan','Moore','ethan.moore@example.com',3),(14,'Sophia','Taylor','sophia.taylor@example.com',4),(15,'Lucas','Anderson','lucas.anderson@example.com',5),(16,'Emma','Thomas','emma.thomas@example.com',6),(17,'Oliver','Jackson','oliver.jackson@example.com',7),(18,'Ava','White','ava.white@example.com',8),(19,'Jacob','Harris','jacob.harris@example.com',9),(20,'Charlotte','Martin','charlotte.martin@example.com',10),(21,'Liam','Lewis','liam.lewis@example.com',1),(22,'Noah','Roberts','noah.roberts@example.com',2),(23,'Isabella','Walker','isabella.walker@example.com',3),(24,'Mason','Hall','mason.hall@example.com',4),(25,'Mia','Adams','mia.adams@example.com',5),(26,'James','Scott','james.scott@example.com',6),(27,'Amelia','Baker','amelia.baker@example.com',7),(28,'Benjamin','Nelson','benjamin.nelson@example.com',8),(29,'Ella','Carter','ella.carter@example.com',9),(30,'Henry','Mitchell','henry.mitchell@example.com',10),(31,'Evelyn','Clark','evelyn.clark@example.com',11),(32,'Elijah','Lewis','elijah.lewis@example.com',12),(33,'Grace','Walker','grace.walker@example.com',13),(34,'Logan','Harris','logan.harris@example.com',14),(35,'Chloe','Young','chloe.young@example.com',15),(36,'Sebastian','King','sebastian.king@example.com',6),(37,'Aria','Wright','aria.wright@example.com',7),(38,'Alexander','Allen','alexander.allen@example.com',8),(39,'Scarlett','Sanchez','scarlett.sanchez@example.com',9),(40,'Matthew','Green','matthew.green@example.com',10),(41,'Hannah','Perez','hannah.perez@example.com',1),(42,'Daniel','Martinez','daniel.martinez@example.com',2),(43,'Zoe','Thompson','zoe.thompson@example.com',3),(44,'Michael','Garcia','michael.garcia@example.com',4),(45,'Megan','Robinson','megan.robinson@example.com',15),(46,'Ethan','Hall','ethan.hall@example.com',14),(47,'Lily','Young','lily.young@example.com',5),(48,'William','Scott','william.scott@example.com',11),(49,'Nora','Bennett','nora.bennett@example.com',12),(50,'James','Cox','james.cox@example.com',13),(51,'Mason','Gray','mason.gray@example.com',11),(52,'Ella','Wood','ella.wood@example.com',12),(53,'Noah','Cruz','noah.cruz@example.com',13),(54,'Madison','Murphy','madison.murphy@example.com',14),(55,'Jack','Rivera','jack.rivera@example.com',15),(56,'Ava','Hughes','ava.hughes@example.com',11),(57,'Lucas','Flores','lucas.flores@example.com',12),(58,'Emily','Powell','emily.powell@example.com',13),(59,'Ryan','Diaz','ryan.diaz@example.com',14),(60,'Grace','Harris','grace.harris@example.com',15),(76,'Oliver','Lee','oliver.lee@example.com',1),(77,'Charlotte','Adams','charlotte.adams@example.com',2),(78,'James','Baker','james.baker@example.com',3),(79,'Amelia','Nelson','amelia.nelson@example.com',5),(80,'Liam','Morris','liam.morris@example.com',4),(81,'Ella','Cruz','ella.cruz@example.com',6),(82,'Daniel','Gray','daniel.gray@example.com',7),(83,'Ava','James','ava.james@example.com',8),(84,'Henry','Martin','henry.martin@example.com',9),(85,'Sofia','Cooper','sofia.cooper@example.com',10),(86,'Jackson','Price','jackson.price@example.com',11),(87,'Mia','Butler','mia.butler@example.com',12),(88,'Ethan','Simmons','ethan.simmons@example.com',13),(89,'Isabella','Morris','isabella.morris@example.com',14),(90,'Jacob','Harris','jacob.maris@example.com',15),(91,'Sophia','Gonzalez','sophia.gonzalez@example.com',1),(92,'Mason','Alexander','mason.alexander@example.com',2),(93,'Avery','Lee','avery.lee@example.com',3),(94,'Landon','Scott','landon.scott@example.com',5),(95,'Harper','King','harper.king@example.com',4),(96,'Elijah','Lopez','elijah.lopez@example.com',6),(97,'Evelyn','Davis','evelyn.davis@example.com',7),(98,'Jackson','Clark','jackson.clark@example.com',8),(99,'Chloe','Turner','chloe.turner@example.com',9),(100,'Benjamin','Wright','benjamin.wright@example.com',10),(101,'Mia','Harris','mia.harris@example.com',11),(102,'Lucas','Martinez','lucas.martinez@example.com',12),(103,'Grace','Lopez','grace.lopez@example.com',13),(104,'Owen','Miller','owen.miller@example.com',14),(105,'Lila','Walker','lila.walker@example.com',15),(106,'Zachary','White','zachary.white@example.com',1),(107,'Lila','Harris','lila.harris@example.com',2),(108,'Ethan','Hughes','ethan.hughes@example.com',3),(109,'Mia','Wright','mia.wright@example.com',4),(110,'Aiden','Johnson','aiden.johnson@example.com',5),(111,'Lily','Brown','lily.brown@example.com',6),(112,'Logan','Walker','logan.walker@example.com',7),(113,'Ava','Thompson','ava.thompson@example.com',8),(114,'Oliver','White','oliver.white@example.com',9),(115,'Charlotte','Anderson','charlotte.anderson@example.com',10),(116,'James','Gonzalez','james.gonzalez@example.com',11),(117,'Sophie','Parker','sophie.parker@example.com',12),(118,'Noah','Perry','noah.perry@example.com',13),(119,'Emma','Cole','emma.cole@example.com',14),(120,'Henry','Foster','henry.foster@example.com',15),(241,'Aidan','Reed','aidan.reed@example.com',1),(242,'Megan','Graham','megan.graham@example.com',2),(243,'Ethan','Baker','ethan.baker@example.com',3),(244,'Emily','Ramirez','emily.ramirez@example.com',4),(245,'Liam','Collins','liam.collins@example.com',5),(246,'Ava','Cooper','ava.cooper@example.com',6),(247,'Jacob','Young','jcb.young@example.com',7),(248,'Isabella','Mitchell','isabella.mitchell@example.com',8),(249,'Noah','Bennett','noah.bennett@example.com',9),(250,'Olivia','Morgan','olivia.morgan@example.com',10),(251,'James','Cox','jms.cox@example.com',11),(252,'Sophia','Murphy','sophia.murphy@example.com',12),(253,'Michael','Howard','michael.howard@example.com',13),(254,'Charlotte','Cook','charlotte.cook@example.com',14),(255,'Daniel','Ward','daniel.ward@example.com',15),(256,'Ella','Flores','ella.flores@example.com',1),(257,'Benjamin','Reynolds','benjamin.reynolds@example.com',2),(258,'Mia','Watson','mia.watson@example.com',3),(259,'Ethan','Bailey','ethan.bailey@example.com',4),(260,'Amelia','Parker','amelia.parker@example.com',5),(261,'Jacob','Harris','jcb.harris@example.com',6),(262,'Zoe','James','zoe.james@example.com',7),(263,'Lucas','Harris','lucas.harris@example.com',8),(264,'Chloe','Young','chle.young@example.com',9),(265,'Ryan','Long','ryan.long@example.com',10),(266,'Grace','Ross','grace.ross@example.com',11),(267,'Logan','Powell','logan.powell@example.com',12),(268,'Ella','Butler','ella.butler@example.com',13),(269,'Matthew','Torres','matthew.torres@example.com',14),(270,'Lily','Nguyen','lily.nguyen@example.com',15),(271,'Mason','Lewis','mason.lewis@example.com',1),(272,'Harper','Sanchez','harper.sanchez@example.com',2),(273,'Eli','Gonzalez','eli.gonzalez@example.com',3),(274,'Luna','Reed','luna.reed@example.com',4),(275,'Jackson','Baker','jackson.baker@example.com',5),(276,'Mia','Hall','mia.hall@example.com',6),(277,'Liam','Gomez','liam.gomez@example.com',7),(278,'Avery','Phillips','avery.phillips@example.com',8),(279,'Noah','Gray','noah.gray@example.com',9),(280,'Ella','Watson','ella.watson@example.com',10),(281,'Jackson','Perry','jackson.perry@example.com',11),(282,'Ariana','Martinez','ariana.martinez@example.com',12),(283,'Henry','Sullivan','henry.sullivan@example.com',13),(284,'Hannah','Kim','hannah.kim@example.com',14),(285,'Owen','Hall','owen.hall@example.com',15);
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

-- Dump completed on 2024-08-26  9:08:43
