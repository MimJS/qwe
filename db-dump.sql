-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: projectDB
-- ------------------------------------------------------
-- Server version	8.0.29-0ubuntu0.22.04.2

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
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `events` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) NOT NULL,
  `photo` mediumtext NOT NULL,
  `name` varchar(255) NOT NULL,
  `date` bigint NOT NULL,
  `description` mediumtext NOT NULL,
  `createdDate` bigint NOT NULL,
  `author_login` varchar(255) NOT NULL,
  `source` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `eventType` varchar(255) DEFAULT NULL,
  `projectBase` varchar(3) NOT NULL,
  `isModer` int NOT NULL DEFAULT '0',
  `dateEnd` bigint NOT NULL,
  `timeStart` bigint DEFAULT NULL,
  `hasMinted` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (28,'1','https://i.ibb.co/SJtSs4X/3840x2160-1506825-www-Art-File-ru.jpg','1',1656968399058,'1',1656951001966,'test','1','1','irl','sol',0,1656968399058,1656936900000,''),(29,'123','https://i.ibb.co/6nDmnt6/kod-programmirovanie-simvoly-147674-1920x1080.jpg','123',1656968399058,'123',1656955216107,'test','123','123','ama','sol',0,1657054799058,1656940440000,'yes'),(31,'Okay Bears','https://i.ibb.co/r3JTtLz/FVi-Fu5-EUs-AA31t-V.jpg','Meet Bears',1659041999058,'Let’s kick back and unwind at #NFTNYC22 \n\nCheck in at The Park for full details ',1657019016091,'metaoasisone','https://twitter.com/okaybears/status/1538128635533529089','https://twitter.com/okaybears','ama','sol',1,1659041999058,1657024200000,'yes'),(39,'Stoned Ape Crew','https://pbs.twimg.com/media/FXFPZGqXgAIGsMu?format=jpg&name=small','Holder-only party',1658447999058,'Puffin‘ Amsterdam - 22nd of July\n\nOnly one of the highlights of the next weeks.\n\nOpen bar, food & some puffin‘ activities \n\nMake sure to join us for a holder-only party.',1657278061639,'test','https://twitter.com/StonedApeCrew/status/1545103792835907586','https://twitter.com/StonedApeCrew','irl','sol',1,1658447999058,1657238400000,'yes'),(43,'1111','https://i.ibb.co/d0CFSp0/FXF3f-Ef-VEAA4-Ug-O.jpg','1111111',1657411199058,'555555',1657447824636,'metaoasisone','6666666','55555555555','irl','eth',0,1657411199058,1657479600000,'yes'),(45,'DeGods','https://pbs.twimg.com/media/FUHmZ7fUAAEB36x?format=jpg&name=small','NFT NYC 2022',1658447999058,'NFT NYC 2022',1657470209745,'test','https://twitter.com/DeGodsNFT/status/1531759033748627456','https://twitter.com/DeGodsNFT/status/1531759033748627456','irl','sol',1,1658447999058,1657483200000,'yes'),(46,' CETS ON KREK','https://i.ibb.co/9gccYW6/FXNgrcya-IAAkq-SP.jpg','Meet',1658275199058,'Hey cettss!! We heard there are some smert, intelligent pessies in the community \n\nLets put it them brains to a test. Join us in discord for Riddle Night and prove it. There are some creck to be won!! \n\nJuly 9th, 5pm UTC',1657470766067,'test','https://twitter.com/CetsOnCreck/status/1545685405252878336','https://twitter.com/CetsOnCreck/status/1545685405252878336','irl','sol',1,1658275199058,1657472400000,'yes'),(48,'Azuki','https://pbs.twimg.com/media/FXF3fEfVEAA4UgO?format=jpg&name=900x900','Poker Night',1659225599058,'Who’s ready for another Garden Poker Night? \n\nOpen to all verified Azuki, Beanz & Bobu holders. \n\nJuly 13th @ 7pm PT / 10pm ET \n\n3x Azuki prize sets for 1st-3rd place  \n\n- Azuki lighter \n- Azuki Bean plushie\n- Azuki token \n- Enter The Alley poster signed by a team member \n\nIKZ',1657472191372,'test','https://twitter.com/Suited_Aces23/status/1545147525832720384','https://twitter.com/Suited_Aces23/status/1545147525832720384','online','eth',1,1659225599058,1657411200000,'yes'),(50,'Doodles','https://i.ibb.co/CHnc0pt/FVp-Kn4-QWQA4-VLIv.jpg','Doodles NFT NYC',1658966399058,'8888888',1657472741296,'metaoasisone','https://twitter.com/doodles/status/1538641926777458691','88888','irl','eth',0,1658966399058,1657485000000,'yes');
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `technical`
--

DROP TABLE IF EXISTS `technical`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `technical` (
  `id` int NOT NULL AUTO_INCREMENT,
  `value` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `technical`
--

LOCK TABLES `technical` WRITE;
/*!40000 ALTER TABLE `technical` DISABLE KEYS */;
INSERT INTO `technical` VALUES (1,1);
/*!40000 ALTER TABLE `technical` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `login` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `preferIds` text NOT NULL,
  `createdDate` bigint NOT NULL,
  `isAdmin` int NOT NULL DEFAULT '0',
  `name` varchar(255) DEFAULT '',
  `surname` varchar(255) DEFAULT '',
  `nickname` varchar(255) NOT NULL,
  `projectPresent` varchar(255) DEFAULT '',
  `public_mail` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (13,'test','test@test.ru','098f6bcd4621d373cade4e832627b4f6','T7gpsx62jbIGEwhx3V7KgEXdNq9aIcp0yxN5oipYZieFimPd6rSBUEm4jZracgBlZp7uYgRp59hDu3dGbdyaSEMwDeoHrlcJCMq1XkjlGoHnMNBTy60gByaCYKJJr0hA','[1,23,25,31]',1656845177901,1,'123','123','12345','123','123@123.123.ru'),(14,'test2','test2@mail.ru','568f08cfddf69b4d16923226c7ec4a79','6GIegpxVPzIpGAL0y6AXT7uRtuNR5Z5ZUJ0sV9G9U9n3gkEKhJmYdnqVWevHq19x1H3wu5wgIBBleESqsCljdTJcTlEbcwLXjBPoASeY6Jy0DXO7ZoXefRhmtOhTfZO0','[]',1656870748769,0,NULL,NULL,'',NULL,''),(15,'test3','test3@test.ru','7cd369b15b33cf0d18e3130e67731bc2','8zNrzGQHJW6Yk6ys1DK4nqr41x5leByCHNqRvmn2WhFYxf1CpJ1ClXbIxDOqrRwoy7oFXqCp4ZyL1sQ4Psnbu72pKJdmnU5lxVOFPecQAfXTYIGLTAL8QSZD4ZzTvIaV','[]',1656914342723,0,'test112','test112','idNaN','test112','test112@rere.re'),(16,'q','q@q.qq','078b185d9098c698118aa80ac21ad44f','JHr0abhA0ghik0IOMy1FGxq8ZPvRxOKMSzHV3xJfXg82VdwRGImjKnUESZ8QrRqQc8xk8uX6VSNbl0w1PoaPkbSbBRyP4lKbKunOfMlUZNjuJSxpQr3dTMfQPZ6ecQ9m','[]',1656914616681,0,'','','userNaN','','q@q.qq'),(17,'123','123@123.re','d2d4d9c5fea9a1048d60e7cc05b11183','7BGgKj2BKVy42A6LvGsaXwfi1tcivtxGce0SwWfnpb2e19tahhQHxYXyp4LujUaq9mULYBc8mWNkRAusMfdLHHrwgPEaTHKVoFOIA9fKTufOaCW3zhjsy55bJqtzwTsY','[]',1656914719366,0,'','','user17','','123@123.re'),(18,'metaoasisone','metaoasisone@gmail.com','b59c67bf196a4758191e42f76670ceba','mptbvlG2HOxbxd0FGDWgLMBXCJE0i0GD0Kkx7UXxHVXGfiuH5zwYAULHpU2glyNFhyfj5p8PVr18TvHXlpnjEZKr8UJj1yoNkrJ1qdCbOMhjX02txqIw63pH5SCjuh6o','[31,33,30]',1657018012744,0,'','','user18','','metaoasisone@gmail.com'),(19,'ttt','ttt@ttt.com','9990775155c3518a0d7917f7780b24aa','1j6dqvkXrlLMCO7b1KkmTunBP8zoNHUcC5xRFrKoFqWqGrZKJWQe4NTGLGEYlAU6h9pEzvNlpa4G6FbuZfHCuNpVQTzJWw2js4FcoJHnfvXbJSum2rzdL4YQ9Be1ZGlx','[30]',1657234451529,0,'','','user19','','ttt@ttt.com'),(20,'qw','qw@qw.qw','f93176fd46eb86f22bdc3290de464324','oHd4AZjqM4dD0A8ZyysTUAQLExsqD4Aj6IMEx6QwqYHZDdjgxbyy8gBzkISJCblEoTuDDOtK7JUHAdCSvvqUeyEurslWlQFW1PC0AD1MRl3yL0zS4CABSVIqEueG7WdM','[]',1657366433934,0,'','','user20','','qw@qw.qw');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-14 20:43:49
