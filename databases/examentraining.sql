<<<<<<< HEAD
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inschrijvingen` (
  `id_leerling` int DEFAULT NULL,
  `vak` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leerlingen` (
  `id_leerling` int NOT NULL AUTO_INCREMENT,
  `naam` text NOT NULL,
  `klas` text NOT NULL,
  PRIMARY KEY (`id_leerling`)
) ENGINE=InnoDB AUTO_INCREMENT=154022 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `leerlingen` (`id_leerling`, `naam`, `klas`) VALUES (154021,'Ádám','Groningen');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vakken` (
  `vak` varchar(16) NOT NULL,
  `docentcode` varchar(3) NOT NULL,
  `docentnaam` text NOT NULL,
  `lokaal` text,
  PRIMARY KEY (`vak`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
=======
DROP DATABASE IF EXISTS `examentraining`;
>>>>>>> 94f218e07614a3c814592ab04f95a9b438b01e63
