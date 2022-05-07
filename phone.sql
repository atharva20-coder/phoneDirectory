-- MySQL dump 10.13  Distrib 5.7.20, for Win64 (x86_64)
--
-- Host: DESKTOP-9QNJDIO    Database: phonedirectory
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `directory`
--

DROP TABLE IF EXISTS `directory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `directory` (
  `Name` varchar(30) NOT NULL,
  `Address` varchar(43) NOT NULL,
  `City` varchar(17) NOT NULL,
  `State` varchar(9) NOT NULL,
  `Pincode` varchar(7) DEFAULT NULL,
  `MobileNumber` varchar(11) NOT NULL,
  `Email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directory`
--

LOCK TABLES `directory` WRITE;
/*!40000 ALTER TABLE `directory` DISABLE KEYS */;
INSERT INTO `directory` VALUES ('MANOJ KUMAR SHUKLA','223,RABINDRA SARANI','KOLKATA','WES','700007','9748690667',NULL),('D PETERS','22 B ELLIOT ROAD','KOLKATA','WBL','700016','9330832689','deborah_peters@rediffmail.com'),('M SASI KUMAR','CE-1','KOLKATA','WBL','700064','9836065820','sasikumar65@yahoo.com'),('MANAB CHAUDHURI','P 557,','KOLKATA','WBL','700029','9830050029','manabc@rpg.in'),('GOPAL SARAF','50','KOLKATA','WBL','711101','9830163394','saraf.anand@gmail.com'),('JOGESH KUMAR SACHDEV','D-588, LAKE GARDEN.','KOLKATA','WBL','700045','9831353626','jogeshsachdev@rediffmail.com'),('GOUTOM GHOSH','1 B','KOLKATA','WBL','700033','9831480469',NULL),('K PANDURANGAN','INTL CLEARING&SHIPPING AGENCY','KOLKATA','WBL','700016','9830403058','k_pandu@hotmail.com'),('SATYAJIT DUTTA','91','KOLKATA','WBL','700075','9830064234','sdutta@ceatltd.com'),('KAUSHIK BASU','698 H,','KOLKATA','WBL','700053','9830868674',NULL),('NITYANANDA HALDER','KABI SATYENDRA PALLY','KOLKATA','WBL','700049','9433000185',NULL),('SABYASACHI BASU','508 A,JODHPUR PARK','KOLKATA','WBL','700005','9437068488','sabyasachi.basu@icicibank.com'),('KAUSHIK DUTTA','19/1, BLOCK- E,','KOLKATA','WBL','700094','9830106679','duttakaushika_26@rediffmail.com'),('VIRALL SHAH','64/1','KOLKATA','WBL','700019','9831542293','crystaltea@gmail.com'),('JAYJIT DAS','5,SACHIN MITRA LANE,','KOLKATA','WBL','700003','9740319252',NULL),('BHASKER BHOWMICK','43/276, CENTRAL GOVT. QTRS.,','KOLKATA','WBL','700060','9330833827','bhaskarbhowmick3006@yahoo.co.uk'),('SOUMENDU KUMAR GHOSH','SAILA VILLA','KOLKATA','WBL','700039','9830012296','soumendu.ghosh@icicibank.com'),('ANAND SUREKA','228 A BANGUR AVENUE','KOLKATA','WBL','700055','9804213064',NULL),('BASABI DUTTA','41/C','KOLKATA','WBL','700042','9331076822','basabi.dutta@ril.com'),('ARINDAM GHOSH','10C UMESH MUKHERJEE ROAD','KOLKATA','WES','700056','9316997940',NULL),('JYOTI GUPTA','6A,WEST BARASAT ROAD,BARRACKPUR','KOLKATA','WES','700120','9231675250',NULL),('TINKU CHEJARA','111,CIRCUS AVENUE','KOLKATA','WES','700017','9443149917',NULL),('AYUSHI AGARWAL','21, ST GORACHAND ROAD, PARK CIRCUS','KOLKATA','WES','700014','9831054141',NULL),('SANTI RANJAN JANA','16231, S.N. ROY ROAD, SAHAPUR- ADARSA PALLY','KOLKATA','WES','700038','9433100747',NULL),('BASAB AICH','BE-266,SALTLAKE','KOLKATA','WES','700064','9830054923',NULL),('SOUVIK SEN','41B2, R.N.DAS RD- 1ST FLR, DHAKURIA','KOLKATA','WES','700031','9830107334',NULL),('ARINDAM BANERJEE','58 GARIA PARK','KOLKATA','WBL','700084','9830267833','arindam.banerjee@ap.sony.com'),('K REMSANG PULAMTE','FLAT 3 E,','KOLKATA','WBL','700020','9830607964','remsang@hotmail.com'),('SANDHYA VIJAYARAGHAV','12 UTTARAYAN','KOLKATA','WBL','700070','9433384183',NULL),('DULAL KUMAR SAHA','95 ITAL GACHA ROAD','KOLKATA','WBL','700079','9830050222',NULL),('DHANANJOY GANGULY','BRS-3, BLOCK-9','KOLKATA','WBL','700054','9830466234',NULL),('BEAUTY DEB','BHATTACHARJEE PALLI COLONY','KOLKATA','WBL','700063','9831009210',NULL),('SUSHIL GOLCHHA','4 & 4 FL','KOLKATA','WBL','700007','9830043751',NULL),('ANINDYA M BANERJEE','96/B','KOLKATA','WBL','700004','9831126034',NULL),('SADANAND GUPTA','30 A/3','KOLKATA','WBL','700033','9831134615',NULL),('M CHOWDHURY','P 35 2ND STREET','KOLKATA','WBL','700075','9830033742',NULL),('SUVANKAR GHOSH','P-81','KOLKATA','WBL','700055','9831081216',NULL),('ARUNABH D CHAUDHURI','42','KOLKATA','WBL','700019','9830060014',NULL),('BISWARUP SAHANA','F/11 KARZU NAGAR','KOLKATA','WBL','700032','9831017376','sdfcal@satyam.net.in'),('R P GANGOPADHYAY','95, SONTASH PUR','KOLKATA','WBL','700075','9433101452',NULL),('VENUGOPALAN P V','FLAT NO 4 G,','KOLKATA','WBL','700008','9830259147','VENUGOPALAN.P@ICICIBANK.COM'),('PABITRA KUMAR GUHA','116/3','KOLKATA','WBL','700030','9830013768',NULL),('SASANKA CHAKRABARTI','128 AVENUE SOUTH','KOLKATA','WBL','700075','9830269767','sasanka_c54@rediffmail.com'),('K S RAMAN','# 50 E','KOLKATA','WBL','700040','9830293215','KSRAMAN1@REDIFFMAIL.COM'),('NARENDRA KOTWAL','OFFICERS MASS','KOLKATA','WBL','700027','9830075703',NULL),('SHYAM SUNDAR SHARMA','05-Jan','KOLKATA','WBL','700074','9831145229',NULL),('CHANDAN MUKHERJEE','78/9/1','KOLKATA','WBL','700008','9830533494',NULL),('SURAJIT DAS','RAGMALA APARTMENT','KOLKATA','WBL','700059','9830466871',NULL),('A D CHOWDHURY','46/11','KOLKATA','WBL','700034','9831147252',NULL),('AMIT DUTTA','FLAT NO-D/2, CLUSTER-13','KOLKATA','WBL','700097','9831031916',NULL),('SALIL KUMAR GHOSH','1/2 E','KOLKATA','WBL','700010','9830043040','liner@ricmail.com'),('JAYANTA SEN','284/3 A','KOLKATA','WBL','700047','9831092093',NULL),('S BHATTACHARYA','173 BANGUR AVENUE','KOLKATA','WBL','700055','9433126393',NULL),('S CHATTERJEE','15/M','KOLKATA','WBL','700031','9433081389',NULL),('SOMNATH SINHA','BULD NO: 12/8/1 K.B.SARANI','KOLKATA','WBL','700080','9830068549',NULL),('DEBASHIS MAJUMDAR','C/O SUBASH MUKHERJEE','KOLKATA','CAL','712258','9830029531',NULL),('JAYANTA SENGUPTA','205A,2ND FLR, FLAT NO 6','KOLKATA','WBL','700045','9830022443',NULL),('TIA DAS','160,','KOLKATA','WBL','700054','9831107296',NULL),('M KANUNGO','FLAT-3C','KOLKATA','WBL','700094','9830241721',NULL),('SHIVAJI DASGUPTA','SREERAM ESTATE','KOLKATA','WBL','700008','9830173699',NULL),('SIMON D\'ROZARIO','12','KOLKATA','WBL','700014','9831229228','simondrozario@yahoo.com'),('SUPRIYA ROY','322','KOLKATA','WBL','700078','9830375199','roysdr@rediffmail.com'),('OISHILA CHOWDHURY','FLAT 3, BLK A','KOLKATA','WES','700054','9881094675',NULL),('TAPAN KUMAR SARKAR','156 A/58 A','KOLKATA','WBL','700035','9831484210',NULL),('JOSEPH RANJIT TIRKEY','H NO 5 LAKRI MAHAL,','KOLKATA','WBL','743101','9831122039',NULL),('DEBRAJ BANERJEE','9 B','KOLKATA','WBL','700026','9831059278',NULL),('P S SANKHLA','54 A','KOLKATA','WBL','700025','9831668719',NULL),('A B ANAND','75 B PARK ST','KOLKATA','WBL','700016','9831020671',NULL),('B SANTANU','HOUSE NO 4','KOLKATA','WBL','700005','9830171549',NULL),('B SAHA','FB-27,','KOLKATA','WBL','700059','9831262013','BISWAJIT.SAHA@kolkatacdac.in'),('SUBRATA CHOWDHURY','AJ 56,','KOLKATA','WBL','700091','9830049616',NULL),('BHASKAR RAYCHAUDHURY','CESC HOUSE','KOLKATA','WBL','700001','9830024899',NULL),('MANAS SARKAR','1/30/1','KOLKATA','WBL','700040','9830034768',NULL),('S L BARAIK','17 A LAXMINARAYAN MOTILAL','KOLKATA','WBL','700061','9433583091',NULL),('BALRAM AVITTATHUR','FLAT NF 3/7','KOLKATA','WBL','700104','9339105035','BALRAM_A@HOTMAIL.COM'),('SUDESHNA SEN','18/29','KOLKATA','WBL','700019','9831012024','bons_air@yahoo.com'),('ALOK KUMAR DAS','03-Jan','KOLKATA','WBL','700026','9831676043','bipf@cal3.vsnl.net.in'),('SUSHIL KUMAR SHARMA','F/C-12','KOLKATA','WBL','700059','9830271910',NULL),('RAJ KUMAR MUKHERJEE','P-16,','KOLKATA','WBL','700089','9830770328','raj_mukherjee@cescltd.com'),('BIKRAMJIT BISWAS','P 580 PARNASREE BUS STOP','KOLKATA','WBL','700060','9933481055','bikramjitbiswas@gmail.com'),('R SENSARMA','26 R/1,','KOLKATA','WBL','700047','9830136307',NULL),('M L V PRASAD','142 E,','KOLKATA','WBL','700029','9831135064',NULL),('JAYITA DUTT','V-37,','KOLKATA','WBL','700106','9831153396',NULL),('P S BANERJEE','48 B PAIKPARA ROW','KOLKATA','WBL','700037','9331082219',NULL),('ASISH KR KHUNTIA','FALT NO-2B 34 ALLENBUY RD','KOLKATA','WBL','700019','9339867629',NULL),('SUKUMAR DUTTA','91/29B/5 BOSE PUKUR ROAD','KOLKATA','WBL','700042','9830068724',NULL),('S N CHATTORAJ','DELTA INTERNATIONAL LTD','KOLKATA','WBL','700001','9831107173',NULL),('SUDIPTO CHATTERJEE','168/1','KOLKATA','WBL','700031','9831104135',NULL),('JAINUL ABEDIN','27 E/9,','KOLKATA','WBL','700040','9830050546',NULL),('MANISANKAR BERA','UJJAYANI,','KOLKATA','WBL','700084','9831324728',NULL),('MANORANJAN ANANDAN','M 1-1 NIVA PARK','KOLKATA','WBL','700096','9830060256',NULL),('K C SOMANI','14 SHANTI NAGAR STREET','KOLKATA','WBL','712232','9831084390',NULL),('PRODYUT ADDY','4A','KOLKATA','WBL','700029','9830059881',NULL),('SUDHIR GHOSH','16 A','KOLKATA','WBL','700029','9831018825',NULL),('DILIP KR PAL','4 BIPLABI BENOY BOSE ROAD','KOLKATA','WBL','700075','9830390112',NULL),('PARTHA P CHATTERJI','11:00 AM','KOLKATA','WBL','700004','9830115661',NULL),('ARINDAM CHAKRABORTY','P-167,','KOLKATA','WBL','700034','9830063696',NULL),('SMARAJIT BANERJEE','4/3K/77','KOLKATA','WBL','700061','9831581742',NULL),('BARUN GHOSAL','29','KOLKATA','WBL','700057','9830012419',NULL),('ANAMITRA BOSE','AK-116,','KOLKATA','WBL','700091','9831035557',NULL),('KAMAL NATH','FLAT NO 3C 65E','KOLKATA','WBL','700086','9830031171',NULL),('R N HALDER','111/D,','KOLKATA','WBL','700034','9831060215',NULL),('M C DOMINIC','85','KOLKATA','WBL','700038','9831392210','emcydm@yahoo.co.in'),('ACHAYATH SREEDHARAN','UPAHAR 1,','KOLKATA','WBL','700084','9831409910',NULL),('MANOJ AGARWAL','80, S K DEY RD,SRITALLI','KOLKATA','WBL','700048','9602329184',NULL),('N R DEY','CENTRAL GOVT QUARTER','KOLKATA','WBL','700040','9830042129',NULL),('ASHISH PATEL','156/92','KOLKATA','WBL','700035','9830030749',NULL),('T K GHOSH','243/1','KOLKATA','WBL','700055','9830027102',NULL),('KALLOL BASU','56/9','KOLKATA','WBL','700036','9831094579',NULL),('A K MITRA','HB-50','KOLKATA','WBL','700091','9831118051',NULL),('P P SAHA','A-10','KOLKATA','WBL','700032','9831064992',NULL),('BIJAN BEHARI BISWAS','CK 175','KOLKATA','WBL','700091','9830026634',NULL),('SANTANU GUPTA','15 A','KOLKATA','WBL','700003','9830045612',NULL),('JAYPRAKAS CHANDRA','38','KOLKATA','WBL','700025','9830177794',NULL),('A ROYCHOWDHURY','APT NO 321/421','KOLKATA','MAH','700080','9831128485','anirban698@yahoo.com'),('R S CHAUDHURI','FLAT NO. 10, 69 A,','KOLKATA','MAH','700042','9820323748','ronji_chaudhuri@yahoo.co.in'),('RAJIV KUMAR SINGH','NIIT TECH LIMITED','KOLKATA','KAR','700091','9836910130','RAJIV.SINGH@NIIT-TECH.COM'),('VED P PATHAK','103 HARI GHOSH STREET BETHUN COLLEGE H','KOLKATA','WBL','700006','9433402765',NULL),('SHRABANI MANDAL','SALTLAKE CITY,JA-242,','KOLKATA','WBL','700097','9830834743','SHRABANI.MANDAL@IN.IBM.COM'),('BIJOYA G ACHARYYA','27 BAKER RD','KOLKATA','WBL','700027','9830203458',NULL),('AMIT ROY','35 COSSIPORE RD MIG QUARTERS BL A FL 3','KOLKATA','WBL','700002','9903032782','amit.roy1@cese.co.in'),('SANJOY SHAW','14/H/7 CANAL EAST RD','KOLKATA','WBL','700067','9339110600',NULL),('ANIL K SHAW','38/5 BELGHARIA BUS STOP 11 NO B T RD','KOLKATA','WBL','700056','9331923362',NULL),('SUSHANTA K BANIK','40 AM BOSE RD','KOLKATA','WBL','700074','9830360537',NULL),('PIYUSH JAIN','3RD FLOOR,HNO-37','KOLKATA','WBL','700007','9831677944',NULL),('JAYANTA K GHOSH','125 S N ROY RD SATISH APPT FLAT HA','KOLKATA','WBL','700038','9830038017',NULL),('SUNIL K JAIN','P 28 CIT RD SCHEME 4 M','KOLKATA','WBL','700054','9831132332',NULL),('BISHNU K JOSHI','DUM DUM G FLR 37 PURBA','KOLKATA','WBL','700030','9831213041',NULL),('BIJAN K CHAKRABORTY','BILLIS BRAHMANANDA 2ND FLR FLT NO 8','KOLKATA','WBL','700070','9433116713',NULL),('MRINAL JHA','FLAT NO 13','KOLKATA','WES','700072','9830009069',NULL),('','','','','','',''),('Sankalp','chhattisgarh','Torwa','bilaspur','495004','9993739587','singhsankalp531@gail.com'),('Sandip Joshi','Deorikhurd','Biaspur','C.G.','495004','8871443459','sandipjoshi554@gmail.com'),('manju ','cg','railway','bilaspur','495004','34537889','manju1');
/*!40000 ALTER TABLE `directory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-17 20:58:31
