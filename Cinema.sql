-- MySQL dump 10.13  Distrib 8.0.33, for macos13 (arm64)
--
-- Host: 127.0.0.1    Database: webmobile
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.22.04.2

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
-- Table structure for table `Film`
--

DROP TABLE IF EXISTS `Film`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Film` (
  `idFilm` int NOT NULL AUTO_INCREMENT,
  `titolo` varchar(45) NOT NULL,
  `cast` varchar(1000) NOT NULL,
  `durata` varchar(45) NOT NULL,
  `trama` varchar(3000) NOT NULL,
  `img` varchar(200) NOT NULL,
  PRIMARY KEY (`idFilm`),
  UNIQUE KEY `idFilm_UNIQUE` (`idFilm`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Film`
--

LOCK TABLES `Film` WRITE;
/*!40000 ALTER TABLE `Film` DISABLE KEYS */;
INSERT INTO `Film` VALUES (1,'Spider-Man: No Way Home','Tom Holland, Zendaya, Jacob Batalon, Marisa Tomei, Jon Favreau, Benedict Cumberbatch, Alfred Molina, Jamie Foxx, Willem Dafoe, Thomas Haden Church, J.K. Simmons.','148','Peter Parker viene esposto come l\'identità segreta di Spider-Man e accusato dell\'omicidio del villain Mysterio. Sotto la pressione delle conseguenze della sua identità rivelata, Peter si rivolge a Doctor Strange per cercare di riparare la situazione.\nTuttavia, l\'incantesimo di Strange va terribilmente storto e apre una crepa nel tessuto del multiverso. Ciò porta personaggi e avversari di altre realtà cinematografiche di Spider-Man a entrare nella realtà di Peter, creando il caos.\nCon il multiverso in pericolo, Peter deve collaborare con i suoi vecchi nemici, tra cui Alfred Molina nei panni di Doctor Octopus, e forse anche vecchi amici come Tobey Maguire e Andrew Garfield nei panni di Spider-Man alternativi, per riparare il multiverso e salvare la sua realtà.','media/images/immagini/spiderman.jpg'),(2,'Dune','Timothée Chalamet, Rebecca Ferguson, Oscar Isaac, Josh Brolin, Stellan Skarsgård, Dave Bautista, Stephen McKinley Henderson, Zendaya, David Dastmalchian, Sharon Duncan-Brewster, Charlotte Rampling, Chang Chen, Javier Bardem.','155','Il giovane erede della casa Atreides, Paul (interpretato da Timothée Chalamet), che viene inviato con la sua famiglia sul pianeta desertico di Arrakis, noto anche come Dune, per gestire la produzione di una sostanza preziosa nota come \"Spezia\". Tuttavia, la missione si rivela essere una trappola orchestrata dalla casa rivale Harkonnen, che vuole riprendere il controllo del pianeta e della Spezia. Paul deve quindi allearsi con i misteriosi abitanti del deserto, i Fremen, e la loro capo, Chani (Zendaya), per combattere l\'oppressione e proteggere la sua famiglia e il futuro di Arrakis. La storia si svolge in un mondo di politica, intrighi e potere, dove la lotta per il controllo della Spezia rappresenta un elemento chiave della trama.','media/images/immagini/dune.jpg'),(3,'Shang-Chi and the Legend of the Ten Rings','Simu Liu, Awkwafina, Tony Leung, Meng\'er Zhang, Fala Chen, Michelle Yeoh, Ben Kingsley, Florian Munteanu, Andy Le, Dallas Liu.','132','Shang-Chi (interpretato da Simu Liu), un maestro delle arti marziali che vive una vita tranquilla a San Francisco. Tuttavia, il suo passato lo raggiunge quando viene costretto a confrontarsi con suo padre, Wenwu (Tony Leung), il leader dei Dieci Anelli, una potente organizzazione criminale.\nShang-Chi deve quindi confrontarsi con il suo passato e affrontare potenti nemici, compresa la sua sorellastra, Xialing (Meng\'er Zhang), per proteggere il mondo e impedire che i Dieci Anelli assumano il controllo.','media/images/immagini/shangchi.jpg'),(4,'Interstellar','Matthew McConaughey, Anne Hathaway, Jessica Chastain, Mackenzie Foy, Michael Caine, Casey Affleck, Wes Bentley, John Lithgow, David Gyasi, Topher Grace, Ellen Burstyn.','169','Interstellar è un film di fantascienza del 2014 diretto da Christopher Nolan. La trama segue la storia di Cooper, un ex-pilota e vedovo, che viene reclutato per partecipare ad una missione spaziale per cercare una nuova casa per l\'umanità, che sta lottando per sopravvivere a causa di una crisi alimentare globale. Cooper si unisce alla missione insieme ad un team di astronauti, inclusa la dottoressa Brand, e insieme si avventurano nello spazio alla ricerca di un pianeta abitabile. Lungo il cammino, il team affronta molte difficoltà e scopre segreti sorprendenti sull\'universo e sulla natura del tempo. La storia culmina in un finale straordinario che lascia spazio ad interpretazioni e riflessioni sul significato della vita e dell\'universo.','media/images/immagini/interstellar.jpeg'),(5,'2 Fast 2 Furious','Paul Walker, Tyrese Gibson, Eva Mendes, Cole Hauser, Ludacris, James Remar, Devon Aoki, Thom Barry, Amaury Nolasco, Michael Ealy, Jin Auyeung.','107','Brian O\'Conner, un ex-poliziotto che viene reclutato dall\'FBI per infiltrarsi in un cartello della droga a Miami. Brian si allea con il suo vecchio amico Roman Pearce e insieme lavorano per infiltrarsi nella gang e distruggere la loro operazione. Il duo deve gareggiare in una serie di corse illegali per guadagnare la fiducia del leader criminale. Lungo il cammino, il team affronta molte sfide e deve fare i conti con la propria rivalità e passato. La storia culmina in una spettacolare azione in cui il team cerca di fermare l\'intera operazione del cartello della droga.','media/images/immagini/fast.jpeg'),(6,'Murder Mystery','Adam Sandler, Jennifer Aniston, Luke Evans, Gemma Arterton, Terence Stamp, David Walliams, Dany Boon, Adeel Akhtar, John Kani, Ólafur Darri Ólafsson, Erik Griffin.','97','Un poliziotto di New York, Nick Spitz, e sua moglie Audrey che si recano in Europa per una vacanza. Durante il volo, incontrano un miliardario che li invita a bordo del suo yacht privato. Quando il miliardario viene assassinato, Nick e Audrey diventano i principali sospettati e cercano di dimostrare la loro innocenza. Lungo il cammino, il duo si imbatte in numerosi personaggi misteriosi e insospettabili, compresi i membri della famiglia del miliardario e la loro guardia del corpo. La storia culmina in un finale sorprendente in cui l\'assassino viene finalmente smascherato.','media/images/immagini/murder.jpeg');
/*!40000 ALTER TABLE `Film` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Recensioni`
--

DROP TABLE IF EXISTS `Recensioni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Recensioni` (
  `idRecensioni` int unsigned NOT NULL AUTO_INCREMENT,
  `recensione` varchar(1500) NOT NULL,
  `recensore` varchar(45) NOT NULL,
  `ref_film` int NOT NULL,
  `rating` int NOT NULL,
  PRIMARY KEY (`idRecensioni`),
  KEY `ref_film_idx` (`ref_film`),
  CONSTRAINT `ref_film` FOREIGN KEY (`ref_film`) REFERENCES `Film` (`idFilm`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Recensioni`
--

LOCK TABLES `Recensioni` WRITE;
/*!40000 ALTER TABLE `Recensioni` DISABLE KEYS */;
INSERT INTO `Recensioni` VALUES (1,'Uno dei migliori film di Spider-Man fino ad ora! La trama è coinvolgente e piena di sorprese, e la performance degli attori è fantastica. Consiglio vivamente di vederlo al cinema.','Paolo Pippa',1,5),(2,'La migliore rappresentazione di Spider-Man finora! Il cast è incredibile e la trama è inaspettata e coinvolgente. Una vera esperienza cinematografica.','Letizia Vizia',1,4),(3,'Non sono un grande fan di Spider-Man, ma questo film mi ha fatto cambiare idea. La trama è originale e ben sviluppata, e l\'azione è impressionante. Un must-see per tutti gli appassionati di supereroi.','Fabio Conte',1,3),(4,'Un\'epica spettacolare! La fotografia e gli effetti speciali sono straordinari, e la performance del cast è eccezionale. Un capolavoro del genere fantascientifico.','Giulia Ferrari',2,5),(5,'Dune è un capolavoro del cinema! La trama è coinvolgente e ben sviluppata, e la colonna sonora è fantastica. Un film che non delude le aspettative.','Giuseppe Moretti',2,5),(6,'Un film spettacolare! La produzione è incredibile e la trama è avvincente. Non vedo l\'ora di vedere il seguito!','Aurora Bianchi',2,4),(7,'Non sono un grande fan dei film Marvel, ma Shang-Chi mi ha sorpreso positivamente. La trama è originale e ben sviluppata, e l\'azione è impressionante. Consiglio vivamente di vederlo al cinema.','Fernando Alonso',3,3),(8,'Uno dei migliori film Marvel degli ultimi anni! La trama è coinvolgente e la performance del cast è fantastica. Un film che non delude gli appassionati del genere.','Juliette Rossi',3,5),(9,'Shang-Chi è un film spettacolare! L\'azione è incredibile e la trama è ben sviluppata. Un altro successo della Marvel!','Marco De Luca',3,4),(10,'Un capolavoro del cinema! La trama è coinvolgente e piena di sorprese, e la performance del cast è eccezionale. Un film che ti fa riflettere sulla nostra esistenza.','Ludovico Einaudi',4,5),(11,'Interstellar è uno dei migliori film di fantascienza di tutti i tempi! La produzione è incredibile e la trama è avvincente. Un\'esperienza cinematografica unica.','Francesco Fresco',4,5),(12,'Un film spettacolare! La trama è ben sviluppata e la colonna sonora è fantastica. Un must-see per tutti gli appassionati di fantascienza.','Ginevra Rossi',4,5),(13,'Un film d\'azione adrenalinico! La trama è semplice ma efficace, e le scene di guida sono incredibili. Un must-see per gli appassionati di auto e velocità.','Lewis Hamilton',5,5),(14,'2 Fast 2 Furious è un divertente film d\'azione! La chimica tra i protagonisti è fantastica e le scene di guida sono impressionanti. Un film che ti fa venire voglia di correre!','Charles Leclerc',5,5),(15,'Non sono un grande appassionato di film d\'azione, ma 2 Fast 2 Furious mi ha fatto divertire. Le scene di guida sono impressionanti e la trama è divertente. Un film per passare una serata in compagnia.','Lando Norris',5,5),(16,'Un film giallo divertente! La chimica tra i protagonisti è fantastica e la trama è piena di sorprese. Un film per passare una serata in compagnia.','MariaChiara Conte',6,4),(17,'Murder Mystery è un piacevole film giallo! La trama è originale e la performance del cast è eccezionale. Un film leggero ma avvincente.','Adam Sandler',6,4),(18,'Non sono un grande fan dei film gialli, ma Murder Mystery mi ha sorpreso positivamente. La trama è coinvolgente e la chimica tra i protagonisti è fantastica. Consiglio vivamente di vederlo.','Federica Masolin',6,0);
/*!40000 ALTER TABLE `Recensioni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Utenti`
--

DROP TABLE IF EXISTS `Utenti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Utenti` (
  `idUtenti` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `eliminato` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`idUtenti`),
  UNIQUE KEY `idUtenti_UNIQUE` (`idUtenti`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Utenti`
--

LOCK TABLES `Utenti` WRITE;
/*!40000 ALTER TABLE `Utenti` DISABLE KEYS */;
INSERT INTO `Utenti` VALUES (1,'fradasaro','fradasaro10@gmail.com','francesco',0),(2,'Pippo','pippo@gmail.com','pippobaudo',0),(3,'gaia','gaia@gmail.com','gaiamon',1),(4,'pasticcino','pasticcino@hotmail.com','ginopasticcino',0),(5,'schiacciatina','ina@gmail.com','schiacciata',1),(6,'lewis44','lewishamilton@gmail.com','lewis44',0);
/*!40000 ALTER TABLE `Utenti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group_permissions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `group_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$600000$y3NIwx7r5t1sp1MwTS5vaK$jrHYdXpXXXwjVsrifC5Bwq2NxvLk+xQdldZ3YG+SBv8=',NULL,1,'admin','','','admin@admin.com',1,1,'2023-05-24 11:13:46.483638');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user_groups` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `group_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biglietti`
--

DROP TABLE IF EXISTS `biglietti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `biglietti` (
  `idTicket` int NOT NULL AUTO_INCREMENT,
  `data_proiezione` varchar(45) NOT NULL,
  `ora_inizio` varchar(45) NOT NULL,
  `fila` varchar(45) NOT NULL,
  `colonna` varchar(45) NOT NULL,
  `ref_film` varchar(45) NOT NULL,
  `ref_sala` int NOT NULL,
  `prezzo` double NOT NULL,
  `codice` varchar(45) NOT NULL,
  `ref_utente_b` int NOT NULL,
  PRIMARY KEY (`idTicket`),
  UNIQUE KEY `idbiglietti_UNIQUE` (`idTicket`),
  KEY `data_proiezione_idx` (`data_proiezione`),
  KEY `ini_film_idx` (`ora_inizio`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biglietti`
--

LOCK TABLES `biglietti` WRITE;
/*!40000 ALTER TABLE `biglietti` DISABLE KEYS */;
INSERT INTO `biglietti` VALUES (12,'2023-07-06','10:00:00','F1','C1','Spider-Man: No Way Home',1,10,'YflBKOBIQ2',1),(13,'2023-07-06','13:00:00','F2','C1','Interstellar',2,10,'IvTNJiVlYp',1),(14,'2023-07-06','10:00:00','F4','C1','Spider-Man: No Way Home',1,10,'F4YuXuMuAg',1),(15,'2023-07-06','10:00:00','F1','C1','Dune',2,10,'swyl95FCis',1),(16,'2023-07-06','10:00:00','F1','C1','Spider-Man: No Way Home',1,13,'1QBL85gQpH',1);
/*!40000 ALTER TABLE `biglietti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_content_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2023-05-24 11:11:41.732190'),(2,'auth','0001_initial','2023-05-24 11:11:41.868955'),(3,'admin','0001_initial','2023-05-24 11:11:41.904246'),(4,'admin','0002_logentry_remove_auto_add','2023-05-24 11:11:41.907817'),(5,'admin','0003_logentry_add_action_flag_choices','2023-05-24 11:11:41.912053'),(6,'contenttypes','0002_remove_content_type_name','2023-05-24 11:11:41.936100'),(7,'auth','0002_alter_permission_name_max_length','2023-05-24 11:11:41.952319'),(8,'auth','0003_alter_user_email_max_length','2023-05-24 11:11:41.963157'),(9,'auth','0004_alter_user_username_opts','2023-05-24 11:11:41.967110'),(10,'auth','0005_alter_user_last_login_null','2023-05-24 11:11:41.983089'),(11,'auth','0006_require_contenttypes_0002','2023-05-24 11:11:41.984783'),(12,'auth','0007_alter_validators_add_error_messages','2023-05-24 11:11:41.989158'),(13,'auth','0008_alter_user_username_max_length','2023-05-24 11:11:42.008266'),(14,'auth','0009_alter_user_last_name_max_length','2023-05-24 11:11:42.027709'),(15,'auth','0010_alter_group_name_max_length','2023-05-24 11:11:42.036540'),(16,'auth','0011_update_proxy_permissions','2023-05-24 11:11:42.039988'),(17,'auth','0012_alter_user_first_name_max_length','2023-05-24 11:11:42.070993'),(18,'sessions','0001_initial','2023-05-24 11:11:42.083831');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posto`
--

DROP TABLE IF EXISTS `posto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posto` (
  `idposto` int NOT NULL AUTO_INCREMENT,
  `fila` varchar(45) NOT NULL,
  `colonna` varchar(45) NOT NULL,
  `posti_disabili` tinyint NOT NULL DEFAULT '0',
  `ref_sala` int NOT NULL,
  PRIMARY KEY (`idposto`),
  UNIQUE KEY `idposto_UNIQUE` (`idposto`),
  KEY `ref_sala_idx` (`ref_sala`),
  CONSTRAINT `ref_sala` FOREIGN KEY (`ref_sala`) REFERENCES `sala` (`idsala`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posto`
--

LOCK TABLES `posto` WRITE;
/*!40000 ALTER TABLE `posto` DISABLE KEYS */;
INSERT INTO `posto` VALUES (28,'Fila 1','Colonna 1',0,1),(29,'Fila 1','Colonna 1',0,1),(30,'Fila 1','Colonna 1',0,1),(31,'Fila 1','Colonna 1',0,1),(32,'Fila 1','Colonna 1',0,1),(33,'Fila 1','Colonna 1',0,1),(34,'Fila 1','Colonna 1',0,1),(35,'Fila 1','Colonna 1',0,1),(36,'Fila 1','Colonna 1',0,1),(37,'Fila 1','Colonna 1',0,1),(38,'Fila 1','Colonna 1',0,1),(39,'Fila 1','Colonna 1',0,1),(40,'Fila 1','Colonna 1',0,1),(41,'Fila 1','Colonna 1',0,1),(42,'Fila 1','Colonna 1',0,1),(43,'Fila 1','Colonna 1',0,1),(44,'Fila 1','Colonna 1',0,1),(45,'Fila 1','Colonna 1',0,1),(46,'Fila 1','Colonna 1',0,1),(47,'Fila 1','Colonna 1',0,1),(48,'Fila 1','Colonna 1',0,1),(49,'F1','C1',0,1),(50,'F2','C1',0,2),(51,'F4','C1',0,1),(52,'F1','C1',0,2),(53,'F1','C1',0,1),(54,'F1','C1',0,1),(55,'F1','C1',0,1),(56,'F1','C1',0,1),(57,'F1','C1',0,1),(58,'F1','C1',0,1),(59,'F1','C1',0,1),(60,'F1','C1',0,1),(61,'F1','C1',0,1),(62,'F1','C1',0,1);
/*!40000 ALTER TABLE `posto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proiezione`
--

DROP TABLE IF EXISTS `proiezione`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proiezione` (
  `idproiezione` int NOT NULL AUTO_INCREMENT,
  `data_proiezione` varchar(45) NOT NULL,
  `ora_inizio` varchar(45) NOT NULL,
  `ref_f` int NOT NULL,
  `ref_s` int NOT NULL,
  PRIMARY KEY (`idproiezione`,`data_proiezione`,`ora_inizio`),
  KEY `ref_f_idx` (`ref_f`),
  KEY `ref_s_idx` (`ref_s`),
  CONSTRAINT `ref_f` FOREIGN KEY (`ref_f`) REFERENCES `Film` (`idFilm`),
  CONSTRAINT `ref_s` FOREIGN KEY (`ref_s`) REFERENCES `sala` (`idsala`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proiezione`
--

LOCK TABLES `proiezione` WRITE;
/*!40000 ALTER TABLE `proiezione` DISABLE KEYS */;
INSERT INTO `proiezione` VALUES (1,'2023-07-06','10:00:00',1,1),(2,'2023-07-06','10:00:00',2,2),(3,'2023-07-06','13:00:00',3,1),(4,'2023-07-06','13:00:00',4,2),(5,'2023-07-06','16:00:00',5,1),(6,'2023-07-06','16:00:00',6,2),(7,'2023-07-06','19:00:00',1,1),(8,'2023-07-06','19:00:00',2,2),(9,'2023-07-06','22:00:00',3,1),(10,'2023-07-06','22:00:00',4,2),(11,'2023-07-07','10:00:00',1,2),(12,'2023-07-07','10:00:00',2,1),(13,'2023-07-07','13:00:00',1,2),(14,'2023-07-07','13:00:00',2,1),(15,'2023-07-07','16:00:00',5,1),(16,'2023-07-07','16:00:00',6,2),(17,'2023-07-07','19:00:00',4,1),(18,'2023-07-07','19:00:00',6,2),(19,'2023-07-07','22:00:00',5,1),(20,'2023-07-07','22:00:00',6,2);
/*!40000 ALTER TABLE `proiezione` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sala`
--

DROP TABLE IF EXISTS `sala`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sala` (
  `idsala` int NOT NULL AUTO_INCREMENT,
  `n_posti` int NOT NULL,
  `nposti_disabili` int NOT NULL,
  PRIMARY KEY (`idsala`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sala`
--

LOCK TABLES `sala` WRITE;
/*!40000 ALTER TABLE `sala` DISABLE KEYS */;
INSERT INTO `sala` VALUES (1,48,8),(2,48,8);
/*!40000 ALTER TABLE `sala` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `snack_bevande`
--

DROP TABLE IF EXISTS `snack_bevande`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `snack_bevande` (
  `idsnack_bevande` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `prezzo` double NOT NULL,
  `imgSB` varchar(100) NOT NULL,
  PRIMARY KEY (`idsnack_bevande`),
  UNIQUE KEY `idsnack_bevande_UNIQUE` (`idsnack_bevande`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `snack_bevande`
--

LOCK TABLES `snack_bevande` WRITE;
/*!40000 ALTER TABLE `snack_bevande` DISABLE KEYS */;
INSERT INTO `snack_bevande` VALUES (1,'Popcorn piccola',3,'media/images/snack/popcorn.jpg'),(2,'Popcorn grande',5,'media/images/snack/popcorn.jpg'),(3,'Patatine piccola',3,'media/images/snack/patatine.jpg'),(4,'Patatine grande',5,'media/images/snack/patatine.jpg'),(5,'Mix popcorn e patatine',5,'media/images/snack/secchio.jpg'),(6,'Gelato',3,'media/images/snack/gelato.jpg'),(7,'Panino salame e provola',4,'media/images/snack/salame.jpg'),(8,'Panino vegano',5,'media/images/snack/vegano.jpg'),(9,'Coca-Cola',2.5,'media/images/snack/coca.jpg'),(10,'Sprite',2.5,'media/images/snack/sprite.jpeg'),(11,'Acqua',1.5,'media/images/snack/acqua.jpg');
/*!40000 ALTER TABLE `snack_bevande` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-02 23:42:22
