-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)

--

-- Host: localhost    Database: auto_ru

-- ------------------------------------------------------

-- Server version	8.0.33-0ubuntu0.22.04.4



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



--

-- Temporary view structure for view `FN`

--



DROP TABLE IF EXISTS `FN`;

/*!50001 DROP VIEW IF EXISTS `FN`*/;

SET @saved_cs_client     = @@character_set_client;

/*!50503 SET character_set_client = utf8mb4 */;

/*!50001 CREATE VIEW `FN` AS SELECT 

 1 AS `insufficiently_active`*/;

SET character_set_client = @saved_cs_client;



--

-- Temporary view structure for view `FP`

--



DROP TABLE IF EXISTS `FP`;

/*!50001 DROP VIEW IF EXISTS `FP`*/;

SET @saved_cs_client     = @@character_set_client;

/*!50503 SET character_set_client = utf8mb4 */;

/*!50001 CREATE VIEW `FP` AS SELECT 

 1 AS `more_active_users`*/;

SET character_set_client = @saved_cs_client;



--

-- Temporary view structure for view `Show_all_brand`

--



DROP TABLE IF EXISTS `Show_all_brand`;

/*!50001 DROP VIEW IF EXISTS `Show_all_brand`*/;

SET @saved_cs_client     = @@character_set_client;

/*!50503 SET character_set_client = utf8mb4 */;

/*!50001 CREATE VIEW `Show_all_brand` AS SELECT 

 1 AS `brand`*/;

SET character_set_client = @saved_cs_client;



--

-- Temporary view structure for view `TN`

--



DROP TABLE IF EXISTS `TN`;

/*!50001 DROP VIEW IF EXISTS `TN`*/;

SET @saved_cs_client     = @@character_set_client;

/*!50503 SET character_set_client = utf8mb4 */;

/*!50001 CREATE VIEW `TN` AS SELECT 

 1 AS `not_active_users`*/;

SET character_set_client = @saved_cs_client;



--

-- Temporary view structure for view `TP`

--



DROP TABLE IF EXISTS `TP`;

/*!50001 DROP VIEW IF EXISTS `TP`*/;

SET @saved_cs_client     = @@character_set_client;

/*!50503 SET character_set_client = utf8mb4 */;

/*!50001 CREATE VIEW `TP` AS SELECT 

 1 AS `very_active_users`*/;

SET character_set_client = @saved_cs_client;



--

-- Table structure for table `body_types`

--



DROP TABLE IF EXISTS `body_types`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE `body_types` (

  `id` bigint unsigned NOT NULL AUTO_INCREMENT,

  `bd_type` varchar(255) DEFAULT NULL,

  UNIQUE KEY `id` (`id`)

) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*!40101 SET character_set_client = @saved_cs_client */;



--

-- Dumping data for table `body_types`

--



LOCK TABLES `body_types` WRITE;

/*!40000 ALTER TABLE `body_types` DISABLE KEYS */;

INSERT INTO `body_types` VALUES (1,'sedan'),(2,'hatch3door'),(3,'hatch5door'),(4,'liftback'),(5,'suv3door'),(6,'suv5door'),(7,'universal'),(8,'coup'),(9,'van'),(10,'pickup'),(11,'limo'),(12,'wago'),(13,'cabrio');

/*!40000 ALTER TABLE `body_types` ENABLE KEYS */;

UNLOCK TABLES;



--

-- Table structure for table `colors`

--



DROP TABLE IF EXISTS `colors`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE `colors` (

  `id` bigint unsigned NOT NULL AUTO_INCREMENT,

  `color_type` varchar(255) DEFAULT NULL,

  UNIQUE KEY `id` (`id`)

) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*!40101 SET character_set_client = @saved_cs_client */;



--

-- Dumping data for table `colors`

--



LOCK TABLES `colors` WRITE;

/*!40000 ALTER TABLE `colors` DISABLE KEYS */;

INSERT INTO `colors` VALUES (1,'black'),(2,'silver'),(3,'white'),(4,'grey'),(5,'indigo'),(6,'red'),(7,'green'),(8,'brown'),(9,'beige'),(10,'blue'),(11,'gold'),(12,'purple'),(13,'violet'),(14,'yellow'),(15,'orange'),(16,'pink');

/*!40000 ALTER TABLE `colors` ENABLE KEYS */;

UNLOCK TABLES;



--

-- Table structure for table `drives`

--



DROP TABLE IF EXISTS `drives`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE `drives` (

  `id` bigint unsigned NOT NULL AUTO_INCREMENT,

  `wheel_drive` varchar(255) DEFAULT NULL,

  UNIQUE KEY `id` (`id`)

) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*!40101 SET character_set_client = @saved_cs_client */;



--

-- Dumping data for table `drives`

--



LOCK TABLES `drives` WRITE;

/*!40000 ALTER TABLE `drives` DISABLE KEYS */;

INSERT INTO `drives` VALUES (1,'front-wheel-drive'),(2,'rear-wheel-drive'),(3,'full-wheel-drive');

/*!40000 ALTER TABLE `drives` ENABLE KEYS */;

UNLOCK TABLES;



--

-- Table structure for table `fuel_types`

--



DROP TABLE IF EXISTS `fuel_types`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE `fuel_types` (

  `id` bigint unsigned NOT NULL AUTO_INCREMENT,

  `ftype` varchar(255) DEFAULT NULL,

  UNIQUE KEY `id` (`id`)

) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*!40101 SET character_set_client = @saved_cs_client */;



--

-- Dumping data for table `fuel_types`

--



LOCK TABLES `fuel_types` WRITE;

/*!40000 ALTER TABLE `fuel_types` DISABLE KEYS */;

INSERT INTO `fuel_types` VALUES (1,'petrol'),(2,'disel'),(3,'hybrid'),(4,'electro');

/*!40000 ALTER TABLE `fuel_types` ENABLE KEYS */;

UNLOCK TABLES;



--

-- Table structure for table `likes`

--



DROP TABLE IF EXISTS `likes`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE `likes` (

  `id` bigint unsigned NOT NULL AUTO_INCREMENT,

  `user_id` bigint unsigned NOT NULL,

  `user_cars_id` bigint unsigned NOT NULL,

  `date_likes` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,

  PRIMARY KEY (`user_id`,`user_cars_id`,`date_likes`),

  UNIQUE KEY `id` (`id`),

  KEY `user_cars_id` (`user_cars_id`),

  CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),

  CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`user_cars_id`) REFERENCES `user_cars` (`id`)

) ENGINE=InnoDB AUTO_INCREMENT=265 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*!40101 SET character_set_client = @saved_cs_client */;



--

-- Dumping data for table `likes`

--



LOCK TABLES `likes` WRITE;

/*!40000 ALTER TABLE `likes` DISABLE KEYS */;

INSERT INTO `likes` VALUES (202,45,252,'2018-05-10 12:38:08'),(203,45,253,'1992-09-07 02:07:36'),(204,44,254,'1987-12-22 19:55:54'),(205,40,255,'1970-10-18 13:58:17'),(206,42,256,'2010-10-13 08:09:19'),(207,49,257,'2000-03-27 18:03:50'),(208,47,258,'1976-12-29 08:57:17'),(209,34,260,'2020-08-18 05:54:18'),(210,47,261,'1982-07-05 10:16:56'),(211,47,262,'1979-08-29 04:45:14'),(212,53,263,'1979-10-03 17:07:14'),(213,36,264,'2007-01-26 02:36:04'),(214,47,265,'2015-09-05 03:56:47'),(215,37,266,'2004-11-14 21:02:18'),(216,47,267,'2018-04-24 06:22:03'),(217,50,268,'1971-05-08 14:20:59'),(218,53,269,'2023-04-18 11:20:56'),(219,38,270,'2007-12-23 15:08:09'),(220,34,271,'2003-03-16 05:42:07'),(221,43,272,'2004-09-11 20:27:18'),(222,51,273,'1994-12-22 01:09:14'),(223,34,274,'1992-03-25 07:16:42'),(224,53,275,'2023-05-03 07:59:41'),(225,39,276,'1980-10-09 08:00:56'),(226,35,277,'1982-11-17 19:24:13'),(227,51,278,'1976-10-23 01:37:57'),(228,50,279,'2004-06-07 00:18:02'),(230,38,281,'2004-07-06 02:06:47'),(231,38,282,'2002-07-03 03:20:42'),(232,44,283,'1992-03-25 07:16:42'),(233,43,284,'2002-07-03 03:20:42'),(234,50,285,'2018-04-24 06:22:03'),(235,35,286,'1982-11-17 19:24:13'),(236,43,287,'2004-09-11 20:27:18'),(237,51,288,'1994-12-22 01:09:14'),(238,34,289,'1992-03-25 07:16:42'),(239,53,290,'2023-05-03 07:59:41'),(240,39,291,'1980-10-09 08:00:56'),(241,35,292,'1982-11-17 19:24:13'),(242,51,293,'1976-10-23 01:37:57'),(243,50,294,'2004-06-07 00:18:02'),(244,38,295,'2004-07-06 02:06:47'),(245,38,296,'2002-07-03 03:20:42'),(246,44,297,'1992-03-25 07:16:42'),(247,43,298,'2002-07-03 03:20:42'),(248,50,299,'2018-04-24 06:22:03'),(249,35,300,'1982-11-17 19:24:13'),(250,43,301,'2004-09-11 20:27:18'),(251,51,302,'1994-12-22 01:09:14'),(252,34,303,'1992-03-25 07:16:42'),(253,53,254,'2023-05-03 07:59:41'),(254,39,256,'1980-10-09 08:00:56'),(255,35,258,'1982-11-17 19:24:13'),(256,51,260,'1976-10-23 01:37:57'),(257,50,262,'2004-06-07 00:18:02'),(258,38,264,'2004-07-06 02:06:47'),(259,38,266,'2002-07-03 03:20:42'),(260,44,268,'1992-03-25 07:16:42'),(261,43,270,'2002-07-03 03:20:42'),(262,50,273,'2018-04-24 06:22:03'),(263,35,276,'1982-11-17 19:24:13'),(264,59,290,'1982-11-17 19:24:13');

/*!40000 ALTER TABLE `likes` ENABLE KEYS */;

UNLOCK TABLES;



--

-- Table structure for table `messages`

--



DROP TABLE IF EXISTS `messages`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE `messages` (

  `id` bigint unsigned NOT NULL AUTO_INCREMENT,

  `from_user_id` bigint unsigned NOT NULL,

  `to_uesr_id` bigint unsigned NOT NULL,

  `body` text,

  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,

  UNIQUE KEY `id` (`id`),

  KEY `from_user_id` (`from_user_id`),

  KEY `to_uesr_id` (`to_uesr_id`),

  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),

  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_uesr_id`) REFERENCES `users` (`id`)

) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*!40101 SET character_set_client = @saved_cs_client */;



--

-- Dumping data for table `messages`

--



LOCK TABLES `messages` WRITE;

/*!40000 ALTER TABLE `messages` DISABLE KEYS */;

INSERT INTO `messages` VALUES (151,36,47,'Sapiente occaecati incidunt at corrupti vitae. Dolor ea et quia. Animi soluta quo itaque officiis quaerat. Quo dolores sit aut quod dolorem quae quo dolores. Repellendus et quasi nulla ducimus sed sint.','2001-02-09 21:01:43'),(153,57,53,'Animi et non corrupti. Tempore ut aliquam doloremque accusamus laudantium qui. Error quibusdam placeat alias tempore molestiae.','2006-11-30 07:56:06'),(154,50,43,'Culpa sunt aut consectetur totam et possimus temporibus. Et et sint tenetur quidem dolor et et. Voluptas blanditiis pariatur quis. Error sapiente id eaque consectetur expedita nihil reprehenderit.','2014-06-23 15:23:25'),(155,44,32,'Reiciendis doloribus illum perspiciatis. Sint architecto non quasi et. Ut placeat et consequuntur inventore.','1988-06-23 11:12:50'),(158,57,37,'Architecto et eos quisquam laborum consequatur laboriosam. Quaerat dolorum a nulla fugit. Aspernatur fugit et velit vero. Modi aut similique ducimus cumque.','2014-08-24 12:40:19'),(159,32,35,'Sed non nesciunt mollitia modi et maiores aut quia. Odit nesciunt deleniti sunt voluptatum dolorem in.','1971-03-14 01:01:56'),(161,50,40,'Aut sed velit molestiae quos ex nesciunt. Corrupti omnis minima officiis repellendus veniam.','1988-02-01 09:16:24'),(163,32,40,'Nisi quos ipsam id sit ad voluptatibus. Sed corrupti nesciunt atque odio. Id sapiente consequatur aperiam ipsum velit quo omnis. Facere commodi nulla delectus fuga perspiciatis quia molestiae.','2016-10-25 13:28:36'),(164,46,38,'Assumenda nihil possimus dicta ea ipsam numquam. Harum possimus repellendus expedita possimus. Voluptas quis eius ratione ea porro aut.','2013-11-15 21:50:23'),(165,43,57,'Distinctio ipsum rerum aspernatur dolor eum velit. Qui iste veritatis qui. Nam distinctio hic tenetur porro aliquid beatae similique aperiam. Reprehenderit et quo delectus eum voluptatem debitis asperiores.','1975-03-16 04:23:37'),(166,47,49,'Iusto dolorem beatae aut iste ab et ipsam. Excepturi doloribus officiis aut esse est sed. Quae ut voluptas qui sunt harum architecto. Expedita accusantium non quod in aut.','1975-11-29 03:26:56'),(172,46,49,'Sed nam consequatur totam et autem quia. Laborum libero consequatur ex qui delectus tempore ea.','1987-03-02 16:45:45'),(173,54,45,'Et aut expedita aliquam. Odio veritatis facere deserunt unde repellendus quibusdam quas. Aliquid nostrum tempora modi provident ipsa. Esse et atque exercitationem eligendi autem. Omnis quia sequi quo asperiores.','2007-02-02 02:37:35'),(177,31,46,'Unde quisquam ducimus qui quis odit. Architecto aliquam et doloremque esse est. Rerum mollitia libero quaerat dignissimos.','2017-07-09 05:33:58'),(179,33,44,'Id id sit deserunt veniam expedita in. Corporis dolores unde non atque maiores omnis. Quis iste ad doloremque dicta. Fugiat temporibus ab distinctio cum enim. Aperiam maxime et omnis corporis autem voluptas.','1993-09-16 00:49:19'),(180,57,46,'Nobis quae ex blanditiis tenetur sunt eius. Aut ipsam autem aut nihil ut suscipit et. Ut voluptatem adipisci omnis tempore quia rerum inventore. Cumque magnam voluptate rem corporis fuga vero.','1971-09-29 11:34:16'),(182,47,31,'Cum error libero et quisquam eius. Voluptatem ipsa ipsum aperiam illo. Dolore voluptatum eius quia. Dolore non animi laborum maxime architecto sequi.','2002-03-08 20:42:51'),(183,45,34,'Optio voluptatibus unde laboriosam repellat facere voluptatibus nostrum inventore. Nobis soluta commodi quia sed enim. Inventore a maxime voluptatibus quis. Perferendis officiis dolorem ab corrupti non.','2009-05-30 09:38:51'),(184,46,34,'Beatae commodi sint sunt vel. Aut possimus fugiat enim quod dicta explicabo. Odio eaque qui laboriosam et modi magni nihil ut.','1972-12-17 13:41:13'),(186,44,55,'Atque qui provident soluta et ut. Atque ipsum quia alias totam voluptas. Et quam soluta aut et consequuntur sint at. Aut tempore odit repudiandae natus in.','1992-12-10 02:13:11'),(188,57,49,'Dolore dolores voluptatem ea assumenda quam ut accusamus. Consequuntur illum officia deleniti voluptas expedita. Amet assumenda tenetur sequi illo laudantium maiores. Quis possimus harum voluptatibus labore alias eius.','1999-08-14 23:01:22'),(189,35,36,'Alias aut aut et architecto doloremque. Consequuntur perferendis quo optio repellendus. Omnis aut ut odio placeat esse. Eos nostrum neque beatae dolor eligendi cumque.','2009-08-13 05:14:02'),(190,53,45,'Eos error sunt placeat aut. Qui eligendi magnam harum ex maiores quas non.','2004-12-15 01:52:40'),(191,53,44,'Magni pariatur aliquam et sint consequatur et. Cupiditate sed nisi perferendis inventore repellendus consequatur. Sit velit temporibus quibusdam corporis aliquid voluptas.','2014-08-08 09:53:10'),(192,53,33,'In et facilis dolorem ad at itaque sint. Exercitationem id reprehenderit enim sapiente architecto. Architecto rerum sint aliquid sequi quae eos voluptatem.','1982-01-21 11:55:05'),(194,45,53,'Tenetur esse praesentium beatae at tempore eos. Omnis quod autem a accusamus. Alias voluptas sunt adipisci laboriosam.','1979-04-01 04:56:45'),(195,39,32,'Ex dolorum debitis quos. Sunt accusamus quo dolorem quasi sit voluptatum. Nihil dolorem sit eaque vel est.','2014-09-28 09:55:56'),(196,32,57,'Quia voluptas recusandae quis omnis rem et esse. Fugit minus occaecati delectus sapiente.','1991-02-06 12:16:58'),(198,36,31,'Aut qui hic consectetur dolor iure. Voluptas eveniet sunt repellendus. Maxime dolorem fuga quis sed. Dolorem architecto veritatis voluptas voluptas distinctio aut corporis.','2011-07-09 18:35:15'),(199,51,55,'Ut animi voluptas praesentium ullam ut. Exercitationem omnis inventore ratione et. Non similique quae aperiam pariatur maiores expedita.','2015-03-12 14:39:30'),(200,50,33,'Ullam dolorem hic illum consequuntur id. Tenetur quia ex culpa in est. Est quia sunt autem qui officia.','1996-12-19 05:30:22'),(201,55,54,'Reiciendis sunt reprehenderit harum voluptatem aut unde. Dicta mollitia in est ut quia harum.','1988-07-06 17:10:06'),(202,51,38,'Recusandae magni incidunt consectetur earum maxime voluptatum at. Soluta at ab rerum aliquid accusantium dolor. Dignissimos et officia impedit hic maiores.','2009-08-29 02:52:14'),(203,36,36,'Quia repellat nisi corrupti minima suscipit. Ut magni repellat minus sunt aut. Beatae quisquam veritatis et quia quia cum est. Nesciunt magnam officiis eveniet dolores fuga. Ad similique ullam voluptas in cum dolores aut.','2012-07-20 19:55:01'),(205,45,37,'Sed consequatur cupiditate molestiae in nihil cumque. Et commodi voluptatem cupiditate magni corrupti ea voluptatibus. Sed qui vero et quibusdam.','2023-05-25 20:39:48'),(206,50,50,'Non itaque ratione sequi eum assumenda similique cum. Blanditiis non cum tempore cumque quam. Fugiat quia distinctio voluptatem quaerat. Quo modi necessitatibus voluptate.','1996-09-26 17:44:40'),(207,47,38,'Nihil doloremque qui iste. Ut totam iste totam quia odit et. Veritatis nesciunt dignissimos iure alias animi harum suscipit. Ut et autem ab quia.','2011-08-14 09:56:54'),(208,37,36,'Laborum voluptatem tempora omnis non voluptas molestiae natus. Possimus fuga beatae excepturi eius. Mollitia quae nostrum iure ipsa et omnis nesciunt.','1980-06-06 06:13:32'),(211,53,38,'Molestiae in laudantium impedit incidunt odio rem commodi. Ea tenetur doloremque perspiciatis ea enim expedita est. Rem aut molestiae dolores officia sint voluptatibus.','2005-02-21 20:15:42'),(212,44,37,'Et repellat qui dolor molestiae excepturi. Sit iusto est aut ullam dolore. Quidem rem distinctio non accusamus. Sit non repudiandae animi aperiam necessitatibus doloribus qui.','1972-03-05 03:38:16'),(213,35,39,'Fugit et voluptatem fugit praesentium id. Omnis vero rerum in et quaerat natus non. A occaecati laudantium sapiente et. Dolorum quam debitis maiores unde aut. Est illum doloremque distinctio maxime et.','1982-12-21 08:03:38'),(214,31,49,'Beatae itaque enim reprehenderit quod dignissimos nisi et. Enim et accusamus qui ea. Ea excepturi ducimus consequatur consequatur.','1979-01-26 19:18:32'),(215,47,37,'Non ea iure exercitationem est. Porro saepe possimus dolor debitis omnis. Perspiciatis temporibus cupiditate ipsum quod. Sit incidunt aut natus ipsum. Quo magni ad et ut dolorum quis.','2019-01-22 20:29:37'),(216,35,35,'Aut aliquid temporibus sit et consequatur harum qui quia. Reiciendis vero explicabo consequuntur magni eum amet voluptatum. Qui similique consequatur amet ea.','2009-12-20 17:27:36'),(217,53,43,'Dolor placeat occaecati inventore odit. Itaque eveniet ratione tempore quos suscipit libero. Dolores soluta autem eum eos.','2006-05-22 21:53:06'),(218,45,39,'Quia dolores illum earum eum voluptas sed. Molestias reprehenderit blanditiis velit dolorem. Sunt porro et minima.','2018-12-25 07:53:20'),(219,40,45,'Similique modi alias ut architecto. Ut esse quia doloribus ratione et nesciunt.','2010-06-29 19:28:11'),(220,46,45,'Totam velit quia ullam laudantium. Nemo nemo voluptatem rerum qui praesentium nemo. Aliquid reprehenderit laboriosam impedit tempora et dolorum odio. Vel est quas magni quia temporibus culpa commodi.','1999-07-24 07:09:57'),(222,53,35,'Rerum voluptates ut et corrupti ducimus et non porro. Ut sint reprehenderit fugit et quo. Consectetur repellat alias et reiciendis. Amet dolorem expedita veniam autem.','1990-08-15 01:56:55'),(223,57,45,'Qui alias voluptatum ullam inventore voluptatem. Ut consequatur magnam et optio. Ipsum molestiae vel doloremque sequi quam ut. Debitis est aperiam sed non.','1973-05-03 09:00:15'),(224,50,49,'Explicabo magnam reiciendis tempora. Enim quod facere assumenda quo exercitationem nihil enim. Magnam quisquam iure ullam dolor nemo. Ut consequatur qui totam consequatur sit quia sapiente.','2015-06-09 07:53:31'),(225,47,38,'Aut saepe laboriosam ut sit quia amet. Quia autem eos voluptatibus illo id aut. Repellat nulla quo nulla soluta. Qui amet sapiente non.','2010-08-03 00:26:07'),(226,54,44,'Voluptates et aut modi est id. Esse laudantium sint aut reprehenderit laboriosam deserunt dolorem. Porro corrupti provident animi consectetur unde eos velit sequi. Ab praesentium non nobis.','1989-11-23 06:28:27'),(227,45,40,'Est iusto id sit amet. Rem fuga at delectus saepe assumenda a. Consequatur est nihil aut suscipit dolores tempore corrupti quos.','1990-05-24 16:09:20'),(228,34,57,'Id consequatur tempore sapiente culpa molestiae id. Sint illum vero excepturi. Labore illum nulla deserunt et ipsum aut temporibus. Explicabo porro qui saepe nihil.','2021-04-03 09:14:25'),(233,44,38,'Quos magni qui adipisci fugit blanditiis sed. Molestiae recusandae id aut natus quia voluptatem nostrum. Non quas ipsum est ullam ipsam optio. Delectus veritatis sequi provident corporis amet.','2003-10-06 07:25:43'),(235,50,43,'Quo tenetur sed et et natus. Rerum placeat harum consequuntur vitae. Laborum earum suscipit ab ea qui velit ullam voluptas.','2005-03-21 16:18:26'),(236,35,49,'Itaque quos possimus earum necessitatibus. Qui dolorum aspernatur corporis. Minima alias veniam laudantium deleniti id et ratione. Quibusdam aliquam nisi voluptatem qui sit dolor culpa.','1995-11-23 23:43:36'),(237,33,38,'Praesentium maiores et repudiandae et hic laborum ab modi. Id accusantium voluptatem sunt qui. Ut et nisi possimus aut eos vel. Est qui qui voluptatem fugiat possimus blanditiis.','1971-06-24 18:14:27'),(238,40,46,'Qui et ea adipisci exercitationem et. Doloribus sit veniam quisquam.','2020-11-25 21:02:01'),(240,50,47,'Ut repellat sapiente rerum aliquam molestiae architecto quae iure. Quis quia aliquid quaerat adipisci repudiandae corporis asperiores voluptate. Repellat doloremque qui quis consequatur facilis. Molestias magni adipisci velit neque ut.','2014-12-02 00:51:31'),(241,32,34,'Ut corporis nesciunt voluptatem aliquam eius voluptatem officia. Consequatur id ullam et eum quo. Accusantium qui odio rerum molestias soluta.','2022-05-18 05:01:32'),(242,57,37,'Qui repellendus odit nemo. Et labore iure suscipit totam. Fugiat voluptate a eligendi perferendis quia sint.','1977-08-24 07:56:18'),(244,32,33,'Et quo doloribus rerum enim aperiam sunt. Tempore earum architecto et aut sunt. Dolores sed est aut voluptatem a possimus delectus. Et ad quasi vitae accusantium corrupti expedita.','1985-07-11 08:04:23'),(247,36,39,'Sunt architecto quod autem dignissimos veritatis. Iure magnam temporibus mollitia ipsum molestias id. Sapiente quibusdam temporibus velit natus ea. Harum qui harum aut maxime occaecati iste ex. Fugiat soluta rerum vel libero perspiciatis voluptas hic.','1992-07-11 08:28:18'),(249,38,55,'Ut qui consequuntur qui sit. Fugiat pariatur consectetur atque beatae voluptatem et esse dolor. Quia quia et ut qui quo id.','1992-08-18 04:09:14'),(250,42,34,'Praesentium illum in libero quo. Vel quasi porro necessitatibus architecto qui dolores ex.','2010-05-25 18:45:36'),(251,31,53,'Inventore nihil est odio sit sunt aliquid doloribus. Exercitationem voluptatem amet autem temporibus fugiat. Natus voluptatem et consequatur.','2009-09-19 10:01:34'),(252,51,32,'Repudiandae pariatur aut similique recusandae. Rem quas ut totam minima veniam sunt fugiat. Ut asperiores aut at quisquam. In sequi quam sunt at ullam omnis. Consequatur autem quia officia sunt doloribus.','1973-12-11 07:10:16'),(253,35,34,'Ut porro distinctio totam. Cum ipsa provident voluptatem nisi sit. Quas dolorum labore a rerum facere. Natus natus quas et.','1984-02-14 09:46:04'),(254,31,33,'Fugiat ad velit perspiciatis aut aut modi cumque et. In recusandae voluptate quod sint. Harum est et repellendus ipsum tempore aut. Quidem recusandae distinctio qui ab. Est ut deleniti ut ea rerum necessitatibus.','1998-01-08 20:52:27'),(255,34,45,'Omnis consequatur error aut qui. Praesentium expedita soluta aut. Et nisi omnis aut perspiciatis corrupti architecto molestiae. Excepturi alias facilis sit repudiandae.','2017-12-07 07:36:04'),(256,44,51,'Atque sunt natus sint sed. Qui distinctio sit cumque vitae voluptatum sunt. Aspernatur est ad aspernatur non dolorem repudiandae. Perferendis incidunt quia eum debitis sit consequatur repellendus.','1984-11-19 08:53:55'),(258,51,39,'Consequatur nihil voluptatibus dicta et facilis. Atque aperiam aut molestias illum enim voluptatem eum commodi. Quis eum et et reiciendis autem.','1988-05-04 09:12:49'),(259,32,32,'Exercitationem voluptas autem autem. Sed distinctio doloremque aliquam perferendis vitae maxime. Eaque adipisci est nulla.','2019-10-27 17:50:31'),(260,39,35,'Vel doloremque sed excepturi et. Corrupti vitae suscipit voluptatibus suscipit tenetur eaque. Aut officia ut enim reprehenderit tempora odit.','2006-04-10 15:48:44'),(263,45,31,'Deserunt quia at error maxime. Est esse et id rem voluptas excepturi. Unde nam dolorum nulla ut suscipit. Dignissimos voluptatum veritatis vero porro. Suscipit dolor velit quos.','1978-01-06 08:13:09'),(264,47,45,'Dolore architecto ut qui alias. Rerum reiciendis sed iste provident magnam. Inventore assumenda aut fugiat alias cum repellendus facilis.','1974-09-24 09:41:13'),(265,53,51,'Rerum ipsam reprehenderit est a rerum ipsa asperiores. Qui alias dolore ea numquam perferendis. Temporibus voluptas sunt eos delectus totam quos veniam.','1981-08-10 06:49:12'),(267,42,49,'Quo ipsa soluta voluptas odit velit doloribus non. Nihil soluta dicta quia quo rerum libero omnis ipsa. Possimus optio ut ut. Ut facilis exercitationem accusamus.','1971-02-20 12:33:48'),(268,34,31,'Incidunt sint aut dignissimos vitae omnis. Placeat beatae in earum nostrum eos nulla et. Est dolore nostrum necessitatibus aspernatur aut quos. Tempora repellendus ea rerum quo.','1990-03-30 16:53:01'),(270,47,44,'Vel corrupti ullam tempora libero modi. Sed maiores eum et non nulla qui.','2017-11-28 15:23:05'),(271,44,34,'Odio ut et reiciendis temporibus et aut odio. Aut neque inventore et dicta. Eum nemo quia in molestias molestiae voluptatum amet.','1996-07-25 15:59:13'),(272,54,33,'Quas cum aut corrupti blanditiis et. Vel iusto facilis possimus iste. Velit aut magnam sunt minus quia.','2016-10-06 07:13:51'),(273,55,43,'Illo quos quo temporibus consequuntur nostrum voluptates architecto ipsum. Harum assumenda quisquam rerum ut dignissimos veniam optio. Quia nihil et nisi et ipsa repellat odio et.','2016-04-03 18:07:25'),(275,47,43,'Hic omnis ducimus eius accusantium. Consequatur asperiores sed rerum veritatis at quo. Quod itaque sed dolores aut.','2009-03-12 15:12:59'),(276,36,53,'Voluptate vitae saepe aut sit. Qui commodi non nihil illo. Soluta voluptatem expedita et et.','1991-06-12 06:52:24'),(277,49,55,'Dignissimos pariatur magnam et voluptatem aliquam ipsum et. Vel voluptas cupiditate neque eveniet sed et eum.','1970-10-14 07:56:49'),(278,53,42,'Dolorum vitae tempore voluptatem quia. Non quo aliquid eos. Omnis iure quis delectus iste atque eos. Fugiat aut pariatur corrupti voluptas eos et.','1983-06-04 04:12:32'),(282,33,43,'Sit consequatur qui est quibusdam est ratione. Voluptatum commodi sed ea magni delectus. Doloribus molestiae quia ea nobis sequi doloremque sed. Ipsam deleniti totam rerum sunt voluptatem maiores repudiandae aliquam.','2003-09-04 11:40:12'),(283,32,33,'Aut quo numquam expedita. Earum tempora ad dolorem mollitia quas numquam. Eum aut dolor repellat perferendis tenetur voluptatem hic. Corrupti harum atque ut velit. Alias et labore iusto.','1998-12-19 19:33:26'),(284,37,54,'Possimus quasi dolorem consequatur ad est dolores dolor corporis. Est placeat et aliquam pariatur id officia non. Aliquam ad quos nemo dolorum.','2009-06-11 09:33:12'),(285,46,34,'Corrupti nam veritatis alias quas corporis quo est. Eaque aut enim quas explicabo vel excepturi. Aspernatur rerum laudantium sit perspiciatis officiis qui.','1983-10-02 19:00:11'),(287,32,51,'Error adipisci doloremque deserunt quis. Neque in enim est natus et nostrum. Molestiae consequatur dolor quos.','1998-04-16 13:56:38'),(288,45,39,'Deleniti consectetur inventore et. Dolores nihil voluptatem maxime necessitatibus et cumque necessitatibus.','1971-07-05 00:54:10'),(290,40,35,'Dolor perspiciatis aliquam repellendus dolorem. Facere ratione non quia. Et unde sed accusantium.','1991-03-23 12:59:02'),(291,54,54,'Facere rerum reiciendis ipsum ut. Repellendus veritatis vel sint aut facilis architecto.','2021-05-02 05:43:54'),(293,55,36,'Voluptatem ut ea velit aliquam. Repellendus facilis aut et totam aut. Dicta dolore voluptas quaerat.','1994-11-19 21:20:57'),(294,39,47,'Est quo est placeat aliquam. Iste tenetur excepturi nobis dolorem maiores reprehenderit est. Fuga ab dolor dolores ipsum velit eius ut.','1995-07-22 07:18:48'),(295,40,51,'Mollitia dolore sequi perspiciatis molestiae. Est autem est et commodi harum ipsum. Magnam sed numquam cumque ut fuga voluptas iste.','1997-12-28 04:21:51'),(296,34,53,'Magnam voluptatum nemo ut voluptate voluptas. Aut molestiae possimus voluptatem dolorem repudiandae beatae rem. Optio et quisquam eos. Libero nihil soluta animi omnis quisquam amet.','1976-04-23 22:53:38'),(297,31,45,'Quis et possimus expedita nam in. Aperiam perferendis eveniet consequuntur fugiat. Illo ut recusandae qui labore. Omnis consequatur eligendi temporibus quisquam ut occaecati ea.','1983-05-14 12:56:04'),(298,43,53,'Aut eveniet hic ut at laudantium. Voluptas impedit possimus quis iusto enim. Cum modi amet earum odit suscipit. Dolores dolorem beatae hic et.','1997-01-28 21:51:20'),(300,39,39,'Qui aut eius recusandae doloribus similique consequatur. Velit animi deserunt velit dolore molestiae recusandae. Odit doloribus repellat sit velit suscipit autem incidunt.','1988-12-13 08:05:28');

/*!40000 ALTER TABLE `messages` ENABLE KEYS */;

UNLOCK TABLES;



--

-- Table structure for table `profiles`

--



DROP TABLE IF EXISTS `profiles`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE `profiles` (

  `user_id` bigint unsigned NOT NULL AUTO_INCREMENT,

  `gender` char(1) DEFAULT NULL,

  `hometown` varchar(200) DEFAULT NULL,

  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,

  `birthday` date DEFAULT NULL,

  `photo` blob,

  PRIMARY KEY (`user_id`),

  UNIQUE KEY `user_id` (`user_id`),

  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)

) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*!40101 SET character_set_client = @saved_cs_client */;



--

-- Dumping data for table `profiles`

--



LOCK TABLES `profiles` WRITE;

/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;

INSERT INTO `profiles` VALUES (31,'F','Freddiefurt','2000-08-04 02:42:32','1971-12-06',NULL),(32,'M','North Marquisechester','2013-10-03 08:24:19','1994-06-27',NULL),(33,'M','West Candice','2009-09-25 05:18:59','1989-05-30',NULL),(34,'M','East Easterton','1973-02-11 18:06:47','1997-09-26',NULL),(35,'M','Antwanberg','1988-05-28 09:14:20','2004-12-01',NULL),(36,'M','Hettingermouth','2014-03-28 13:16:51','1993-03-20',NULL),(37,'M','Heathcoteland','1973-03-13 01:03:12','2010-10-02',NULL),(38,'M','North Vickietown','1984-12-29 18:18:19','1974-11-13',NULL),(39,'M','South Josiah','2010-11-06 21:55:11','1984-02-24',NULL),(40,'F','Catalinaview','1988-07-14 08:34:06','2005-12-31',NULL),(42,'M','Lake Cliftonview','2005-02-10 21:34:33','1981-06-10',NULL),(43,'F','Domingobury','2022-11-28 15:25:30','1980-02-28',NULL),(44,'F','Lake Nedraville','2023-06-20 23:26:31','1970-06-02',NULL),(45,'F','North Floydmouth','2007-06-26 01:54:40','1990-05-04',NULL),(46,'F','Lake Triston','1980-06-11 06:28:36','1970-01-17',NULL),(47,'F','Gutmannmouth','2007-04-10 08:42:39','1985-11-28',NULL),(49,'F','Lake Cristianside','2009-11-29 16:13:27','1991-09-09',NULL),(50,'M','North Amely','2021-05-16 11:25:45','1980-08-03',NULL),(51,'F','Arlenetown','1985-10-14 04:26:52','2014-05-10',NULL),(53,'M','South Jessland','2022-11-03 10:50:22','2007-12-13',NULL),(54,'F','Legrosside','2004-12-08 16:23:58','2005-04-09',NULL),(55,'F','Brendaside','1999-08-11 11:43:07','2022-06-10',NULL),(57,'F','Luettgenmouth','1979-09-14 19:14:22','2005-02-16',NULL),(58,'M','Domingobury','1988-09-14 19:14:22','1987-03-16',NULL),(59,'M','Antwanberg','1993-09-14 19:14:22','1995-01-17',NULL);

/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;

UNLOCK TABLES;



--

-- Table structure for table `reviews`

--



DROP TABLE IF EXISTS `reviews`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE `reviews` (

  `id` bigint unsigned NOT NULL AUTO_INCREMENT,

  `user_id` bigint unsigned NOT NULL,

  `user_cars_id` bigint unsigned NOT NULL,

  `date_commit` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,

  `good_info` varchar(255) DEFAULT NULL,

  `bad_info` varchar(255) DEFAULT NULL,

  `body` varchar(255) DEFAULT NULL,

  PRIMARY KEY (`user_id`,`user_cars_id`,`date_commit`),

  UNIQUE KEY `id` (`id`),

  KEY `user_cars_id` (`user_cars_id`),

  CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),

  CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`user_cars_id`) REFERENCES `user_cars` (`id`)

) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*!40101 SET character_set_client = @saved_cs_client */;



--

-- Dumping data for table `reviews`

--



LOCK TABLES `reviews` WRITE;

/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;

INSERT INTO `reviews` VALUES (51,31,269,'1992-10-29 18:24:06','Voluptatibus alias autem eum error adipisci eius.','Suscipit pariatur et.','Qui in rem odio enim. Quia atque hic perspiciatis incidunt molestiae veniam molestiae.'),(24,31,275,'1976-06-22 23:57:10','Accusamus iusto error libero.','Laborum eos quam qui totam.','Harum eius autem voluptate ipsum est a quo in. Voluptatum saepe iure esse dicta facere architecto dolor. Quisquam ut sed dolores dolores consectetur.'),(2,32,252,'1975-12-18 06:32:52','Sit voluptates illo itaque autem et.','Autem dicta quae fuga.','Ad quisquam labore fugiat quae. Cupiditate tenetur quaerat aut architecto porro.'),(52,32,270,'1999-01-05 09:38:33','Earum ut sit voluptates.','Officia voluptas magnam velit et voluptates.','Voluptatem hic qui et quidem quas. Necessitatibus nisi aliquid autem enim. Culpa aut esse eos vel dolore consequatur. Pariatur nemo dolore distinctio rerum error enim.'),(25,32,276,'2020-09-14 02:44:24','Ratione qui molestiae autem consequuntur.','Quaerat dolor qui voluptatem.','Autem quia impedit id magnam. Voluptatem delectus ex aut quo qui eius quam debitis. Sunt consequatur fugiat qui non. Consequatur ad est quibusdam molestiae.'),(78,32,298,'2023-10-29 18:24:06','Impedit distinctio eaque voluptatem eveniet qui qui.','Expedita eos aut et et.','Qui in rem odio enim. Quia atque hic perspiciatis incidunt molestiae veniam molestiae.'),(3,33,253,'1997-12-01 11:24:54','Quidem natus eveniet beatae harum saepe.','Doloremque perspiciatis ut quia et quae.','Ut dolorum autem eos earum. Ratione ullam nobis mollitia laudantium eaque ut voluptates earum. Numquam qui assumenda soluta molestiae unde at. Eveniet unde libero nisi dignissimos.'),(53,33,271,'2023-06-28 08:54:09','Tempore assumenda aut dolorum.','Voluptatem debitis ipsam voluptatem qui.','Minus tenetur excepturi at sunt necessitatibus error. Omnis vel nihil occaecati aut ducimus. Eligendi corporis sit iusto hic libero cupiditate sequi. Beatae ullam vel minima.'),(26,33,277,'2009-08-05 01:22:06','Nisi enim aut nihil sed id.','Inventore similique consectetur.','Nam ut enim atque in facilis molestias. Quo illum voluptates est ipsa et minima. Facilis et aut pariatur repellat voluptatem eveniet.'),(4,34,254,'2013-11-12 22:13:02','Fuga est rerum repellat iste sit.','Velit quo ab vel.','Voluptate sapiente cupiditate assumenda illum assumenda optio et. Inventore voluptas ut culpa nobis nulla fugiat. Ipsam quae voluptatem quis occaecati.'),(54,34,272,'1991-09-25 14:06:44','Deserunt mollitia sint aut.','Voluptates vero dolor.','Beatae tenetur dolorem ab ipsam. Laboriosam ad ipsa consequatur.'),(27,34,278,'1995-10-12 05:53:39','Dolores magni distinctio placeat porro.','Quo nobis ut vel.','Corrupti culpa itaque rerum eaque voluptatem ut. Pariatur quis distinctio ab optio velit exercitationem. Molestiae praesentium omnis fugit hic et.'),(5,35,255,'1995-11-18 01:53:09','Modi similique ea quia molestiae eos.','Ullam illum libero temporibus.','Corrupti perferendis aliquam quia inventore fugiat velit. Delectus quisquam fugiat quaerat voluptatem ipsam non. Labore ad laudantium dolorem similique perspiciatis omnis sapiente.'),(55,35,273,'2010-08-09 02:25:15','Natus consequatur aliquam sed dolorem.','Possimus facere totam soluta perspiciatis et.','Tempore cumque quia cumque provident omnis corrupti distinctio ex. Adipisci similique autem voluptate qui. Facere sit ab eum voluptas. Exercitationem ut corporis omnis voluptatibus a quisquam magni qui.'),(28,35,279,'2016-03-03 10:26:41','Veritatis voluptatem dolorem omnis voluptatem.','Quia et animi facilis voluptatem.','Eligendi sunt veniam et et similique culpa. Doloribus dolor et eligendi molestias omnis nesciunt et. Placeat praesentium dolorem hic omnis velit dolorem.'),(6,36,256,'1996-12-20 18:06:10','Est et quia magni.','Maiores ducimus sed enim veniam alias.','Sapiente odit beatae doloremque commodi molestias enim maiores. Voluptas sunt maxime et dolor et laudantium ut. Ea necessitatibus cupiditate est sed assumenda sit. Alias consequuntur dolorum corrupti fugiat enim qui voluptatem.'),(56,36,274,'1979-03-08 07:03:08','Assumenda eos facilis qui aut soluta porro.','Adipisci quo vero velit vel.','Ipsum ut et laudantium quia. Quidem iure eveniet iste consequatur vitae adipisci. Qui tempore ab facilis tenetur qui sunt fugit sit.'),(29,36,280,'1987-04-28 07:52:59','Id totam aut sint ex optio et.','Deserunt cupiditate et sequi cum.','Nulla dicta praesentium id reiciendis libero. Repellat eius minima necessitatibus itaque doloremque et. Eligendi et possimus mollitia explicabo.'),(7,37,257,'1970-11-26 14:56:38','Velit fugiat vel et vitae sunt.','Voluptatem dolores ab modi.','Rem id et eos magni eligendi. Consequatur est hic ipsum. Voluptatem ex magni veniam reprehenderit. Ut voluptas laborum aspernatur ducimus exercitationem voluptatem aut tenetur.'),(57,37,275,'1976-10-05 14:52:41','Inventore ipsum molestias praesentium omnis amet.','Est ducimus distinctio enim sint.','Iusto aperiam quisquam omnis. Et ut est velit voluptates ut nostrum et. Itaque cum earum sit quas iure dolore.'),(30,37,281,'1981-10-05 01:23:42','Architecto dolores eum expedita corrupti nam nihil.','Ut ut natus culpa libero debitis.','Voluptatem delectus dolorem qui cumque animi nesciunt. Mollitia beatae voluptatem eveniet enim minima cum repudiandae. Vero id vitae est fugit voluptatem provident alias.'),(35,38,252,'1981-02-17 14:25:06','Molestias est cum mollitia officia eos rerum.','Temporibus sint atque.','Dolorem et ut omnis ex. Et quaerat autem porro nemo corrupti et odit. Illo debitis unde hic odio corporis ea quo. Illo quia id non voluptatem repellendus. Repellendus distinctio recusandae dolorum velit est sit error.'),(8,38,258,'2020-06-24 16:04:20','Voluptates quia accusantium voluptas soluta labore.','Numquam non in.','Saepe commodi et quos ipsum dicta sint. Et omnis iusto dolor quae ullam delectus distinctio. Adipisci cupiditate est beatae dolores est voluptate deserunt. Et dolor sint placeat reprehenderit inventore.'),(58,38,276,'1982-02-23 02:29:41','Explicabo qui ea eveniet doloribus.','Ex qui veritatis libero rem.','Et enim maxime id qui est molestiae. Odio ea id et dolor nihil minus.'),(31,38,282,'1997-09-20 03:43:56','Quasi sapiente ipsum sit quo.','Expedita est tempore quia fugiat.','Eum cumque dolorem quaerat asperiores incidunt velit. Corrupti qui sapiente culpa voluptatem. Quasi quo odio reiciendis distinctio doloremque aperiam voluptatem. Id quis nobis et odio. Libero velit alias eius in et quia voluptatum.'),(36,39,253,'1989-09-07 08:12:29','Aspernatur officiis et non nesciunt.','Fuga sed dolores nihil illo aliquid.','Et eveniet laudantium sed voluptatem quod eveniet. Et et ducimus quis quidem omnis. Consequatur nihil cumque aliquam sed nam.'),(9,39,260,'1987-04-26 23:41:51','Iste in expedita aut ipsum unde alias.','Incidunt quia suscipit et.','Laudantium perspiciatis voluptate voluptates quod commodi soluta et. Pariatur ut fugiat quos perferendis. Ea dolores non necessitatibus ut dolore. Doloremque iure sit nemo.'),(59,39,277,'2002-02-14 19:13:54','Est quo totam aut eos minima.','Nihil expedita blanditiis unde.','Hic id ut et magni voluptatem. Molestiae ad voluptatem nesciunt et molestiae pariatur. Itaque repellendus modi perspiciatis beatae. Iure nostrum exercitationem et.'),(32,39,283,'2008-07-10 11:56:41','Voluptatem voluptas ipsum ut delectus recusandae.','Quidem autem occaecati placeat quia.','Unde autem dolores sit id consequatur libero nesciunt. Maiores ipsa enim ducimus ut. Provident optio nemo suscipit dolorum in mollitia aut ab.'),(37,40,254,'1980-09-03 22:21:51','Laudantium veniam ipsa enim expedita laudantium.','Nihil repudiandae consequuntur.','Ea ullam quia ullam alias iste minima. Laborum similique consequatur et dicta delectus. Necessitatibus excepturi suscipit voluptatum nemo quasi et nihil. Possimus voluptatem voluptas et quidem.'),(10,40,261,'1997-07-11 18:59:23','Non voluptatum mollitia ipsum veritatis laudantium.','Repellendus non illo.','Neque et recusandae sapiente facilis occaecati sint sunt. Id voluptatibus ut dolore consequatur. Sunt corrupti accusamus omnis temporibus ea consequatur et facilis. Voluptatem nesciunt dicta nobis iste.'),(60,40,278,'1987-04-15 01:38:58','Ullam officiis quia alias excepturi rem.','Corrupti unde voluptates id.','Pariatur consectetur non dolor eveniet quod aliquid. Consequatur quo ut quia dolores facere maiores. Voluptatem distinctio sit ex. Earum harum laboriosam sit odit.'),(33,40,284,'1983-05-16 05:05:22','Ea sunt est voluptas qui.','Cum ad aut sed.','Quas aliquid laboriosam nam quo perferendis ea in dolores. Dicta excepturi velit a quod. Facilis voluptatem architecto veniam nesciunt consequatur. Et vitae sapiente distinctio repellat optio.'),(38,42,255,'1983-09-03 18:57:17','Impedit distinctio eaque voluptatem eveniet qui qui.','Expedita eos aut et et.','Id explicabo dolorum et. Quas architecto fuga dolor soluta. Et sit maxime ut voluptas amet nesciunt rerum. Velit voluptatibus numquam voluptatem itaque ipsum.'),(11,42,262,'1986-05-12 16:49:53','Ab corrupti aut nobis excepturi.','Deleniti qui aut enim saepe.','Sit quam ut aut voluptatum incidunt. Ab molestiae adipisci soluta natus rerum ipsa. Consectetur fugit quia ut hic.'),(61,42,279,'1976-06-25 05:05:55','Eligendi excepturi excepturi dolores.','Deserunt sint excepturi.','Voluptatum officia enim laboriosam amet. Eaque impedit repellat voluptatem voluptates a sit. Ut commodi laborum atque et. Aut cumque et quia veniam veritatis ex.'),(34,42,285,'1972-08-10 04:07:15','Et molestias error pariatur deserunt quia.','Sequi est et facilis.','Ipsum quidem et consequatur et. Voluptatem et modi id ex. Perferendis reprehenderit voluptatum rerum ad beatae delectus et.'),(39,43,256,'2005-09-03 05:55:12','Sapiente et placeat id.','Dignissimos et quidem voluptate.','Ut tempore expedita eum libero esse ut eaque. Ut laboriosam pariatur aliquid molestiae dignissimos eius hic. Cumque omnis voluptatem numquam dolorem ut tenetur. Perferendis ut est nihil in voluptate ullam.'),(12,43,263,'1975-01-31 01:38:33','Possimus et et eos quae quae.','Amet aut quod laborum autem eligendi.','Tenetur ut sint reiciendis. Ipsum animi accusamus consequatur magnam eveniet et recusandae laborum. Laborum magni similique sapiente consectetur animi. Fugit iste ullam ipsam.'),(62,43,280,'2002-11-28 20:47:25','Aliquid cupiditate neque accusantium non.','Ea et voluptate perferendis voluptatem.','Rem non sunt voluptas nisi ducimus est. Eligendi ut non nobis illum repellendus. Rerum ratione et ipsam aut.'),(67,43,294,'2000-07-22 22:14:24','Dolores magni distinctio placeat porro.','Quo nobis ut vel.','Id erqwtewrt tenetur nihil eum doloribus deserunt aut repellendus. Quis accusantium dicta qui. Excepturi vero autem rem qui quia.'),(40,44,257,'1988-05-13 08:29:21','Voluptate sed excepturi nemo ut corporis.','Dolor at corporis aut.','Nostrum beatae omnis cum corrupti necessitatibus. Quas nam laborum omnis mollitia quis dolorem. Voluptate et sint architecto impedit.'),(13,44,264,'2015-05-13 14:57:02','Nulla ratione est voluptatem.','Labore est sed odio quam.','Harum itaque sint cupiditate molestiae est numquam nostrum. Quis incidunt dolore at non incidunt quae nulla. Numquam veritatis eos quae magnam.'),(63,44,281,'1989-02-15 15:01:14','Consectetur corporis quidem quia ratione officiis ab.','Labore est rerum cupiditate architecto dicta.','Laboriosam dolorem quibusdam expedita. Molestias at et voluptatem reprehenderit quas necessitatibus. Porro omnis similique minima. Aut autem ut qui deleniti.'),(75,44,303,'2015-07-29 17:43:44','Molestias est cum mollitia officia eos rerum.','Temporibus sint atque.','Consectetur et quos labore architecto qui. Beatae sequi quam non dolor iusto sint ab. Quia ut possimus sunt quas odio voluptatem sed.'),(41,45,258,'1979-07-22 22:14:24','Eius sint est reprehenderit ducimus totam modi.','Repellat voluptatem voluptatum dolores.','Id aut tenetur nihil eum doloribus deserunt aut repellendus. Quis accusantium dicta qui. Excepturi vero autem rem qui quia.'),(14,45,265,'2006-08-07 00:44:04','Omnis et rem temporibus ad.','Provident qui eaque distinctio.','Rerum itaque porro dolorem ut nihil accusantium nostrum. Minima tenetur nihil aperiam error sunt quas cumque. Natus sit quia praesentium ex alias. Dolorem qui quasi dolore. Eaque assumenda beatae eligendi excepturi.'),(64,45,282,'1993-09-07 21:43:26','Facere nihil impedit sint sint voluptatem eum ipsa.','Porro assumenda minus.','Sint voluptate sunt repellendus velit. Enim quas consequuntur hic dignissimos accusantium rem reprehenderit consequatur. Error voluptate eius libero labore.'),(42,46,260,'1989-05-29 06:26:53','Impedit id deleniti molestias assumenda qui numquam.','Et id nulla reprehenderit autem.','Esse aliquid non rerum quo ratione ullam. Molestiae quidem unde reprehenderit autem consequuntur odio ipsum iusto. Odit vitae illum et aut distinctio. In quibusdam consequuntur repellat repudiandae delectus totam ad. Perspiciatis est similique quam dolore'),(68,46,261,'1985-05-29 06:26:53','Veritatis voluptatem dolorem omnis voluptatem.','Quia et animi facilis voluptatem.','Esse aliquid non rerum quo ratione ullam. Molestiae quidem unde reprehenderit autem consequuntur odio ipsum iusto. Odit vitae illum et aut distinctio. In quibusdam consequuntur repellat repudiandae delectus totam ad. Perspiciatis est similique quam dolore'),(15,46,266,'1982-10-06 23:27:52','Facere iusto quia laudantium voluptatem deserunt consectetur.','Culpa iusto repudiandae ipsa similique.','Nihil quae blanditiis necessitatibus earum ut enim unde. Mollitia aut nisi quia. Quaerat dolores quos aut ut. Perspiciatis illum eos totam nulla aut vitae.'),(65,46,283,'1985-11-27 08:38:02','Praesentium dolorum vitae quo voluptas.','Eveniet animi omnis nihil.','Impedit in quo pariatur odio. Ut enim et quaerat. Omnis id porro ut odit ullam.'),(69,47,261,'2019-08-30 18:43:27','Id totam aut sint ex optio et.','Deserunt cupiditate et sequi cum.','Optio sint est voluptatum error in magni quia. Assumenda rerum iste ut est.'),(43,47,261,'2019-12-30 18:43:27','In error aliquid voluptate.','Velit exercitationem et.','Optio sint est voluptatum error in magni quia. Assumenda rerum iste ut est.'),(16,47,267,'2016-12-31 21:26:15','Veritatis in quibusdam deserunt quis nihil omnis.','Ex est molestiae nobis quo.','Exercitationem optio omnis sit debitis similique deleniti odit. Nisi magnam in totam quia aperiam aperiam est. Enim recusandae dolorem quae nisi dolores voluptas qui. Neque id unde laboriosam earum praesentium sapiente quo. Quia non quidem et porro aspern'),(66,47,284,'1994-03-30 07:52:44','Perferendis voluptas voluptatem sed dolore.','Officiis minus voluptates tenetur.','Tenetur et non itaque amet sed. Nostrum autem aut asperiores voluptas ea ratione dolores voluptates.'),(44,49,262,'2015-06-01 06:25:18','Consectetur nihil ut ea ut.','Non iste consequatur aut.','Modi non et rerum sint ullam. Error reiciendis quo voluptate voluptatem pariatr facilis. Enim consequuntur delectus dolorem et.'),(17,49,268,'1986-03-04 19:29:23','Id ducimus voluptatibus recusandae voluptatem quasi.','Eum saepe occaecati.','Exercitationem magni facilis et nihil. Laudantium perspiciatis soluta inventore architecto id a fugit. Molestias dolore cum aut sed deleniti qui placeat. Totam ut dolorum inventore ut praesentium sunt aliquid vel. Non culpa dolore et ad laudantium.'),(1,49,285,'1990-12-30 04:41:45','Assumenda voluptatem ex vero voluptatum facere.','Quae accusantium unde impedit.','In ad velit numquam molestiae quia. Culpa voluptatem reiciendis ex molestiae vel. Nostrum alias omnis mollitia non harum iusto. Doloremque doloribus dignissimos veniam nesciunt veritatis quos similique excepturi.'),(70,49,286,'2015-07-01 06:25:18','Architecto dolores eum expedita corrupti nam nihil.','Ut ut natus culpa libero debitis.','Modi non et rerum sint ullam. Error reiciendis quo voluptate voluptatem pariatr facilis. Enim consequuntur delectus dolorem et.'),(45,50,263,'2010-03-21 16:59:14','Pariatur laudantium neque quaerat qui possimus.','Neque aut maxime nemo nostrum.','Sed sed aspernatur et repellendus aperiam dolor praesentium. Facilis doloremque et delectus atque. Quia voluptas quia ipsa repudiandae maiores dolorem consequuntur ipsam.'),(18,50,269,'1995-09-12 22:35:56','Enim unde adipisci voluptates nihil facilis.','Placeat dolorum illo autem.','Aut vero et sed. Atque nesciunt sapiente ea molestias aliquid similique officiis. Aut suscipit a saepe sint consequatur doloribus doloribus.'),(71,50,275,'2013-03-21 16:59:14','Quasi sapiente ipsum sit quo.','Expedita est tempore quia fugiat.','Sed sed aspernatur et repellendus aperiam dolor praesentium. Facilis doloremque et delectus atque. Quia voluptas quia ipsa repudiandae maiores dolorem consequuntur ipsam.'),(46,51,264,'1982-02-07 02:37:04','Non quis ut cupiditate sit possimus.','Cumque qui nemo consequuntur provident.','Est quidem enim sit sed. Soluta ipsum sit veniam blanditiis rerum quia animi similique. Neque explicabo id aperiam numquam voluptate rerum. Voluptatem et quae minima nobis error.'),(19,51,270,'1977-01-01 23:26:28','Non aut culpa asperiores.','Ullam accusamus velit.','Nulla qui ut voluptatem rerum a. Nihil voluptate alias at voluptas eligendi in. Accusantium ut debitis esse distinctio.'),(72,51,289,'1995-02-07 02:37:04','Voluptatem voluptas ipsum ut delectus recusandae.','Quidem autem occaecati placeat quia.','Est quidem enim sit sed. Soluta ipsum sit veniam blanditiis rerum quia animi similique. Neque explicabo id aperiam numquam voluptate rerum. Voluptatem et quae minima nobis error.'),(47,53,265,'1993-07-13 04:59:46','Quidem rem repudiandae praesentium.','Dignissimos provident esse in.','Molestiae dolorum repudiandae aut vero quidem eligendi sed. Nemo quam quam nobis sed illo maxime qui. Adipisci modi dolore consequatur consequatur placeat tempore exercitationem eum.'),(20,53,271,'1989-02-13 12:42:17','Eligendi adipisci odit assumenda et architecto.','Id ex voluptatibus.','Doloribus ut rerum ea unde est ut. Facere voluptatem et voluptatem assumenda qui laborum facere. Nesciunt aut sit recusandae et.'),(73,53,291,'2000-07-13 04:59:46','Ea sunt est voluptas qui.','Cum ad aut sed.','Molestiae dolorum repudiandae aut vero quidem eligendi sed. Nemo quam quam nobis sed illo maxime qui. Adipisci modi dolore consequatur consequatur placeat tempore exercitationem eum.'),(48,54,266,'1979-11-01 00:46:13','Fuga atque neque accusamus.','Voluptas nihil eveniet aut.','Totam enim soluta blanditiis est quasi atque. Dolore numquam non consequatur odit aspernatur molestiae enim qui. Debitis autem alias aliquid illo itaque ipsum est consequuntur. Explicabo et exercitationem aut ut vel eveniet rerum.'),(21,54,272,'1995-12-04 06:01:50','Voluptatem quo ad numquam.','Distinctio architecto laudantium illum ab.','Sunt ex minima maxime. Praesentium repellat rerum quis optio autem. Illum et autem aliquid et autem et commodi.'),(74,54,300,'1997-11-01 00:46:13','Et molestias error pariatur deserunt quia.','Sequi est et facilis.','Totam enim soluta blanditiis est quasi atque. Dolore numquam non consequatur odit aspernatur molestiae enim qui. Debitis autem alias aliquid illo itaque ipsum est consequuntur. Explicabo et exercitationem aut ut vel eveniet rerum.'),(49,55,267,'2019-07-29 17:43:44','Reprehenderit quidem blanditiis omnis similique.','Eaque repellat neque voluptatem cum illo.','Consectetur et quos labore architecto qui. Beatae sequi quam non dolor iusto sint ab. Quia ut possimus sunt quas odio voluptatem sed.'),(22,55,273,'2009-01-31 00:20:23','Maxime ratione facilis non hic rerum.','Pariatur culpa rem maiores optio officiis.','Aut ea aut libero quasi eum illo qui. Repellat dolores molestiae recusandae sit consectetur qui cupiditate. Debitis nisi et assumenda tempora.'),(77,55,297,'2020-07-29 17:43:44','Laudantium veniam ipsa enim expedita laudantium.','Nihil repudiandae consequuntur.','Consectetur et quos labore architecto qui. Beatae sequi quam non dolor iusto sint ab. Quia ut possimus sunt quas odio voluptatem sed.'),(50,57,268,'1989-06-29 22:25:19','Quidem minima minus nemo.','Molestiae debitis et veniam.','Similique consequatur porro voluptatem nostrum ratione ut. Maxime voluptatem et dolores laborum iure fugit qui repellat. Repudiandae doloremque quis ipsa et amet. Cumque voluptate qui eos et facere veritatis.'),(23,57,274,'2018-04-23 10:27:30','Est amet animi optio unde.','Et iusto occaecati quod blanditiis.','Rerum sit cupiditate sapiente inventore voluptatibus vitae consequuntur. Distinctio labore aliquid ullam voluptas. Nisi et possimus fuga rerum.'),(76,57,299,'1999-06-29 22:25:19','Aspernatur officiis et non nesciunt.','Fuga sed dolores nihil illo aliquid.','Similique consequatur porro voluptatem nostrum ratione ut. Maxime voluptatem et dolores laborum iure fugit qui repellat. Repudiandae doloremque quis ipsa et amet. Cumque voluptate qui eos et facere veritatis.');

/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;

UNLOCK TABLES;



--

-- Table structure for table `share_it`

--



DROP TABLE IF EXISTS `share_it`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE `share_it` (

  `id` bigint unsigned NOT NULL AUTO_INCREMENT,

  `initiator_user_id` bigint unsigned NOT NULL,

  `target_user_id` bigint unsigned NOT NULL,

  `user_cars_id` bigint unsigned NOT NULL,

  `date_share` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,

  `body` varchar(255) DEFAULT NULL,

  PRIMARY KEY (`initiator_user_id`,`user_cars_id`,`date_share`),

  UNIQUE KEY `id` (`id`),

  KEY `user_cars_id` (`user_cars_id`),

  CONSTRAINT `share_it_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),

  CONSTRAINT `share_it_ibfk_2` FOREIGN KEY (`user_cars_id`) REFERENCES `user_cars` (`id`)

) ENGINE=InnoDB AUTO_INCREMENT=239 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*!40101 SET character_set_client = @saved_cs_client */;



--

-- Dumping data for table `share_it`

--



LOCK TABLES `share_it` WRITE;

/*!40000 ALTER TABLE `share_it` DISABLE KEYS */;

INSERT INTO `share_it` VALUES (207,31,38,257,'1996-08-12 18:29:55','Nihil eum placeat explicabo nihil. Inventore tenetur dolores est maxime facere. Voluptates rerum et cumque molestiae nemo esse. Iste sit reiciendis molestiae.'),(231,31,39,282,'1972-10-24 11:24:06','Tempora dolores corporis laboriosam. Dolores ut et sint ut iure maiores iste.'),(210,31,38,289,'1996-08-12 18:29:55','Nihil eum placeat explicabo nihil. Inventore tenetur dolores est maxime facere. Voluptates rerum et cumque molestiae nemo esse. Iste sit reiciendis molestiae.'),(214,31,39,291,'1972-10-24 11:24:06','Tempora dolores corporis laboriosam. Dolores ut et sint ut iure maiores iste.'),(217,32,44,268,'2005-02-25 02:29:04','Magnam esse necessitatibus ea aut sequi qui. Nulla ipsam error molestias. Ut quo vero omnis et. Officiis sit nam officia ut qui aut dignissimos.'),(227,32,44,293,'2005-02-25 02:29:04','Magnam esse necessitatibus ea aut sequi qui. Nulla ipsam error molestias. Ut quo vero omnis et. Officiis sit nam officia ut qui aut dignissimos.'),(204,33,46,254,'1999-06-16 16:41:46','Omnis et maxime repellat voluptas. Pariatur ea ex fugit amet et. Sapiente aut saepe veniam quo. Et molestiae nam velit minus.'),(230,33,49,281,'2004-11-02 04:02:17','Dolore assumenda officiis iste placeat maxime. Qui rem perferendis reprehenderit est laboriosam et id. Quasi voluptatibus sint voluptas quam.'),(228,33,46,295,'1999-06-16 16:41:46','Omnis et maxime repellat voluptas. Pariatur ea ex fugit amet et. Sapiente aut saepe veniam quo. Et molestiae nam velit minus.'),(229,33,49,297,'2004-11-02 04:02:17','Dolore assumenda officiis iste placeat maxime. Qui rem perferendis reprehenderit est laboriosam et id. Quasi voluptatibus sint voluptas quam.'),(222,37,36,273,'2015-07-02 06:11:40','Illo aut placeat at dolorum consequatur velit quae et. Et vel non totam et odio perferendis sit ea. Rerum accusantium in corporis odio magnam et.'),(225,37,54,276,'1994-04-19 06:11:50','Et officia architecto consequatur accusamus molestias natus. Doloribus fugiat sint quia placeat consequatur autem. Similique est recusandae sunt consequatur recusandae labore cumque.'),(235,37,36,299,'2015-07-02 06:11:40','Illo aut placeat at dolorum consequatur velit quae et. Et vel non totam et odio perferendis sit ea. Rerum accusantium in corporis odio magnam et.'),(236,37,54,301,'1994-04-19 06:11:50','Et officia architecto consequatur accusamus molestias natus. Doloribus fugiat sint quia placeat consequatur autem. Similique est recusandae sunt consequatur recusandae labore cumque.'),(219,38,48,270,'1988-12-10 21:51:41','Laboriosam aut odit ut. Tempora aut quia odit maxime ut commodi. Occaecati tenetur est et vitae amet. Cum occaecati eum voluptatem omnis.'),(233,38,52,284,'2014-11-26 10:55:44','Facere est quasi blanditiis soluta fuga ex. Qui numquam sunt asperiores. Tempore excepturi in iusto similique officia voluptatum odio. Ea repudiandae quos illum molestiae et reprehenderit.'),(238,38,52,297,'2014-11-26 10:55:44','Facere est quasi blanditiis soluta fuga ex. Qui numquam sunt asperiores. Tempore excepturi in iusto similique officia voluptatum odio. Ea repudiandae quos illum molestiae et reprehenderit.'),(237,38,48,303,'1988-12-10 21:51:41','Laboriosam aut odit ut. Tempora aut quia odit maxime ut commodi. Occaecati tenetur est et vitae amet. Cum occaecati eum voluptatem omnis.'),(209,39,50,260,'2019-03-06 19:52:30','Soluta omnis fugiat aliquam adipisci libero. Minima eos voluptate sapiente dolor. Dolores sit molestiae ab quo quis consequuntur doloremque. Dolores libero cumque possimus autem.'),(224,39,32,275,'2018-08-27 06:10:23','Mollitia consequuntur est non quis neque quisquam. Aspernatur soluta dolorem commodi reiciendis pariatur ab. Repudiandae non voluptas aut sint voluptas cum asperiores aut. Dolor enim sunt quod qui eos molestiae voluptates. Sit ut explicabo expedita aut en'),(234,39,48,285,'2009-07-30 10:00:33','Quis non dicta est ipsa optio qui. Deleniti ipsa cum facilis voluptas non. Sed consequatur debitis non. Vitae sequi libero beatae magnam explicabo.'),(205,43,42,255,'2011-01-16 22:05:47','Inventore omnis voluptas quos aut libero iste excepturi. Repellat iure sed sapiente deserunt dolorem. Harum facere numquam beatae velit vel.'),(211,43,47,262,'1982-02-24 03:16:36','Est enim doloribus aliquid soluta. Saepe voluptatem sed vero eveniet eos nam. Recusandae facilis id illum voluptatem quod optio. Et assumenda aut ut necessitatibus harum.'),(232,43,48,283,'1977-10-23 02:23:51','Est dicta ipsa saepe quis officiis explicabo repellendus rem. Aut voluptate accusantium quia culpa dolores nihil aut sequi. Quae qui sint et quo quam quam.'),(208,44,54,258,'1977-10-07 09:58:06','Aut doloremque deserunt sit dolorem. Suscipit neque est harum atque. Reprehenderit ad qui laboriosam aliquid minima dolor. Sit id iusto est numquam sit facilis cum.'),(212,44,35,263,'2011-01-17 05:32:04','Non quam illum consequatur est consequatur molestiae. Eos itaque optio impedit ipsa perferendis iure laboriosam fugit. Consequatur est nihil rerum autem quia.'),(223,44,48,274,'2008-02-14 17:19:27','Cumque sapiente maiores qui omnis. Magni ea aut et.'),(206,45,56,256,'1984-08-06 21:41:24','Assumenda et autem voluptas delectus eum iusto mollitia et. Accusantium exercitationem qui in cumque. Non saepe aut aut. Consequatur tempora et quia enim enim.'),(220,45,54,271,'1986-01-10 10:32:13','Molestiae earum occaecati et inventore itaque. Dicta adipisci animi laudantium vitae et corrupti quo. Omnis id sint occaecati at. Et neque qui sint quaerat enim ipsa.'),(218,46,35,269,'1986-08-14 12:15:17','Nesciunt facere ducimus quaerat vel. Repellendus illo eos neque inventore quo quidem. Iste odit placeat quam aut cupiditate. Dolor sint est laudantium ut eveniet tenetur et tempore.'),(213,47,48,264,'1978-03-07 12:48:27','Laboriosam et molestias ut id. Harum facilis consequuntur et. Quia corrupti dolorum autem id distinctio aut sunt. Quisquam cum minima enim magni rem. Repellendus aut dolor autem ut eos sed est amet.'),(221,51,38,272,'2002-11-19 19:10:32','Vel qui dicta itaque velit. Totam ipsum consequatur ut accusantium ex iste. Voluptas corrupti officiis sed dicta. Sint dolor dignissimos reprehenderit voluptates magni nihil veritatis.'),(203,53,32,253,'2022-10-20 11:12:20','Odio vero ratione qui odit non quia. Quasi ut neque dolorem omnis.'),(226,54,41,277,'1998-09-03 14:31:38','Consequatur dignissimos velit ipsam soluta nesciunt. Commodi nihil earum sapiente architecto. Perspiciatis nemo odit blanditiis hic dolorum. Autem ut iste ullam provident commodi aliquid.'),(215,55,33,266,'2004-10-29 12:59:41','Itaque enim praesentium accusantium quia. Dolorem nihil rerum accusamus fugit tempore quia autem. Sed voluptatem in ea consectetur doloremque a ut sequi.'),(216,55,34,267,'2001-10-21 01:32:49','Minima ut quaerat ipsa et. Non mollitia porro eveniet ipsa.');

/*!40000 ALTER TABLE `share_it` ENABLE KEYS */;

UNLOCK TABLES;



--

-- Table structure for table `transmissions`

--



DROP TABLE IF EXISTS `transmissions`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE `transmissions` (

  `id` bigint unsigned NOT NULL AUTO_INCREMENT,

  `tr_type` varchar(255) DEFAULT NULL,

  UNIQUE KEY `id` (`id`)

) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*!40101 SET character_set_client = @saved_cs_client */;



--

-- Dumping data for table `transmissions`

--



LOCK TABLES `transmissions` WRITE;

/*!40000 ALTER TABLE `transmissions` DISABLE KEYS */;

INSERT INTO `transmissions` VALUES (1,'manual'),(2,'automat'),(3,'robot'),(4,'cvt');

/*!40000 ALTER TABLE `transmissions` ENABLE KEYS */;

UNLOCK TABLES;



--

-- Table structure for table `user_cars`

--



DROP TABLE IF EXISTS `user_cars`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE `user_cars` (

  `id` bigint unsigned NOT NULL AUTO_INCREMENT,

  `user_id` bigint unsigned NOT NULL,

  `brand` varchar(100) DEFAULT NULL,

  `model` varchar(100) DEFAULT NULL,

  `year_made` year DEFAULT NULL,

  `mileage` int DEFAULT NULL,

  `body_type` bigint unsigned NOT NULL,

  `color` bigint unsigned NOT NULL,

  `engine_volume` decimal(4,2) DEFAULT NULL,

  `engine_power` int DEFAULT NULL,

  `fuel_type` bigint unsigned NOT NULL,

  `transmission` bigint unsigned NOT NULL,

  `drive` bigint unsigned NOT NULL,

  `price` decimal(10,2) DEFAULT NULL,

  `descriptions` text,

  `photo` blob,

  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,

  `updated_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,

  UNIQUE KEY `id` (`id`),

  KEY `user_id` (`user_id`),

  KEY `body_type` (`body_type`),

  KEY `fuel_type` (`fuel_type`),

  KEY `transmission` (`transmission`),

  KEY `color` (`color`),

  KEY `drive` (`drive`),

  CONSTRAINT `user_cars_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),

  CONSTRAINT `user_cars_ibfk_2` FOREIGN KEY (`body_type`) REFERENCES `body_types` (`id`),

  CONSTRAINT `user_cars_ibfk_3` FOREIGN KEY (`fuel_type`) REFERENCES `fuel_types` (`id`),

  CONSTRAINT `user_cars_ibfk_4` FOREIGN KEY (`transmission`) REFERENCES `transmissions` (`id`),

  CONSTRAINT `user_cars_ibfk_5` FOREIGN KEY (`color`) REFERENCES `colors` (`id`),

  CONSTRAINT `user_cars_ibfk_6` FOREIGN KEY (`drive`) REFERENCES `drives` (`id`)

) ENGINE=InnoDB AUTO_INCREMENT=304 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*!40101 SET character_set_client = @saved_cs_client */;



--

-- Dumping data for table `user_cars`

--



LOCK TABLES `user_cars` WRITE;

/*!40000 ALTER TABLE `user_cars` DISABLE KEYS */;

INSERT INTO `user_cars` VALUES (252,31,'Changan','UNI-T',2023,97,6,4,1.50,188,1,3,1,3249000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(253,32,'Kia','Carnival',2023,0,9,13,2.20,199,2,2,1,4850000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(254,33,'BMW','Gran Coupe 420d',2022,8000,4,3,2.00,190,2,2,2,6400000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(255,34,'OMODA','C5',2023,0,6,13,1.50,147,1,4,1,2779900.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(256,35,'Kia','Rio',2020,46000,1,4,1.40,100,1,1,1,1249666.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(257,36,'BMW','X3 20d xDrive',2021,32317,6,5,2.00,190,2,2,3,5825000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(258,37,'Skoda','Octavia',2008,156843,4,2,1.60,102,1,1,1,399000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(259,38,'Audi','A6',2006,301300,1,1,3.10,249,1,2,3,320000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(260,39,'BMW','X3 30d xDrive',2017,136844,6,3,3.00,249,2,2,3,3059000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(261,40,'LADA','Granta',2021,33820,1,3,1.60,87,1,1,1,665000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(262,42,'BMW','530d xDrive',2021,51937,1,5,3.00,286,2,2,3,6890000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(263,43,'Bentley','Continental GT',2018,43000,8,4,6.00,635,1,3,3,15000000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(264,44,'BMW','X4 20d',2023,16,6,1,2.00,190,2,2,3,8925000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(265,45,'Suzuki','Vitara',1990,200000,5,10,1.60,80,1,1,3,125000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(266,46,'Audi','Q7 45 TDI',2020,57262,6,4,3.00,249,2,2,3,8011000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(267,47,'Volkswagen','Touareg',2018,106422,6,1,3.00,249,2,2,3,4199000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(268,49,'BMW','X7 40d',2022,966,6,4,3.00,340,2,2,3,15450777.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(269,50,'Mitsubishi','Lancer',2005,230000,1,5,1.60,98,1,1,1,200000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(270,51,'Volvo','XC90 B5',2019,53745,6,3,2.00,235,2,2,3,5080777.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(271,53,'Land Rover','Range Rover Sport',2019,49900,6,4,3.00,249,2,2,3,7900000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(272,54,'Ford','Focus',2013,147564,1,1,2.00,150,1,3,1,600000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(273,55,'Volkswagen','Touareg',2019,52112,6,3,3.00,231,2,2,3,5599000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(274,57,'Jeep','Grand Cherokee',2023,49,6,4,3.60,297,1,2,3,11900000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(275,31,'Dodge','Challenger',2021,11000,8,1,3.60,309,1,2,2,3850000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(276,33,'Skoda','Kodiaq',2018,83363,6,5,2.00,190,2,3,3,2870777.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(277,35,'Volvo','XC90 B5',2019,53874,6,4,2.00,235,2,2,3,5330777.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(278,37,'Land Rover','Range Rover Sport',2019,68701,6,5,3.00,249,2,2,3,6579000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(279,39,'Lexus','LX 500d',2023,900,6,4,3.40,299,2,2,3,18500000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(280,42,'Porsche','Macan S Diesel',2016,96000,6,5,3.00,245,2,3,3,3790000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(281,44,'Volkswagen','Polo',2016,178000,1,4,1.60,110,1,1,1,900000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(282,46,'Volkswagen','Passat',2019,58875,1,3,1.80,180,1,3,1,2490777.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(283,47,'LADA','Granta',2020,85050,1,6,1.60,87,1,1,1,669000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(284,49,'Mercedes-Benz','GLS 400 d',2023,60,6,1,2.90,330,2,2,3,16900000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(285,50,'Subaru','WRX',2022,3000,1,4,2.40,275,1,1,3,4850000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(286,51,'Mercedes-Benz','V-Класс XL 300 d',2023,30,9,1,2.00,237,2,2,3,15400000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(287,53,'Kia','Rio',2020,46000,1,4,1.40,100,1,1,1,1249666.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(288,54,'OMODA','C5',2023,0,6,1,1.50,147,1,4,1,2779900.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(289,55,'Ford','Focus',2012,148051,1,10,1.60,125,1,3,1,725000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(290,57,'BMW','XM',2023,48,6,5,4.40,653,3,2,3,27900000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(291,31,'Kia','Sportage',2023,20,6,3,2.00,150,1,2,3,3299000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(292,32,'Volkswagen','Polo',2019,58948,1,5,1.60,110,1,2,1,1375000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(293,33,'BMW','520d',2017,143298,1,3,2.00,190,2,2,2,2749000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(294,34,'Toyota','Sequoia',2023,6,6,4,3.50,437,3,2,3,16204089.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(295,35,'Toyota','Camry',2022,2598,1,1,2.50,209,1,2,1,3749000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(296,36,'Porsche','Cayenne Diesel',2017,126000,6,1,3.00,245,2,2,3,4749000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(297,37,'Volkswagen','Tiguan',2020,44323,6,2,1.40,150,1,3,1,2489000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(298,38,'Kia','Carnival',2020,49500,9,1,2.20,202,2,2,1,3749000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(299,39,'Skoda','Octavia',2018,97639,4,1,1.60,110,1,2,1,1725000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(300,40,'SEAT','Leon Cupra 300 7-speed',2019,69000,7,5,2.00,300,1,3,3,3099000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(301,42,'BMW','320i xDrive',2018,72705,1,6,2.00,184,1,2,3,2449000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(302,43,'MINI','Hatch Cooper',2015,75000,2,3,1.50,136,1,1,1,1089000.00,NULL,NULL,'2023-08-13 15:28:09',NULL),(303,44,'Toyota','Land Cruiser Prado',2022,0,6,1,4.00,271,1,2,3,9900000.00,NULL,NULL,'2023-08-13 15:28:09',NULL);

/*!40000 ALTER TABLE `user_cars` ENABLE KEYS */;

UNLOCK TABLES;



--

-- Table structure for table `users`

--



DROP TABLE IF EXISTS `users`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE `users` (

  `id` bigint unsigned NOT NULL AUTO_INCREMENT,

  `firstname` varchar(50) DEFAULT NULL,

  `lastname` varchar(50) DEFAULT NULL,

  `email` varchar(100) DEFAULT NULL,

  `password_hash` varchar(255) DEFAULT NULL,

  `phone` bigint unsigned DEFAULT NULL,

  PRIMARY KEY (`id`),

  UNIQUE KEY `email` (`email`),

  UNIQUE KEY `phone` (`phone`),

  KEY `idx_users_username` (`firstname`,`lastname`)

) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*!40101 SET character_set_client = @saved_cs_client */;



--

-- Dumping data for table `users`

--



LOCK TABLES `users` WRITE;

/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` VALUES (31,'Edmond','Yundt','marisa.luettgen@example.org','c4a9edd09e391b767a556fb3bcc724878dcedd57',7671664179),(32,'Kathlyn','Powlowski','gerhold.douglas@example.org','eb34ca23b35fef27164631bf8d1469c9b443d999',14684354),(33,'Eleanore','Hills','wintheiser.lucie@example.com','5fe8bb5c05bcc2bfc79ead3b08272f120e124d5d',8748432165),(34,'Dino','Halvorson','ldaniel@example.com','d23d83c6ebc18dd6df3503ac7eca2c017da03e80',3416104164),(35,'Tremayne','Konopelski','kertzmann.annette@example.org','f8723be56f7c2c98c46f05b66f99a511ca25f70e',8481356547),(36,'Murray','O\'Kon','sreynolds@example.org','5e59baaa082c9645d645018ca889a31c512bfe2c',8681658463),(37,'Virginie','Rutherford','rosenbaum.jasmin@example.com','48eaac1de28e63b161b52dcfa3c3fb8384ea0577',8668131),(38,'Marietta','Ankunding','ryan.ezequiel@example.com','dc4431c72c7ae0b867b64f99e073026fdad0c6ae',2807792762),(39,'Angela','Borer','kyler80@example.net','9fc1f37dd627d8c47ff7ab9c5c63f1bc03c7b8a3',1651346898),(40,'Garrison','Krajcik','kuvalis.verner@example.org','80386e6aa853974f4a1fbe689e8f61798f46fe1c',31657984),(42,'Leopold','Parisian','emann@example.com','2e02e5bd7a0b40fb2947398685982632251862ce',4988945613),(43,'Mckenzie','Beatty','gislason.colleen@example.com','2d93dbdd69876d31064ca9899018e48a5eee7b06',5133206682),(44,'Jannie','Bins','mmoore@example.org','da080b6d0078512de1c1b85b77af1b73fd4fc976',6516874982),(45,'Mylene','Ryan','genoveva.fadel@exampleDELETE.net','dc7511da5801e0b54673e634606d6ce1a6dad055',750142580),(46,'Kirstin','Lueilwitz','zboncak.yvonne@example.org','fef91f4eb980136a4fd9a2f69100a2366bc30761',984813511),(47,'Guy','Waelchi','tbecker@example.com','b8370f6d1dfdffd3101e8f9222c94e3ada8b1b2e',3429177926),(49,'Antonia','Nikolaus','predovic.marilyne@example.com','e5c56391e442b14851ca0bc7b4882fca2057e577',156498684),(50,'Octavia','Barrows','qgerhold@example.net','a4046537d980a380ffb808be6d74c3897fcdc9c2',1568748648),(51,'Craig','Walter','lexi.harris@example.org','75e1d32a3d677fdfed6bd7ba14e51a75e55d163a',14500654688),(53,'Wiley','Streich','osinski.adrain@example.net','fc01c84e89612aa887d7b68f2c029e3b5b1d6fdd',543164663),(54,'Joan','Boyer','wcollins@example.org','bd49c0573a37f68cc05cbc2f0815c2c730dec458',20444654658),(55,'Nia','Goyette','genoveva29@example.org','f380f3fa00923c9b4cd89aa1cd884afac96744f5',6465168468463),(57,'Ezekiel','Mann','kshlerin.abagail@example.net','b8e895658183213b2e5874ac99012c2c9b098771',9871355165),(58,'Leopold','Lueilwitz','dfgdsfgdsfgdfs@example.org','da080b6d0078512de0c1b85b77af1b73fd4fc976',7988546541654),(59,'Marietta','Bins','qwerfgg@example.org','2d93dbdd69875d31064ca9899018e48a5eee7b06',864564321);

/*!40000 ALTER TABLE `users` ENABLE KEYS */;

UNLOCK TABLES;



--

-- Final view structure for view `FN`

--



/*!50001 DROP VIEW IF EXISTS `FN`*/;

/*!50001 SET @saved_cs_client          = @@character_set_client */;

/*!50001 SET @saved_cs_results         = @@character_set_results */;

/*!50001 SET @saved_col_connection     = @@collation_connection */;

/*!50001 SET character_set_client      = utf8mb4 */;

/*!50001 SET character_set_results     = utf8mb4 */;

/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;

/*!50001 CREATE ALGORITHM=UNDEFINED */

/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */

/*!50001 VIEW `FN` AS select `users`.`id` AS `insufficiently_active` from `users` where (`users`.`id` in (select `likes`.`user_id` from `likes`) and `users`.`id` in (select `reviews`.`user_id` from `reviews`) is false) */;

/*!50001 SET character_set_client      = @saved_cs_client */;

/*!50001 SET character_set_results     = @saved_cs_results */;

/*!50001 SET collation_connection      = @saved_col_connection */;



--

-- Final view structure for view `FP`

--



/*!50001 DROP VIEW IF EXISTS `FP`*/;

/*!50001 SET @saved_cs_client          = @@character_set_client */;

/*!50001 SET @saved_cs_results         = @@character_set_results */;

/*!50001 SET @saved_col_connection     = @@collation_connection */;

/*!50001 SET character_set_client      = utf8mb4 */;

/*!50001 SET character_set_results     = utf8mb4 */;

/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;

/*!50001 CREATE ALGORITHM=UNDEFINED */

/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */

/*!50001 VIEW `FP` AS select `users`.`id` AS `more_active_users` from `users` where (`users`.`id` in (select `likes`.`user_id` from `likes`) is false and `users`.`id` in (select `reviews`.`user_id` from `reviews`)) */;

/*!50001 SET character_set_client      = @saved_cs_client */;

/*!50001 SET character_set_results     = @saved_cs_results */;

/*!50001 SET collation_connection      = @saved_col_connection */;



--

-- Final view structure for view `Show_all_brand`

--



/*!50001 DROP VIEW IF EXISTS `Show_all_brand`*/;

/*!50001 SET @saved_cs_client          = @@character_set_client */;

/*!50001 SET @saved_cs_results         = @@character_set_results */;

/*!50001 SET @saved_col_connection     = @@collation_connection */;

/*!50001 SET character_set_client      = utf8mb4 */;

/*!50001 SET character_set_results     = utf8mb4 */;

/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;

/*!50001 CREATE ALGORITHM=UNDEFINED */

/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */

/*!50001 VIEW `Show_all_brand` AS select `user_cars`.`brand` AS `brand` from `user_cars` group by `user_cars`.`brand` order by `user_cars`.`brand` */;

/*!50001 SET character_set_client      = @saved_cs_client */;

/*!50001 SET character_set_results     = @saved_cs_results */;

/*!50001 SET collation_connection      = @saved_col_connection */;



--

-- Final view structure for view `TN`

--



/*!50001 DROP VIEW IF EXISTS `TN`*/;

/*!50001 SET @saved_cs_client          = @@character_set_client */;

/*!50001 SET @saved_cs_results         = @@character_set_results */;

/*!50001 SET @saved_col_connection     = @@collation_connection */;

/*!50001 SET character_set_client      = utf8mb4 */;

/*!50001 SET character_set_results     = utf8mb4 */;

/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;

/*!50001 CREATE ALGORITHM=UNDEFINED */

/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */

/*!50001 VIEW `TN` AS select `users`.`id` AS `not_active_users` from `users` where (`users`.`id` in (select `likes`.`user_id` from `likes`) is false and `users`.`id` in (select `reviews`.`user_id` from `reviews`) is false) */;

/*!50001 SET character_set_client      = @saved_cs_client */;

/*!50001 SET character_set_results     = @saved_cs_results */;

/*!50001 SET collation_connection      = @saved_col_connection */;



--

-- Final view structure for view `TP`

--



/*!50001 DROP VIEW IF EXISTS `TP`*/;

/*!50001 SET @saved_cs_client          = @@character_set_client */;

/*!50001 SET @saved_cs_results         = @@character_set_results */;

/*!50001 SET @saved_col_connection     = @@collation_connection */;

/*!50001 SET character_set_client      = utf8mb4 */;

/*!50001 SET character_set_results     = utf8mb4 */;

/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;

/*!50001 CREATE ALGORITHM=UNDEFINED */

/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */

/*!50001 VIEW `TP` AS select `users`.`id` AS `very_active_users` from `users` where (`users`.`id` in (select `likes`.`user_id` from `likes`) and `users`.`id` in (select `reviews`.`user_id` from `reviews`)) */;

/*!50001 SET character_set_client      = @saved_cs_client */;

/*!50001 SET character_set_results     = @saved_cs_results */;

/*!50001 SET collation_connection      = @saved_col_connection */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;



/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;

/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;



-- Dump completed on 2023-08-13 16:28:21