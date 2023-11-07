-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: PRATIQUE4
-- ------------------------------------------------------
-- Server version	8.0.35-0ubuntu0.22.04.1

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
-- Temporary view structure for view `COMPRAS_CLIENTE_VW`
--

DROP TABLE IF EXISTS `COMPRAS_CLIENTE_VW`;
/*!50001 DROP VIEW IF EXISTS `COMPRAS_CLIENTE_VW`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `COMPRAS_CLIENTE_VW` AS SELECT 
 1 AS `NOME_CLIENTE`,
 1 AS `DATA_NASC`,
 1 AS `SEXO`,
 1 AS `BAIRRO`,
 1 AS `VLR_COMPRA`,
 1 AS `DATA_COMPRA`,
 1 AS `DCR_CIDADE`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `COMPRAS_CLIENTE_VW`
--

/*!50001 DROP VIEW IF EXISTS `COMPRAS_CLIENTE_VW`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `COMPRAS_CLIENTE_VW` AS select `CLI`.`NOME_CLIENTE` AS `NOME_CLIENTE`,`CLI`.`DATA_NASC` AS `DATA_NASC`,`CLI`.`SEXO` AS `SEXO`,`CLI`.`BAIRRO` AS `BAIRRO`,`CMP`.`VLR_COMPRA` AS `VLR_COMPRA`,`CMP`.`DATA_COMPRA` AS `DATA_COMPRA`,`CID`.`DCR_CIDADE` AS `DCR_CIDADE` from ((`CLIENTE` `CLI` join `COMPRA` `CMP` on((`CLI`.`COD_CLIENTE` = `CMP`.`COD_CLIENTE`))) join `CIDADE` `CID` on((`CLI`.`COD_CIDADE` = `CID`.`COD_CIDADE`))) */;
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

-- Dump completed on 2023-11-06 22:25:06
