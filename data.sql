-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `scores`
--

DROP TABLE IF EXISTS `scores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scores` (
  `userId` text,
  `winNu` int(11) DEFAULT NULL,
  `loseNu` int(11) DEFAULT NULL,
  `gamesNu` int(11) DEFAULT NULL,
  `pointsFkk` int(11) DEFAULT NULL,
  `points3oasm` int(11) DEFAULT NULL,
  `pointslogo` int(11) DEFAULT NULL,
  `pointsimoje` int(11) DEFAULT NULL,
  `pointssr3h` int(11) DEFAULT NULL,
  `pointsa3lam` int(11) DEFAULT NULL,
  `xp` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `like` int(11) DEFAULT NULL,
  `ane` text,
  `background` text,
  `vcpoints` int(11) DEFAULT NULL,
  `vclevel` int(11) DEFAULT NULL,
  `guildId` text,
  `xpguild` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scores`
--

LOCK TABLES `scores` WRITE;
/*!40000 ALTER TABLE `scores` DISABLE KEYS */;
INSERT INTO `scores` VALUES ('524510203094368276',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'535745599388254208',0),('538339752932540427',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'538338175102222336',0),('538339752932540427',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'538338175102222336',0),('538339752932540427',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'538338175102222336',0),('538339752932540427',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'538338175102222336',0),('538339752932540427',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'538338175102222336',0),('538339752932540427',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'538338175102222336',0),('541389608936800256',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'541373364845936671',0),('541389608936800256',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'541373364845936671',0),('539744089126469639',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'506776584741453824',0),('541389608936800256',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'541373364845936671',0),('541389608936800256',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'541373364845936671',0),('541389608936800256',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'541373364845936671',0),('539744089126469639',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'506776584741453824',0),('535183869356539918',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'532986737165598720',0),('538339752932540427',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'538338175102222336',0),('538339752932540427',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'538338175102222336',0),('538339752932540427',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'538338175102222336',0),('538339752932540427',0,0,0,0,0,0,0,0,0,0,0,1,0,'$set-info','default',1,0,'538338175102222336',0),('535155686292586517',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'532986737165598720',0),('535155686292586517',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'532986737165598720',0),('535155686292586517',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'532986737165598720',0),('535155686292586517',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'532986737165598720',0),('535155686292586517',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'532986737165598720',0),('535155686292586517',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'532986737165598720',0),('514500098630221854',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'541680736282083330',0),('514503226586824705',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'541680736282083330',0),('533696500371423243',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'532986737165598720',0),('538337318931791873',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'538338175102222336',0),('525777830965936144',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'538460605045145620',0),('535189440977436672',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'532986737165598720',0),('535193403886010407',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'532986737165598720',0),('540597745405132843',0,0,0,0,0,0,0,0,0,0,751,1,0,'$عني','default',1,0,'527778868040302603',0),('535191654433554432',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'532986737165598720',0),('541387168124502016',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'541373364845936671',0),('540125640985411594',0,0,0,0,0,0,0,0,0,0,1036,1,0,'$عني','default',1,0,'539853877365964801',0),('535184389911609345',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'532986737165598720',0),('287056999928037376',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'500471853068976130',0),('535155175489536001',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'532986737165598720',0),('458887038033199104',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'540287243156193290',0),('541204911929557003',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'540287243156193290',0),('517363195216789524',0,0,0,0,0,0,0,0,0,0,5500000,1,0,'$عني','default',1,0,'534472566467985446',0),('516618898850709504',0,0,0,0,0,0,0,0,0,0,406046,1,0,'$عني','default',1,0,'522904523455594496',0),('529406835094978570',0,0,0,0,0,0,0,0,0,0,24789869,1,0,'$عني','default',1,0,'534472566467985446',0),('465627254320529421',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'500471853068976130',0),('396376260403789836',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'500471853068976130',0),('536855127483744267',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'540218716856778782',0),('429217182140858380',0,0,0,0,0,0,0,0,0,0,320500,1,0,'$عني','default',1,0,'535745599388254208',0),('530516688417062913',0,0,0,0,0,0,0,0,0,0,10092,1,0,'$عني','default',1,0,'542100483414949889',0),('512972366364803074',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'541910627778691073',0),('321247976330625025',0,0,0,0,0,0,0,0,0,0,500,1,0,'$عني','default',1,0,'540132127384010752',0),('540493608705327115',0,0,0,0,0,0,0,0,0,0,1000770,1,0,'$عني','default',1,0,'535120530697879552',0),('543061217342783499',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'535745599388254208',0),('479946557647487002',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'464357518554955779',0),('515096989369761802',0,0,0,0,0,0,0,0,0,0,98826789,1,0,'$عني','default',1,0,'522904523455594496',0),('540493608705327115',0,0,0,0,0,0,0,0,0,0,1000770,1,0,'$عني','default',1,0,'535745599388254208',0),('536627741165092871',0,0,0,0,0,0,0,0,0,0,731388,1,0,'$عني','default',1,0,'536990076115353621',0),('502799582045011970',0,0,0,0,0,0,0,0,0,0,970050,1,0,'$عني','default',1,0,'540132127384010752',0),('345481550307000322',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'516260129255981077',0),('531862887438876694',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'110373943822540800',0),('302868108740263948',0,0,0,0,0,0,0,0,0,0,1000,1,0,'$عني','default',1,0,'536228279967809546',0),('359810988742148096',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'540218716856778782',0),('447727056617340928',0,0,0,0,0,0,0,0,0,0,266600,1,0,'$عني','default',1,0,'540132127384010752',0),('477443676910518282',0,0,0,0,0,0,0,0,0,0,52117,1,0,'$عني','default',1,0,'540218716856778782',0),('539488257679818752',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'474651676880535554',0),('406227126124150785',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'539073928338079744',0),('475777412001693697',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'535745599388254208',0),('520716962536488961',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'535745599388254208',0),('456821513723707413',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'542213348666900490',0),('537672530438127626',0,0,0,0,0,0,0,0,0,0,30000,1,0,'$عني','default',1,0,'540132127384010752',0),('463031413470658570',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'500471853068976130',0),('541328429501382688',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'537181606025232385',0),('524930729444900873',0,0,0,0,0,0,0,0,0,0,292177,1,0,'$عني','default',1,0,'535745599388254208',0),('326474276175609857',0,0,0,0,0,0,0,0,0,0,2126,1,0,'$عني','default',1,0,'535745599388254208',0),('495279843047374863',0,0,0,0,0,0,0,0,0,0,451000,1,0,'$عني','default',1,0,'542213348666900490',0),('536585187874701312',0,0,0,0,0,0,0,0,0,0,2389,1,0,'$عني','default',1,0,'542041768846295050',0),('420364261848514570',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'528895336740290580',0),('336019250605195264',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'500471853068976130',0),('481465013006237696',0,0,0,0,0,0,0,0,0,0,154000,1,0,'$عني','default',1,0,'514479820856492034',0),('498566145071120385',0,0,0,0,0,0,0,0,0,0,300048,1,0,'$عني','default',1,0,'523173789190717443',0),('480726543631646721',0,0,0,0,0,0,0,0,0,0,397566,1,0,'$عني','default',1,0,'542213498365804545',0),('535458031572615169',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'535120530697879552',0),('226599495314571264',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'474478580940668928',0),('469476285647683584',0,0,0,0,0,0,0,0,0,0,500,1,0,'$عني','default',1,0,'537181606025232385',0),('403512493529497601',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'540132127384010752',0),('469105098564435993',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'539073928338079744',0),('422461839683878912',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'528895336740290580',0),('518995012944527381',0,0,0,0,0,0,0,0,0,0,300,1,0,'$عني','default',1,0,'542213498365804545',0),('460819539303727104',0,0,0,0,0,0,0,0,0,0,287900,1,0,'$عني','default',1,0,'535745599388254208',0),('403764928210796547',0,0,0,0,0,0,0,0,0,0,831100,1,0,'$عني','default',1,0,'535120530697879552',0),('534944022729326613',0,0,0,0,0,0,0,0,0,0,491132,1,0,'$عني','default',1,0,'535120530697879552',0),('394128915142279168',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'403931905315307533',0),('530773447664730133',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'539073928338079744',0),('394408399812427776',0,0,0,0,0,0,0,0,0,0,22557,1,0,'$عني','default',1,0,'540132127384010752',0),('374532621436321802',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'497820522344873984',0),('543045684690026496',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'538374020832428032',0),('534698674102730773',0,0,0,0,0,0,0,0,0,0,567000,1,0,'$عني','default',1,0,'536990076115353621',0),('515096989369761802',0,0,0,0,0,0,0,0,0,0,98826789,1,0,'$عني','default',1,0,'542213498365804545',0),('455089702421135363',0,0,0,0,0,0,0,0,0,0,0,1,0,'$عني','default',1,0,'542213348666900490',0),('518872353615380497',0,0,0,0,0,0,0,0,0,0,100000,1,0,'$عني','default',1,0,'528895336740290580',0);
/*!40000 ALTER TABLE `scores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-08 22:53:49
