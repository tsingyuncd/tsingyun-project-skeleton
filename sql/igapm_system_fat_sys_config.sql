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
-- Table structure for table `sys_config`
--

DROP TABLE IF EXISTS `sys_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_config` (
  `config_id` bigint NOT NULL COMMENT '',
  `config_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '' COMMENT '',
  `config_key` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '' COMMENT '',
  `config_value` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '' COMMENT '',
  `config_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT 'N' COMMENT '',
  `org_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '',
  `depart_id` bigint DEFAULT NULL COMMENT '',
  `tenant_id` bigint DEFAULT '0' COMMENT '',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '' COMMENT '',
  `create_time` datetime DEFAULT NULL COMMENT '',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '' COMMENT '',
  `update_time` datetime DEFAULT NULL COMMENT '',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '',
  `create_id` bigint DEFAULT NULL COMMENT '',
  `update_id` bigint DEFAULT NULL COMMENT '',
  PRIMARY KEY (`config_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=DYNAMIC COMMENT='';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES (1,'主框架页-默认皮肤样式名称','sys.index.skinName','skin-blue','Y','',NULL,0,'admin','2023-02-23 15:09:01','',NULL,'蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow',NULL,NULL),(2,'用户管理-账号初始密码','sys.user.initPassword','123456','Y','',NULL,0,'admin','2023-02-23 15:09:01','',NULL,'初始化密码 123456',NULL,NULL),(3,'主框架页-侧边栏主题','sys.index.sideTheme','theme-dark','Y','',NULL,0,'admin','2023-02-23 15:09:01','',NULL,'深色主题theme-dark，浅色主题theme-light',NULL,NULL),(4,'账号自助-是否开启用户注册功能','sys.account.registerUser','false','Y','',NULL,0,'admin','2023-02-23 15:09:01','',NULL,'是否开启功能（true开启，false关闭）',NULL,NULL),(5,'点属性批量导入-是否开启新增功能','sys.attribute.pointBathInsert','true','Y','',NULL,0,'admin','2023-06-14 15:09:01','',NULL,'是否开启功能（true开启，false关闭）',NULL,NULL),(6,'点属性批量导入-是否开启更新功能','sys.attribute.pointBathUpdate','true','Y','',NULL,0,'admin','2023-06-14 15:09:01','',NULL,'是否开启功能（true开启，false关闭）',NULL,NULL),(7,'点属性批量导入-是否开启删除功能','sys.attribute.pointBathDelete','true','Y','',NULL,0,'admin','2023-06-14 15:09:01','',NULL,'是否开启注册用户功能（true开启，false关闭）',NULL,NULL),(11,'OSS预览列表资源开关','sys.oss.previewListResource','true','Y','',NULL,0,'admin','2023-02-23 15:09:01','',NULL,'true:开启, false:关闭',NULL,NULL);
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-15 13:50:16
