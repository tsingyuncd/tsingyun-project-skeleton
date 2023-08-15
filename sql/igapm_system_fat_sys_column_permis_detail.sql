-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 192.168.10.131    Database: igapm_system_fat
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `sys_column_permis_detail`
--

DROP TABLE IF EXISTS `sys_column_permis_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_column_permis_detail` (
  `id` bigint NOT NULL COMMENT '主键id',
  `column_permis_id` bigint NOT NULL COMMENT '',
  `menu_id` bigint NOT NULL COMMENT '',
  `page_route` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '',
  `column_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT '',
  `org_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '',
  `depart_id` bigint DEFAULT NULL COMMENT '',
  `tenant_id` bigint DEFAULT '0' COMMENT '',
  `create_id` bigint DEFAULT NULL COMMENT '',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '' COMMENT '',
  `create_time` datetime DEFAULT NULL COMMENT '',
  `update_id` bigint DEFAULT NULL COMMENT '',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '' COMMENT '',
  `update_time` datetime DEFAULT NULL COMMENT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=DYNAMIC COMMENT='';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_column_permis_detail`
--

LOCK TABLES `sys_column_permis_detail` WRITE;
/*!40000 ALTER TABLE `sys_column_permis_detail` DISABLE KEYS */;
INSERT INTO `sys_column_permis_detail` VALUES (1,0,0,'','1','',NULL,0,NULL,'admin','2023-02-23 15:09:00',NULL,'',NULL),(2,0,0,'','1','',NULL,0,NULL,'admin','2023-02-23 15:09:00',1,'admin','2023-06-07 11:19:10'),(1660899074544345090,0,0,'','1','',NULL,0,1,'admin','2023-05-23 14:42:52',1,'admin','2023-05-29 11:17:06'),(1663158130428346369,0,0,'','1','',NULL,0,1,'admin','2023-05-29 20:19:33',1,'admin','2023-06-02 17:14:45'),(1666265166294114306,0,0,'','1','',NULL,0,1,'admin','2023-06-07 10:05:48',NULL,'admin','2023-06-07 10:05:48'),(1676468346431901697,1666265166294114306,1644163074806833153,'/tsingyun-lims/examineStandard','limsExamineStandard#standardName','1666322270098829313',1666322403561582594,0,1671028937600389121,'110','2023-07-05 13:49:36',NULL,'110','2023-07-05 13:49:36'),(1676468346440290306,1666265166294114306,1644163074806833153,'/tsingyun-lims/examineStandard','limsExamineStandard#standardCode','1666322270098829313',1666322403561582594,0,1671028937600389121,'110','2023-07-05 13:49:36',NULL,'110','2023-07-05 13:49:36'),(1678575686991917058,2,1644162661537865730,'/tsingyun-lims/examineStandard','limsExamineStandard#standardName','100',100,0,1660482174714769409,'sql','2023-07-11 09:23:25',NULL,'sql','2023-07-11 09:23:25'),(1678575687004499969,2,1644162661537865730,'/tsingyun-lims/examineStandard','limsExamineStandard#standardCode','100',100,0,1660482174714769409,'sql','2023-07-11 09:23:25',NULL,'sql','2023-07-11 09:23:25'),(1678575687004499970,2,1644162661537865730,'/tsingyun-lims/examineStandard','limsExamineStandard#standardType','100',100,0,1660482174714769409,'sql','2023-07-11 09:23:25',NULL,'sql','2023-07-11 09:23:25'),(1678575687004499971,2,1644163074806833153,'/tsingyun-lims/examineStandard','limsExamineStandard#standardName','100',100,0,1660482174714769409,'sql','2023-07-11 09:23:25',NULL,'sql','2023-07-11 09:23:25'),(1680775832862232577,1663158130428346369,1644163074806833153,'/tsingyun-lims/examineStandard','limsExamineStandard#standardName','100',100,0,1,'admin','2023-07-17 11:06:01',NULL,'admin','2023-07-17 11:06:01'),(1680775832879009794,1663158130428346369,1644163074806833153,'/tsingyun-lims/examineStandard','limsExamineStandard#standardCode','100',100,0,1,'admin','2023-07-17 11:06:01',NULL,'admin','2023-07-17 11:06:01'),(1680775832879009795,1663158130428346369,1644163074806833153,'/tsingyun-lims/examineStandard','limsExamineStandard#standardType','100',100,0,1,'admin','2023-07-17 11:06:01',NULL,'admin','2023-07-17 11:06:01'),(1680844520982351873,1680844520961380353,1644163074806833153,'/tsingyun-lims/examineStandard','limsExamineStandard#standardName','100',100,0,1660482174714769409,'admin','2023-07-17 11:06:01',NULL,'admin','2023-07-17 11:06:01'),(1680844520982351874,1680844520961380353,1644163074806833153,'/tsingyun-lims/examineStandard','limsExamineStandard#standardCode','100',100,0,1660482174714769409,'admin','2023-07-17 11:06:01',NULL,'admin','2023-07-17 11:06:01'),(1680844520982351875,1680844520961380353,1644163074806833153,'/tsingyun-lims/examineStandard','limsExamineStandard#standardType','100',100,0,1660482174714769409,'admin','2023-07-17 11:06:01',NULL,'admin','2023-07-17 11:06:01'),(1680845071761575938,1,1647886381796315138,'/tsingyun-lims/examineScheme','limsExaminePlan#planName','100',100,0,1,'admin','2023-07-17 15:41:08',NULL,'admin','2023-07-17 15:41:08'),(1680845071774158849,1,1647886381796315138,'/tsingyun-lims/examineScheme','limsExaminePlan#planCode','100',100,0,1,'admin','2023-07-17 15:41:08',NULL,'admin','2023-07-17 15:41:08');
/*!40000 ALTER TABLE `sys_column_permis_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-15 13:50:17
