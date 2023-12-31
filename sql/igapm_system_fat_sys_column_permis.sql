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
-- Table structure for table `sys_column_permis`
--

DROP TABLE IF EXISTS `sys_column_permis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_column_permis` (
  `id` bigint NOT NULL COMMENT '主键ID',
  `role_key` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT '',
  `permis_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT '',
  `description` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '）',
  `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '0' COMMENT '',
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
-- Dumping data for table `sys_column_permis`
--

LOCK TABLES `sys_column_permis` WRITE;
/*!40000 ALTER TABLE `sys_column_permis` DISABLE KEYS */;
INSERT INTO `sys_column_permis` VALUES (1,'admin','超级管理员','1','0','0','',NULL,0,NULL,'admin','2023-02-23 15:09:00',1,'admin','2023-07-07 15:47:26'),(2,'column1','普通角色','1','1','0','',NULL,0,NULL,'admin','2023-02-23 15:09:00',1,'admin','2023-06-20 14:11:56'),(1660899074544345090,'columnTest','测试角色','1','0','0','',NULL,0,1,'admin','2023-05-23 14:42:52',1,'admin','2023-06-20 14:12:04'),(1663158130428346369,'column2','zhouzhou','1','0','0','',NULL,0,1,'admin','2023-05-29 20:19:33',1,'admin','2023-06-20 14:12:09'),(1666265166294114306,'column3','21','1','0','0','',NULL,0,1,'admin','2023-06-07 10:05:48',NULL,'admin','2023-06-20 14:12:19'),(1676571607608496129,'copy','复制',NULL,'0','1','100',100,0,1663157850580189186,'zhouzhou','2023-07-05 20:39:55',NULL,'zhouzhou','2023-07-05 20:39:55'),(1677145437682958338,'dellie','删除的列',NULL,'0','1','100',100,0,1,'admin','2023-07-07 10:40:07',NULL,'admin','2023-07-07 10:40:07'),(1677146877516218370,'001','001',NULL,'0','1','100',100,0,1,'admin','2023-07-07 10:45:50',NULL,'admin','2023-07-07 10:45:50'),(1677147032206344194,'002','002',NULL,'1','1','100',100,0,1,'admin','2023-07-07 10:46:27',NULL,'admin','2023-07-07 10:46:27'),(1677157769536503810,'005','禁用的列',NULL,'1','0','100',100,0,1,'admin','2023-07-07 11:29:00',1660482174714769409,'sql','2023-07-13 13:45:47'),(1677222457540509697,'555','5',NULL,'0','1','100',100,0,1,'admin','2023-07-07 15:46:10',NULL,'admin','2023-07-07 15:46:10'),(1677222482341429250,'hxy001','hxy001',NULL,'0','1','100',100,0,1,'admin','2023-07-07 15:46:00',1,'admin','2023-07-17 10:28:10'),(1677222515904249858,'44','5',NULL,'0','1','100',100,0,1,'admin','2023-07-07 15:46:24',NULL,'admin','2023-07-07 15:46:24'),(1677222537416835073,'44','4',NULL,'0','1','100',100,0,1,'admin','2023-07-07 15:46:29',NULL,'admin','2023-07-07 15:46:29'),(1677222572942589953,'2','2',NULL,'0','1','100',100,0,1,'admin','2023-07-07 15:46:37',NULL,'admin','2023-07-07 15:46:37'),(1678224255243952129,'5','5',NULL,'0','1','100',100,0,1660482174714769409,'sql','2023-07-10 10:06:57',NULL,'sql','2023-07-10 10:06:57'),(1678224383765815297,'7','7',NULL,'0','1','100',100,0,1660482174714769409,'sql','2023-07-10 10:07:28',NULL,'sql','2023-07-10 10:07:28'),(1678281942874955777,'003','003',NULL,'0','1','100',100,0,1,'admin','2023-07-10 13:56:11',NULL,'admin','2023-07-10 13:56:11'),(1678576315755835394,'711','711',NULL,'0','1','100',100,0,1660482174714769409,'sql','2023-07-11 09:25:55',NULL,'sql','2023-07-11 09:25:55'),(1678695681461772289,'copy','ssssss',NULL,'0','1','100',100,0,1,'admin','2023-07-11 17:20:14',NULL,'admin','2023-07-11 17:20:14'),(1679371635133665281,'2','2','21212','0','1','100',100,0,1,'admin','2023-07-13 14:06:00',1,'admin','2023-07-14 20:33:40'),(1679381379663753218,'71301','71301','21','0','1','100',100,0,1,'admin','2023-07-13 14:44:00',1,'admin','2023-07-14 20:33:37'),(1679830661475676161,'飒飒','飒飒',NULL,'0','1','100',100,0,1,'admin','2023-07-14 20:30:14',NULL,'admin','2023-07-14 20:30:14'),(1680766444067958786,'hxy002','hxy002',NULL,'0','1','100',100,0,1,'admin','2023-07-17 10:28:42',NULL,'admin','2023-07-17 10:28:42'),(1680844520961380353,'colucan','擎天棍','1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890','0','0','100',100,0,1660482174714769409,'sql','2023-07-17 15:38:00',1660482174714769409,'sql','2023-07-20 11:06:00'),(1680844968392953857,'123456789012345678901234567890','123456789012345678901234567890','1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890','0','0','100',100,0,1660482174714769409,'sql','2023-07-17 15:40:44',NULL,'sql','2023-07-17 15:40:44'),(1681863160695431170,'daidelete','待删除',NULL,'0','1','100',100,0,1660482174714769409,'sql','2023-07-20 11:06:40',NULL,'sql','2023-07-20 11:06:40');
/*!40000 ALTER TABLE `sys_column_permis` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-15 13:50:12
