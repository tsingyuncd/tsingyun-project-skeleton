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
-- Table structure for table `sys_role`
--

DROP TABLE IF EXISTS `sys_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_role` (
  `role_id` bigint NOT NULL COMMENT '',
  `role_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT '',
  `role_key` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT '',
  `role_sort` double(5,2) NOT NULL COMMENT '',
  `data_scope` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '1' COMMENT '',
  `belong_category` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '1' COMMENT '',
  `menu_check_strictly` tinyint(1) DEFAULT '1' COMMENT '',
  `dept_check_strictly` tinyint(1) DEFAULT '1' COMMENT '',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT '',
  `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '0' COMMENT '',
  `org_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '',
  `depart_id` bigint DEFAULT NULL COMMENT '',
  `tenant_id` bigint DEFAULT '0' COMMENT '',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '' COMMENT '',
  `create_time` datetime DEFAULT NULL COMMENT '',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '' COMMENT '',
  `update_time` datetime DEFAULT NULL COMMENT '',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '',
  `create_id` bigint DEFAULT NULL COMMENT '',
  `update_id` bigint DEFAULT NULL COMMENT '',
  PRIMARY KEY (`role_id`) USING BTREE,
  UNIQUE KEY `role_name` (`role_name`) USING BTREE COMMENT '',
  UNIQUE KEY `row_key` (`role_key`(30)) USING BTREE COMMENT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=DYNAMIC COMMENT='';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role`
--

LOCK TABLES `sys_role` WRITE;
/*!40000 ALTER TABLE `sys_role` DISABLE KEYS */;
INSERT INTO `sys_role` VALUES (1,'超级管理员','admin',1.00,'1','0',1,1,'0','0','',NULL,0,'admin','2023-02-23 15:09:00','',NULL,'超级管理员',NULL,NULL),(2,'普通角色','common',0.02,'2','1',1,1,'0','0','',NULL,0,'admin','2023-02-23 15:09:00','admin','2023-07-13 15:26:20','普通角色',NULL,1),(1660899074544345090,'测试角色','有什么 用？',1.00,'2','1',1,1,'0','0','',NULL,0,'admin','2023-05-23 14:42:52','admin','2023-07-04 17:31:17',NULL,1,1),(1663158130428346369,'zhouzhou','test',0.01,'1','1',0,1,'0','0','',NULL,0,'admin','2023-05-29 20:19:00','admin','2023-07-13 15:26:12',NULL,1,1),(1669522460654710785,'测试超管','testAdmin',1.00,'1','1',1,1,'0','0','100',100,0,'admin','2023-06-16 09:49:08','admin','2023-06-16 10:26:46',NULL,1,1),(1676158109485273090,'12345678901','0002',2.00,'1','1',1,1,'0','0','100',100,0,'admin','2023-07-04 17:16:49','admin','2023-07-04 17:16:49',NULL,1,NULL),(1676491482636390402,'SQL的功能角色','js001',-999.99,'1','1',1,1,'0','0','100',100,0,'admin','2023-07-05 15:21:00','啦啦啦','2023-07-25 13:36:00',NULL,1,1660482174714769409),(1676851262798336002,'SQL的禁用角色','sqldjyjs',10.00,'1','1',1,1,'1','0','100',100,0,'admin','2023-07-06 15:11:00','admin','2023-07-19 14:46:30',NULL,1,1),(1677146667528388610,'新增福祉','新增福祉',1.00,'1','1',1,1,'0','0','100',100,0,'admin','2023-07-07 10:45:00','admin','2023-07-07 10:45:00',NULL,1,NULL),(1678668179672162305,'测试复制角色','test111',666.00,'1','1',1,1,'0','0','100',100,0,'admin','2023-07-11 15:30:57','admin','2023-07-19 14:45:54',NULL,1,1),(1678694579689414657,'复制其他','copyOther',333.00,'1','1',1,1,'0','0','100',100,0,'admin','2023-07-11 17:15:51','admin','2023-07-11 17:15:51',NULL,1,NULL),(1679361953732120577,'1234567890','123456789012345678901234567890',1.00,'1','1',1,1,'0','0','100',100,0,'sql','2023-07-13 13:27:00','admin','2023-07-18 13:46:05',NULL,1660482174714769409,1),(1679782786414784513,'开发专用','IT008',8.00,'1','1',1,1,'0','0','100',100,0,'admin','2023-07-14 17:20:00','admin','2023-07-14 17:20:00',NULL,1,NULL),(1680823885438685186,'拷贝周周','copyzzz',0.00,'1','1',1,1,'0','0','100',100,0,'sql','2023-07-17 14:16:57','sql','2023-07-17 14:16:57',NULL,1660482174714769409,NULL),(1680824958924656641,'001','001',1.00,'1','1',1,1,'0','0','100',100,0,'sql','2023-07-17 14:21:13','sql','2023-07-17 14:21:13',NULL,1660482174714769409,NULL),(1681176108790267906,'宗主','S001',-1.11,'1','1',1,1,'0','0','100',100,0,'admin','2023-07-18 13:36:00','admin','2023-07-20 17:34:07',NULL,1,1),(1681176254705909762,'副宗主','S002',-1.09,'1','1',1,1,'1','0','100',100,0,'admin','2023-07-18 13:37:00','啦啦啦','2023-07-25 14:00:02',NULL,1,1660482174714769409),(1681176315707867138,'长老','S003',-1.08,'1','1',1,1,'0','0','100',100,0,'admin','2023-07-18 13:37:00','啦啦啦','2023-07-25 13:36:41',NULL,1,1660482174714769409),(1681176458767187969,'执事','s004',-1.07,'1','1',1,1,'0','0','100',100,0,'admin','2023-07-18 13:37:00','admin','2023-07-20 17:34:05',NULL,1,1),(1681178040380506114,'真传弟子','S005',-1.06,'1','1',1,1,'0','0','100',100,0,'admin','2023-07-18 13:44:00','admin','2023-07-18 13:44:29',NULL,1,1),(1681178297612976129,'内门弟子','S006',-1.05,'1','1',1,1,'0','0','100',100,0,'admin','2023-07-18 13:45:16','admin','2023-07-18 13:45:16',NULL,1,NULL),(1681178374603620354,'外门弟子','S007',-1.04,'1','1',1,1,'0','0','100',100,0,'admin','2023-07-18 13:45:34','admin','2023-07-18 13:45:34',NULL,1,NULL),(1681178453708193794,'杂役','S008',-1.03,'1','1',1,1,'0','0','100',100,0,'admin','2023-07-18 13:45:53','admin','2023-07-18 13:45:53',NULL,1,NULL),(1681570178121428994,'superuser','tester',2.00,'1','1',1,1,'0','0','100',100,0,'admin','2023-07-19 15:42:27','admin','2023-07-19 15:42:27',NULL,1,NULL),(1681864747878785025,'1234567891','123456789152315155655656165156',1.00,'1','1',1,1,'0','0','100',100,0,'sql','2023-07-20 11:12:58','sql','2023-07-20 11:12:58',NULL,1660482174714769409,NULL),(1683659914647232513,'12','12',21.00,'1','1',1,1,'0','0','100',100,0,'清云admin','2023-07-25 10:06:19','清云admin','2023-07-25 10:06:19',NULL,1,NULL),(1686562056454361090,'测试角色1','test_aotor',0.00,'1','1',1,1,'0','0','100',100,0,'清云admin','2023-08-02 10:18:24','清云admin','2023-08-02 10:18:24',NULL,1,NULL);
/*!40000 ALTER TABLE `sys_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-15 13:50:19
