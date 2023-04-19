-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: banco_cinema
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Temporary view structure for view `vwfilmes16`
--

DROP TABLE IF EXISTS `vwfilmes16`;
/*!50001 DROP VIEW IF EXISTS `vwfilmes16`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vwfilmes16` AS SELECT 
 1 AS `filme_cod`,
 1 AS `filme_nome`,
 1 AS `filme_gen_cod`,
 1 AS `filme_ator_cod`,
 1 AS `filme_dir_cod`,
 1 AS `sinopse`,
 1 AS `duracao`,
 1 AS `classificacao_idade`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vwfilmes12`
--

DROP TABLE IF EXISTS `vwfilmes12`;
/*!50001 DROP VIEW IF EXISTS `vwfilmes12`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vwfilmes12` AS SELECT 
 1 AS `filme_cod`,
 1 AS `filme_nome`,
 1 AS `filme_gen_cod`,
 1 AS `filme_ator_cod`,
 1 AS `filme_dir_cod`,
 1 AS `sinopse`,
 1 AS `duracao`,
 1 AS `classificacao_idade`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vwfilmeslivres`
--

DROP TABLE IF EXISTS `vwfilmeslivres`;
/*!50001 DROP VIEW IF EXISTS `vwfilmeslivres`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vwfilmeslivres` AS SELECT 
 1 AS `filme_cod`,
 1 AS `filme_nome`,
 1 AS `filme_gen_cod`,
 1 AS `filme_ator_cod`,
 1 AS `filme_dir_cod`,
 1 AS `sinopse`,
 1 AS `duracao`,
 1 AS `classificacao_idade`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vwfilmes18`
--

DROP TABLE IF EXISTS `vwfilmes18`;
/*!50001 DROP VIEW IF EXISTS `vwfilmes18`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vwfilmes18` AS SELECT 
 1 AS `filme_cod`,
 1 AS `filme_nome`,
 1 AS `filme_gen_cod`,
 1 AS `filme_ator_cod`,
 1 AS `filme_dir_cod`,
 1 AS `sinopse`,
 1 AS `duracao`,
 1 AS `classificacao_idade`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vwfilmes10`
--

DROP TABLE IF EXISTS `vwfilmes10`;
/*!50001 DROP VIEW IF EXISTS `vwfilmes10`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vwfilmes10` AS SELECT 
 1 AS `filme_cod`,
 1 AS `filme_nome`,
 1 AS `filme_gen_cod`,
 1 AS `filme_ator_cod`,
 1 AS `filme_dir_cod`,
 1 AS `sinopse`,
 1 AS `duracao`,
 1 AS `classificacao_idade`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vwfilmes14`
--

DROP TABLE IF EXISTS `vwfilmes14`;
/*!50001 DROP VIEW IF EXISTS `vwfilmes14`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vwfilmes14` AS SELECT 
 1 AS `filme_cod`,
 1 AS `filme_nome`,
 1 AS `filme_gen_cod`,
 1 AS `filme_ator_cod`,
 1 AS `filme_dir_cod`,
 1 AS `sinopse`,
 1 AS `duracao`,
 1 AS `classificacao_idade`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vwfilmes16`
--

/*!50001 DROP VIEW IF EXISTS `vwfilmes16`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwfilmes16` AS select `filmes`.`filme_cod` AS `filme_cod`,`filmes`.`filme_nome` AS `filme_nome`,`filmes`.`filme_gen_cod` AS `filme_gen_cod`,`filmes`.`filme_ator_cod` AS `filme_ator_cod`,`filmes`.`filme_dir_cod` AS `filme_dir_cod`,`filmes`.`sinopse` AS `sinopse`,`filmes`.`duracao` AS `duracao`,`filmes`.`classificacao_idade` AS `classificacao_idade` from `filmes` where (`filmes`.`classificacao_idade` = 'A16') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vwfilmes12`
--

/*!50001 DROP VIEW IF EXISTS `vwfilmes12`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwfilmes12` AS select `filmes`.`filme_cod` AS `filme_cod`,`filmes`.`filme_nome` AS `filme_nome`,`filmes`.`filme_gen_cod` AS `filme_gen_cod`,`filmes`.`filme_ator_cod` AS `filme_ator_cod`,`filmes`.`filme_dir_cod` AS `filme_dir_cod`,`filmes`.`sinopse` AS `sinopse`,`filmes`.`duracao` AS `duracao`,`filmes`.`classificacao_idade` AS `classificacao_idade` from `filmes` where (`filmes`.`classificacao_idade` = 'A12') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vwfilmeslivres`
--

/*!50001 DROP VIEW IF EXISTS `vwfilmeslivres`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwfilmeslivres` AS select `filmes`.`filme_cod` AS `filme_cod`,`filmes`.`filme_nome` AS `filme_nome`,`filmes`.`filme_gen_cod` AS `filme_gen_cod`,`filmes`.`filme_ator_cod` AS `filme_ator_cod`,`filmes`.`filme_dir_cod` AS `filme_dir_cod`,`filmes`.`sinopse` AS `sinopse`,`filmes`.`duracao` AS `duracao`,`filmes`.`classificacao_idade` AS `classificacao_idade` from `filmes` where (`filmes`.`classificacao_idade` = 'AL') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vwfilmes18`
--

/*!50001 DROP VIEW IF EXISTS `vwfilmes18`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwfilmes18` AS select `filmes`.`filme_cod` AS `filme_cod`,`filmes`.`filme_nome` AS `filme_nome`,`filmes`.`filme_gen_cod` AS `filme_gen_cod`,`filmes`.`filme_ator_cod` AS `filme_ator_cod`,`filmes`.`filme_dir_cod` AS `filme_dir_cod`,`filmes`.`sinopse` AS `sinopse`,`filmes`.`duracao` AS `duracao`,`filmes`.`classificacao_idade` AS `classificacao_idade` from `filmes` where (`filmes`.`classificacao_idade` = 'A18') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vwfilmes10`
--

/*!50001 DROP VIEW IF EXISTS `vwfilmes10`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwfilmes10` AS select `filmes`.`filme_cod` AS `filme_cod`,`filmes`.`filme_nome` AS `filme_nome`,`filmes`.`filme_gen_cod` AS `filme_gen_cod`,`filmes`.`filme_ator_cod` AS `filme_ator_cod`,`filmes`.`filme_dir_cod` AS `filme_dir_cod`,`filmes`.`sinopse` AS `sinopse`,`filmes`.`duracao` AS `duracao`,`filmes`.`classificacao_idade` AS `classificacao_idade` from `filmes` where (`filmes`.`classificacao_idade` = 'A10') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vwfilmes14`
--

/*!50001 DROP VIEW IF EXISTS `vwfilmes14`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwfilmes14` AS select `filmes`.`filme_cod` AS `filme_cod`,`filmes`.`filme_nome` AS `filme_nome`,`filmes`.`filme_gen_cod` AS `filme_gen_cod`,`filmes`.`filme_ator_cod` AS `filme_ator_cod`,`filmes`.`filme_dir_cod` AS `filme_dir_cod`,`filmes`.`sinopse` AS `sinopse`,`filmes`.`duracao` AS `duracao`,`filmes`.`classificacao_idade` AS `classificacao_idade` from `filmes` where (`filmes`.`classificacao_idade` = 'A14') */;
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

-- Dump completed on 2023-04-18 22:56:33
