-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: spe
-- ------------------------------------------------------
-- Server version	5.7.31-0ubuntu0.18.04.1

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_code` varchar(20) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'304058','Trevion Pfannerstill','halie87@mueller.com'),(2,'265163','Faye Boyle','aiden51@pacocha.com'),(3,'382922','Rogelio Morar DVM','berniece.braun@yahoo.com'),(4,'421525','Lauretta Donnelly II','cveum@gmail.com'),(5,'913941','Dr. Tristian Keeling','shields.meggie@hotmail.com'),(6,'421530','Kamryn Brekke','okuneva.raoul@johnson.com'),(7,'972016','Logan Batz','stokes.amber@hotmail.com'),(8,'194857','Hellen O\'Reilly','dhahn@mcdermott.org'),(9,'933315','Kristofer O\'Hara','crooks.lenora@langosh.biz'),(10,'511565','Stevie Hickle PhD','fay.imelda@watsica.com'),(11,'968127','Leonie Treutel','brian.ruecker@yahoo.com'),(12,'571345','Monroe Rempel','breitenberg.fabiola@hotmail.com'),(13,'667029','Prof. Deja Kris','murazik.pete@langosh.com'),(14,'513607','Myrtie Hane PhD','bpaucek@oreilly.com'),(15,'612506','Vergie Grant','ogoyette@cruickshank.org'),(16,'847266','Werner Lockman','braeden.macejkovic@hotmail.com'),(17,'412249','Prof. Madonna Dach IV','williamson.dejon@ullrich.biz'),(18,'612846','Lizeth Mitchell DVM','mckenzie.effie@christiansen.org'),(19,'385229','Aurore Kling','morar.bennie@dietrich.info'),(20,'668433','Dr. Brooks Batz','angeline03@hotmail.com'),(21,'551180','Rod Cassin','mkerluke@gmail.com'),(22,'469147','Brad Cummerata','emelia60@johnston.com'),(23,'689299','Ansley Walker','mitchell.gutmann@yahoo.com'),(24,'881045','Amanda Mann V','thoppe@boehm.com'),(25,'947626','Ashtyn Sporer II','lexus.rohan@balistreri.net'),(26,'923179','Dr. Whitney Mitchell','abel.mills@pfannerstill.com'),(27,'467476','Magdalen Frami','santino.ebert@yahoo.com'),(28,'461762','Elenor Veum','buddy.gorczany@yahoo.com'),(29,'760099','Toy Boehm','eva52@pacocha.net'),(30,'767744','Erika Bashirian','pacocha.newell@gorczany.info'),(31,'102190','Prof. Shane Kuhlman','alfonso77@yahoo.com'),(32,'757623','Fabiola Abshire','tyrell.spencer@gmail.com'),(33,'743804','Prof. Lysanne Gleichner','rdaniel@windler.com'),(34,'509399','Karlie Rohan','kacie.kris@yahoo.com'),(35,'870877','Arvilla Boyer','jeramie66@beier.com'),(36,'545699','Mrs. Marina Raynor','shayna82@yahoo.com'),(37,'368033','Mossie Russel','camille.goyette@homenick.com'),(38,'622012','Prof. Jeremy Waelchi DDS','pluettgen@roob.com'),(39,'761269','Casandra Kohler IV','jacky39@yahoo.com'),(40,'170366','Mattie Dietrich','vkuhlman@hotmail.com'),(41,'352638','Gussie Hintz','eulah40@gmail.com'),(42,'279904','Dr. Ryley Reichert','barrett02@stehr.com'),(43,'831875','Maxime Koch','filomena61@lynch.net'),(44,'252733','Ms. Meaghan Brakus','barry73@wisozk.com'),(45,'582926','Edyth Adams','zbruen@johns.info'),(46,'127055','Kristina Johnston','clay14@gusikowski.com'),(47,'850380','Wendell Fay','corwin.rudy@sporer.org'),(48,'218865','Daisy McCullough','yhill@gmail.com'),(49,'263857','Dr. Tremayne Conroy V','dena.rogahn@hotmail.com'),(50,'422016','Dr. Curt Hagenes','trystan.hodkiewicz@roberts.com'),(51,'764722','Noemy Schumm','iborer@hotmail.com'),(52,'388485','Mertie Beer','koss.phyllis@green.biz'),(53,'496349','Dr. Anika Orn Jr.','sarah.cummings@yahoo.com'),(54,'731535','Mr. Larue Weber','worn@kling.com'),(55,'772754','Lavern Runte','raphael.hermann@white.com'),(56,'326738','Mortimer Ullrich','cali90@gmail.com'),(57,'848802','Arvilla Wunsch','tvon@walsh.com'),(58,'374995','Clementina Purdy','malika74@spencer.com'),(59,'646089','Savanah Connelly','wanda27@cole.com'),(60,'737708','Agnes Bartell','delphine.graham@yahoo.com'),(61,'178978','Prof. Hugh Nitzsche','ybogisich@yahoo.com'),(62,'392006','Niko Hettinger DDS','wilfredo.hintz@wisozk.com'),(63,'186240','Arch O\'Hara MD','moses.gottlieb@donnelly.com'),(64,'584133','Emmy Ebert MD','drew88@leffler.com'),(65,'271022','Walter Ernser','eusebio88@gmail.com'),(66,'828999','Prof. Alycia Crooks V','johns.jedediah@stamm.com'),(67,'835857','Katarina Ebert','nboyer@yahoo.com'),(68,'543882','Kristina Goodwin','vjast@yahoo.com'),(69,'951011','Nikki Ruecker','schuyler17@gmail.com'),(70,'374082','Omari Schmidt','schaden.kelli@gmail.com'),(71,'476379','Prof. Darryl Powlowski Sr.','lloyd.kuvalis@mcclure.net'),(72,'287430','Eve Dicki','joey29@hotmail.com'),(73,'524535','Javon Denesik','brekke.tessie@gmail.com'),(74,'913004','Mr. Dedric Cormier','hyatt.mose@collier.com'),(75,'880865','Leilani Kunde','jayson44@haag.com'),(76,'946789','Armani Pouros I','stracke.arlie@halvorson.com'),(77,'901614','Mr. Gage Ward','patience25@bruen.net'),(78,'354774','Gunner Littel DVM','walter.martine@lang.com'),(79,'212786','Travis Hilpert','delia98@runolfsson.net'),(80,'334735','Karlie Greenfelder','hoeger.lisette@gmail.com'),(81,'348804','Roxane Denesik PhD','krajcik.mattie@hotmail.com'),(82,'976026','Barton Sanford','veronica02@ferry.net'),(83,'538092','Dr. Felicia Fay','ova.ziemann@funk.com'),(84,'109634','Bernita Schoen','eriberto14@harris.com'),(85,'227888','Bruce Kassulke','gail30@legros.com'),(86,'736200','Prof. Cade Macejkovic','elinor46@mccullough.info'),(87,'152171','Prof. Lizzie Cummings IV','oleta.hauck@rosenbaum.com'),(88,'664749','Ewell Medhurst','angus.ernser@pfannerstill.com'),(89,'644107','Dr. Kayla Denesik','gottlieb.maurice@kilback.com'),(90,'263910','Blanche Cole','dbartell@pollich.com'),(91,'753763','Mrs. Ottilie Lehner','pgislason@kertzmann.com'),(92,'734463','Ray Hamill','kennedy.oconnell@hotmail.com'),(93,'231376','Mr. Rupert Volkman','janessa82@mcdermott.biz'),(94,'654025','Cielo Kassulke','shanna12@yahoo.com'),(95,'476605','Filiberto Donnelly','tgleason@yundt.net'),(96,'295413','Rachael Harris Jr.','kbotsford@gmail.com'),(97,'403222','Lindsey Gislason','bziemann@pfeffer.com'),(98,'904735','Marlene Rempel','mwehner@lemke.org'),(99,'799903','Dr. Jamal Jerde III','claude.kemmer@aufderhar.biz'),(100,'187225','Ms. Henriette O\'Connell I','abigayle.dare@farrell.com');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discount`
--

DROP TABLE IF EXISTS `discount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discount` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `amount_min` int(11) NOT NULL,
  `amount_max` int(11) DEFAULT NULL,
  `probability` int(11) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discount`
--

LOCK TABLES `discount` WRITE;
/*!40000 ALTER TABLE `discount` DISABLE KEYS */;
INSERT INTO `discount` VALUES (1,100000,200000,10,10),(2,200001,300000,20,20),(3,700000,1000000,90,20);
/*!40000 ALTER TABLE `discount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_api`
--

DROP TABLE IF EXISTS `log_api`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_api` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `endpoint` varchar(100) NOT NULL,
  `request` text,
  `response` text,
  `hit_date` datetime DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_api`
--

LOCK TABLES `log_api` WRITE;
/*!40000 ALTER TABLE `log_api` DISABLE KEYS */;
INSERT INTO `log_api` VALUES (1,'transaction','{\"trans_id\":13341,\"trans_amount\":250000,\"trans_datetime\":\"10-10-2010 09:50:10\",\"customer_id\":304058}','{\"status\":false,\"data\":[],\"message\":{\"error\":{\"message\":\"Transaction ID is already exists\"}}}','2020-10-02 03:26:41',1),(2,'transaction','{\"trans_id\":13341,\"trans_amount\":250000,\"trans_datetime\":\"10-10-2010 09:50:10\",\"customer_id\":304058}','{\"status\":false,\"data\":[],\"message\":{\"error\":{\"message\":\"Transaction ID is already exists\"}}}','2020-10-05 12:11:44',1),(3,'transaction','{\"trans_id\":13391,\"trans_amount\":250000,\"trans_datetime\":\"10-10-2010 09:50:10\",\"customer_id\":304058}','{\"status\":false,\"data\":[],\"message\":{\"customer_id\":304058,\"trans_amount\":250000,\"trans_datetime\":\"2010-10-10 09:50:10\",\"trans_id\":13391,\"is_get\":false,\"discount\":0,\"paid_amount\":250000}}','2020-10-05 12:11:56',1);
/*!40000 ALTER TABLE `log_api` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2020_09_30_123739_create_users_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transaction` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) DEFAULT NULL,
  `trans_id` varchar(20) NOT NULL,
  `trans_amount` bigint(20) DEFAULT NULL,
  `trans_datetime` datetime DEFAULT NULL,
  `discount` bigint(20) DEFAULT NULL,
  `paid_amount` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
INSERT INTO `transaction` VALUES (1,1,'1111',300000,'2010-10-10 09:50:10',0,300000),(2,1,'1131',300000,'2010-10-10 09:50:10',0,300000),(3,1,'131',300000,'2010-10-10 09:50:10',0,300000),(4,1,'13341',250000,'2010-10-10 09:50:10',20,200000),(5,1,'13391',250000,'2010-10-10 09:50:10',0,250000);
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'vance.doyle','Mr. Randy Wilkinson','monserrat44@jacobs.com','$2y$10$DfX3nzHmfDsTuDwXlKEypOMEc2O2VyAexUUj7/X8lK02sWS4U605O','2020-09-30 12:38:32','2020-09-30 12:38:32',NULL),(2,'goyette.brendon','Herbert Stoltenberg','yolanda83@koch.org','$2y$10$tkPf9WYBcXeAwn2YZgyqt.4psR.AVRMcS5a9qRRMPX4iSGO8cphLW','2020-09-30 12:38:32','2020-09-30 12:38:32',NULL),(3,'druecker','Seamus Hodkiewicz','anika87@brown.com','$2y$10$8jeAgdSU77kLKthrucj9MeVVtZfyr81xo0d4Wsp/GATPVkwb8x7fG','2020-09-30 12:38:32','2020-09-30 12:38:32',NULL),(4,'zdamore','Maritza Effertz','letitia.hessel@yahoo.com','$2y$10$PAg.Z.sJoiCG/hs2ewgMoeUHhhzN5YoCoIaSaPvGX9ZxwvFqYkDfK','2020-09-30 12:38:32','2020-09-30 12:38:32',NULL),(5,'peter.walter','Kailey Harris','windler.bobbie@hotmail.com','$2y$10$sM/ftYZDKuZyV7GAcH6GC.Ur3RYqDEBMr0xi41NafMcG/Czn4/gY2','2020-09-30 12:38:32','2020-09-30 12:38:32',NULL),(6,'mohr.rene','Makenzie Dickens V','paxton.runolfsson@mosciski.com','$2y$10$ry38zqeZkGBS/GsUvtMoyu5VybsoRp8VisfszpKHtJskF.0V7QLVS','2020-09-30 12:38:32','2020-09-30 12:38:32',NULL),(7,'tgrimes','Orland Osinski DDS','tina31@hotmail.com','$2y$10$UbKMgapVwQCqUB3Q0A547.z8tJ5GtySVOukInvU5bZjgBK0t01AvS','2020-09-30 12:38:32','2020-09-30 12:38:32',NULL),(8,'ganderson','Isaias Balistreri','ozella15@greenfelder.com','$2y$10$GotZumK5Dj6KHgck4kkxp.TeZvTr52srNzE0tS.IVNQgoNxhGHRhK','2020-09-30 12:38:32','2020-09-30 12:38:32',NULL),(9,'daniel.estevan','Dr. Delfina O\'Connell DDS','schulist.giovanny@hotmail.com','$2y$10$DE7NoPJcm79vpnEQhTxYbemzZ8/Wc8b.xMQ2UFRqgoAtvKlwHCraa','2020-09-30 12:38:32','2020-09-30 12:38:32',NULL),(10,'sigurd.botsford','Prof. Orion Hyatt','mariela21@gmail.com','$2y$10$JI541mgR7YPCt7cMDpC/8.OSxyOfdrZLdiksFBasOXgyNeLOpUDIy','2020-09-30 12:38:32','2020-09-30 12:38:32',NULL),(11,'german58','Devon Price','monahan.alfonso@mueller.com','$2y$10$PC9ewqXreN.4g5ZH9FNNxuObkuSEqwtt0Th5WXB4rbooZOrJFHacW','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(12,'ernser.lorna','Darwin Russel','peter.spinka@thompson.org','$2y$10$duJDFzM/BB4829jqc8AVbeLyid19NZTkCkfiS26GqBJi6w/JKLYbm','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(13,'marlin.powlowski','Geovany Considine','mstark@wiza.com','$2y$10$ycCMmiAhlO8HWT8zv5aadOx5b6F/H.wGmeNFRg/NkYnee6uCu5Wvi','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(14,'britney.lehner','Miss Willie Pouros DDS','gutkowski.katelynn@yahoo.com','$2y$10$PiPKcO7Ny4SvHbS.vhkw0uP4Zvm4/cXDskjMpNzSbIlCdNhDaNU1W','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(15,'fzboncak','Chelsea Deckow','lang.demetrius@hotmail.com','$2y$10$7jligfS3zuJ.8caDrfAvI.3dTir6MIt059uWwvjhQ5v9U4eYN/ySS','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(16,'van66','Cassandre Nicolas','sschimmel@hotmail.com','$2y$10$O4iT9HiIU5mzgIvEvKqNCuD2L4dWeXHlDZy/7GF01C126tqdYKMOi','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(17,'simonis.elenora','Marian Kling','bmraz@hackett.com','$2y$10$kZ.G2tKWSyambdAYU.c9geXqrqw918305mQBI3ykUGH5KFzUSfl5i','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(18,'skyla21','Dr. Sandra Prohaska','eeichmann@denesik.com','$2y$10$.T2jMVnT40s12Z1xraFecOk0xp7/c50tc7H4Sq4RQJJxw44Zm5ybO','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(19,'vjerde','Hailie Rath','ohammes@yahoo.com','$2y$10$t7sYCpt2AeCYo7PvWoJqA.5dHFTqX8A.P2roF4biCDjQ.LFzgPcua','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(20,'frobel','Oral Hagenes','raul.damore@mohr.biz','$2y$10$OOEK/7v/2w5dWibc3aYCT.1.xkK5WekNKPwDB21Av7e1hVFmgQW.2','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(21,'ubaldo09','Flavio Kunze IV','smitham.giles@yahoo.com','$2y$10$6wCnisgHIL5ThaSB9NogxOXcYOWOOoo83n1TR4pkQLASs23IZWrji','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(22,'wilhelmine34','Jordane Reinger','lgraham@gmail.com','$2y$10$.nazR3VFenAdeIDbsu85F.qH9r5fmpd9fRVrcafhwYwdgWuSrjW.G','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(23,'jrodriguez','Garrick Hackett','gkuhlman@kuvalis.com','$2y$10$AyquiKuoDWjx94xItCwUcORpyX.2zMvbiVK4DyuTDCsUKSgy7gn/i','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(24,'giovanna79','Dejon O\'Connell','esta.johns@yahoo.com','$2y$10$N4A2PflxbfOCzzPTeWB1..Fln1RNCwxPdvH/5PLvWRlQqtR1r5w1i','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(25,'rosina68','Dr. Sigmund Baumbach PhD','holden44@yahoo.com','$2y$10$vdDjjZVD3ncIcgeBSBaLN.fOnWdc2RNuyTKAaEqEZZFw6pxK8vSfK','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(26,'jewel92','Lionel Goldner','mbailey@gmail.com','$2y$10$.eJyP1rAvWcoMGgzqx1g.eGXh4b54VdoueAh6p0a5Skeapp9fV4oe','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(27,'wemard','Roel Halvorson','tre.auer@hotmail.com','$2y$10$ng41LLfoQGlzWYR3HInFjuEY18IGsgnZ6iQ5De7SMNEStCK1mnjkG','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(28,'qhagenes','Theodora Klein','rippin.dahlia@hotmail.com','$2y$10$8VUMt/FjIUI/5ZoJwssOEeF49jmNvhiikYAnbXyI6Kc.8O4A93fXS','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(29,'haley.ashtyn','Piper Cormier','gavin61@dare.com','$2y$10$jtl.dlsQHsGnu83g2U/zHuCibD7ex7o/RRAeLGBHO8eEB20cwGQ3a','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(30,'jhalvorson','Prof. Edward Jacobson Sr.','ashtyn13@green.com','$2y$10$.uDavwD5uzy/qRLtFj18KeKX35gcaFZbd2A0e1TlvDRf.WOCJosmm','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(31,'genoveva.hodkiewicz','Gus Keeling DDS','thompson.santa@ferry.com','$2y$10$rVpO3QGp0E8rN8u70a1Geu/vw.q.B1Gi3aAxDNZcMdLFzRueyWQ6S','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(32,'deion19','Prof. Kayleigh Ward II','kling.mellie@kuvalis.info','$2y$10$oM9sRcuj3/HxriF4u2iKbewy.zhPoMa.EZCOEYxcETJMDGTgqWGXC','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(33,'cleveland22','Etha Goyette','chandler.ritchie@king.biz','$2y$10$pCBA.qLqLEPycvEw88B5LO8VT6bZzHfQB7R2Z8OShYIUHN643TbPC','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(34,'rogers50','Mr. Chadrick Keebler PhD','rempel.sean@hotmail.com','$2y$10$6VUWwgKO9RhjFpLWj8w1Xuc5WEb6LazQGM5DIj7TffjiHKOWJThPy','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(35,'ggorczany','Prof. Jazlyn Gleichner MD','norris14@emard.com','$2y$10$G6wWN7ggyusC76V4G8AwEuje5xKPbNFiHKal6Lj5PlnmDz3cX8iNW','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(36,'hfahey','Ewald Padberg','may.mann@bosco.com','$2y$10$znStN.nFsRoklwgTgPW7dOZgBJCPAiSsIXBs9TqC/G5Zamzze8GJe','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(37,'volkman.rebeka','Fredrick Stamm','zachary.bashirian@gmail.com','$2y$10$3hRvBxzP2E5NmLa3QuDLkOZALozrxo6cuEew.f7O7KYYpqZT87/rK','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(38,'alexa50','Louvenia Pacocha Jr.','robyn58@yahoo.com','$2y$10$kuysjRqpITiOe9wJY6fSneDmi4iDVFVprIaXJp9CRANMlRsrncnJC','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(39,'bhuel','Faustino Wisozk','brandyn16@yahoo.com','$2y$10$m9TSY/OafIFlwJzJdQ6Nf.NlbV6EIRHrYJLveXVIB8UJEy3IDsw4m','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(40,'metz.delilah','Iva Zemlak Sr.','kasey.rosenbaum@howell.info','$2y$10$Z.azKLalK/pigRNFFT7XteBnRVLsDcNQ3oQrpE4cr5PwrMyKNy0Sy','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(41,'seth18','Mrs. Tara Lemke','melvina.zboncak@hotmail.com','$2y$10$S.NFpUPLUWgradNClpCEUeRwA39dXrJcuTg99fFpyYsp8DokeC7fm','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(42,'clifton59','Braeden Dare','eulalia.stanton@hotmail.com','$2y$10$FQzqJtV0P4HH/BFdzP7M2esJXYyh.KNSAJjJ.fKAuFYhmW3VtLyoO','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(43,'block.leopoldo','Kelsi Pfannerstill','jacklyn12@yahoo.com','$2y$10$JGRQXjTI61lXACkWI465iuKPuaNryHEr8U0qOw136CuXaM2VW9jtG','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(44,'abigale66','Ms. Jeanie Feil','sauer.viva@cronin.com','$2y$10$3xVeWMIKcdD/k7RdAXWfQOF5VT..YaQMMrgHtibkc2tQ.E1xJVyqG','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(45,'nbecker','Tyrell Schaefer','qoconnell@tremblay.com','$2y$10$oBu7s7B7kcWn3.YRSiiqGuOjPhvLFxlol7M0XiEPvrfdVxP9ioTke','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(46,'croberts','Eliezer Hand','dallas30@goyette.com','$2y$10$yrAwEsm4FLqbY2xiScG9e.MVO64ZOZrsBujqGr8i0PPF21dGh7u0S','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(47,'mzieme','Prof. Elton Turner II','vheathcote@kreiger.org','$2y$10$chSIeXfKrh/Xgs.lUEA6/O8dJDrNXnLKHMxlvYUR4f4DsoT9ShlHG','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(48,'lisette.kovacek','Ms. Ashly Hansen','gorczany.ike@emmerich.com','$2y$10$Q2vnCpDrRnFpZhNHq.rOfuYBXIMjjUcH27ljh8poouoR.QHJY/ely','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(49,'cecil.effertz','Delphia Lemke','ghettinger@kautzer.info','$2y$10$tZD0vh0Co5nLsuhsBpmRmOXMAW6jVvGn9aVpDK95v2t5/HpDzNXf6','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(50,'mozell78','Clifton Kassulke','willy.gottlieb@gleason.com','$2y$10$tYq3MxSM7UH5aJgZQDtDt.k5TmyLSr65kpX8vPJqitR2FFahUGPCe','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(51,'pgislason','Chasity Jacobson','mhagenes@kiehn.com','$2y$10$Ip/7R33FDCc/9uaNGFjMWuXvKhsF72vL8rH.yL7c.c.X5vr4vS6qe','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(52,'britchie','Prof. Berta Marks PhD','albertha44@yahoo.com','$2y$10$ujMvGWu6oghOtgR7sZJ93O3NFLZ9XysFAguBy5Y.3jE3cDskfdrfu','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(53,'susanna75','Mrs. Meredith Ankunding I','berdman@simonis.info','$2y$10$ueaHXJr4mqsEyQ7VXNIvVu9UDDJII91Rn7GHXQwn9c8rhM7Bcfd4u','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(54,'augustus.hackett','Dimitri Conroy','stanton.willard@hotmail.com','$2y$10$otujE0v35Au77dUhCszZQudbLMUubbT3v91Q7Bgj.rpmSL09e8J0u','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(55,'eldon.ledner','Gerard O\'Reilly','catharine74@volkman.info','$2y$10$thUKA23XOea407e3vxZ5Vug2VelMj63II/C2AvdCTimx7DEwf5/Bi','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(56,'hettie59','Freeda Hand','freda.dach@ritchie.com','$2y$10$7wYMjqXhIAevSdK2Idn40Oy8f55o2vM7rvaQbsFUAa.OKPzXw7waG','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(57,'ana08','Pink Pouros','crosenbaum@bode.com','$2y$10$AJ/m7uJvGxRSIGnXNS/G6.8PMsSi48.PPPU0E25UeQ1bRJXiAvCGG','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(58,'ronaldo17','Ansley Braun','rory63@gmail.com','$2y$10$ODq89bHrN2eYbe/dmwl9Ius.1aOeoSK7Bz3cieG1d2QWKLW8T7Wme','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(59,'nlegros','Justina Gerhold','norma.prohaska@gmail.com','$2y$10$eQh2SPjaKF7dJ32VsbOjwuZeKSyGaYdOqVOsSGA4SDC8mo79bH0Mi','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(60,'friesen.heloise','Prof. Kory Treutel','nienow.norma@gmail.com','$2y$10$nqirFa5/Pd4llcZxY91zDuSeVw8EmvWJHGLypxdOPTBD//qzAaSk2','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(61,'ratke.nona','Khalil Kohler','sonny80@gmail.com','$2y$10$ot1bY5qWJhEG2pxVHrMZ5eFeRQZH1Qa63cQ1gYvXObg.MY2aevDzy','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(62,'gerry.gusikowski','Mr. Marcelo Johnson','kobe.schroeder@mckenzie.net','$2y$10$94OyDT6knj8vMF9ujJbR/O0b7MIcAF.KE/HhhvXkei7pDU.1cGJu2','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(63,'martina62','Amelia Beier','ghegmann@hegmann.info','$2y$10$kK8qfjO.WSTGg8ZaibhL.eCKxx7K8ZxGENS8KTmLJkJIq2ru5Lemm','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(64,'medhurst.jaime','Modesta Effertz','annette.hyatt@gerhold.info','$2y$10$Ve/RHKxMhhQg1GP9MYIrJeSaaRuOHH7wMGWKC5cFnlFQoIJgBUl46','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(65,'buckridge.charlotte','Dr. Abdiel Larson','lokuneva@hotmail.com','$2y$10$4VSX3gOj6Q/HjtgK4EBWg.t2MC1ndB2INUJKM0DjKSkM8t3sB342O','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(66,'cormier.connor','Bobby Fay','bode.osbaldo@lehner.com','$2y$10$7TijsOsEohAGB8wCTegx5OToUmEd/68ENGy1BKVm68uoa0cdS8qGm','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(67,'gino38','Demarcus Bernier','jessy10@yahoo.com','$2y$10$f/4vebs7bVEN/tAa1q/PpuaKqlXFX/DIon5B98iTUNM3XNGTH0kb.','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(68,'huel.brianne','Jarvis Ritchie','rhea50@gmail.com','$2y$10$44JQnEjRXxhG6P75jjE3WufEJOrD6W3rURyFQ15kKE6RBLDjWodkq','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(69,'gregg.beatty','Gunnar Dibbert','laverne62@yahoo.com','$2y$10$vqwxlLyumj10TWkY3iw/qe7KCYaMnaWnCb7OxOz3chZfsL9AcNSqu','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(70,'rolando15','Ms. Lori Metz V','kraig.mitchell@gmail.com','$2y$10$9F.lA2wNU.M2ajvJbNsn2etfjEfz3zYjt6xHEdBEE0I/8cbwHpUza','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(71,'era.conroy','Ms. Miracle Doyle','predovic.emilie@lesch.com','$2y$10$zaRfpetsio3cXHnGaGQvU.RjlkTaqaA8VPauM0ATKHlv3B5MIXNYe','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(72,'angelita47','Ernesto Mills','rafael.hayes@yahoo.com','$2y$10$2xyh9wdZJQzCe72gQ/RsUeGZvy1T11EQZyTh/61ertCYKCyYoqSsO','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(73,'dell61','Zoe Schowalter PhD','jamison.durgan@adams.com','$2y$10$0LFVR9YpQ3.0/5gw5yUnJuBGiEhXGK29X9xca5ESMPIunH9r.x4m2','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(74,'iswaniawski','Prof. Rosella Wuckert Jr.','kuphal.bradly@gmail.com','$2y$10$egKu.SDdyzUvD81OZ3gtN.J8i8ZFwUv7HCDssBHRi9xbIdKfAPg.S','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(75,'hpfeffer','Arianna Kris','brannon.quigley@hintz.info','$2y$10$ya4PIbmGhnISB/V/GcZh8eY5I.tQGMoOqBIxMhob6G9cxN.zNuPsi','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(76,'hwyman','Brennon Purdy','iheidenreich@wolf.com','$2y$10$t2GoIj39e5Xrt3QZCg8T1.91so1oi7R17fHjM0dzO.zoIrVl0.4HK','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(77,'arthur.greenfelder','Dessie Spencer','clotilde11@hotmail.com','$2y$10$bg/KCnBFuEMaESPNikMTdOlpMjvZZBwK8.ROB2E4r0QeEIsh6eftW','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(78,'qdicki','Roxane Padberg','ashton52@yahoo.com','$2y$10$bix26VM.h8FBOrhF5S0kpu4S2iACHJoBTfoMNI9OBiMwdG58NKo2K','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(79,'kolby31','Dr. Jason Gerhold DVM','ydouglas@jacobs.com','$2y$10$YIn2rQSj6AP2t6KlcJ/qcu0SgI/85hPA6FQWCGAoknfbSJhnwwUb6','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(80,'orpha.langworth','Dejah Schinner','nkrajcik@yahoo.com','$2y$10$uJMDk89/Xz/fQOwihBxADOQ427ACG43bgs7lNPACJa61LEONelHl.','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(81,'oconner.rosetta','Alexandra Schowalter III','laney.pfeffer@hotmail.com','$2y$10$RPZZ.OGHnX1mF5DYSN60AOuPbvcjk83c88hb3UPXUln7eBR8UTQOW','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(82,'joy.huels','Tomas Franecki III','qauer@yahoo.com','$2y$10$PBCercX06Fdm87m7MSebFOBGsAJEyg/6HYX3oxBXFJL60EpP1Sbmm','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(83,'schristiansen','Van McCullough','zreilly@yahoo.com','$2y$10$4y9tCXTA3FA5AfHK4UgaL.X3WPc00CVLA0.5Dw9JgNWRJ3MGZSRsW','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(84,'summer.schumm','Adela Bechtelar','luis.hoeger@gmail.com','$2y$10$ytwIhVTHz4E.L.UUWI1Hb.okgS3YuNLrMqGZ5/9oF4/4hRS3uns3G','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(85,'ralph.howell','Gust Bartell','qmayer@yahoo.com','$2y$10$ix7ec9koSTV4zsyZrZuPFOxaJzYf49nZaRBmP2M2HSARiCf5co8qe','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(86,'alene62','Bertram Friesen','sibyl.runte@stanton.com','$2y$10$XvPSvTy3pnw/METCZ/6jQOg2P1zlEJGmJFk/M52QEr4jVXqXtGxt6','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(87,'ondricka.camilla','Dr. Justen Hagenes DVM','amanda31@yahoo.com','$2y$10$dcM7vPRKsvVkk9gX4S..AOJmLHzVZn4K4mEVgs0uGgNQXpp.Ji0Ay','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(88,'zsauer','Uriah Gislason','tstokes@borer.org','$2y$10$uqQpiZi8MVIFpXJO4gAlyugxKBYFs4NHV.CXYekA5RPGd9Jtk/tq2','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(89,'jaren.friesen','Clementine Huel','enid63@schmitt.com','$2y$10$DKoU/RRVYl1GgsGOSY69eOnS0bHXihzs.fJRb0HF4Ac1ruyQHkH.W','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(90,'west.kaitlin','Lawrence Hackett','enrique.oconnell@cruickshank.com','$2y$10$ZXVAcOj74DpVcIk7hsuMpuxG0mceigrsbx8AtJtl979UVKeAhtGwy','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(91,'orville.kovacek','Natalie Brakus','terry.graham@gmail.com','$2y$10$bBmizvGzRTi1.0heAhB3e.EbAcGPBB2FmuifPAG50r3DrBLuzWUxy','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(92,'kenton23','Prof. Makenna Jacobson I','pbeatty@yahoo.com','$2y$10$/B7RRvSpDcpZ28X8sHa12uIv6abCSkNT4912XGmR.V2ymT4qFHDXC','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(93,'aheaney','Kennedi Rohan','leanne50@yahoo.com','$2y$10$OZJybmTFa6jg6rc2VLeX5.QIRr7nQrqd/fdSBE//p1YvmXaIMDc1e','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(94,'hmurray','Edwina Morissette','tre.lueilwitz@hotmail.com','$2y$10$9iosJDOXHGifXhtLVZm9DeR9J.qff7X.MGhaHJpt/2YgZn/5hF27K','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(95,'gboyle','Theresa O\'Reilly V','zbayer@hotmail.com','$2y$10$N3PjNlSERd3N5MpwBqX7u.yqfDuWCw/GzSSCuaIRz1rNO58tflphC','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(96,'dianna60','Donato Rolfson PhD','chris.kessler@becker.net','$2y$10$VXuE.sq2xRfbcUbmhOQKJOzuindJMkJB7uPrtAF1eRFf30Ws8FIG6','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(97,'koelpin.ruth','Aylin Doyle Sr.','funk.assunta@gmail.com','$2y$10$F8W3OWbS0F7yikhwC61Igu0M.ExYADYJ9fCIbHq1ICLuv1IBfl8oi','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(98,'denesik.olin','Emerald Kerluke','bert66@gmail.com','$2y$10$KiK2gkSJCV7s33M/7ViYmecLR0uq8kYOqIkWiSG3iBjKn4Rw9m0mW','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(99,'gmiller','Trevion Bruen','ian54@kiehn.net','$2y$10$fkIgnGKTTbeCRkfUwOq49.ByNu65FyUJ/A1UGLi33S5eJbaqgrUS6','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(100,'barrows.johnathon','Mrs. Clotilde Konopelski V','tvandervort@hotmail.com','$2y$10$upnZm.8SPlpHYcwqH4/EiuBfGvetXCm/aRaepZKtWPUoXoUVBSYei','2020-09-30 12:38:33','2020-09-30 12:38:33',NULL),(101,'novalxxxx','noval','noval@mail.com','$2y$10$z2asCpcRn2AYHDg0Ub8T6ODAR71jLsFq.QtlNuU7iA3EYx7DKHbCu','2020-09-30 23:55:17','2020-09-30 23:55:39',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'spe'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-05 19:41:07
