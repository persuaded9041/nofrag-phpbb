CREATE DATABASE  IF NOT EXISTS `wefrag` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `wefrag`;

-- MySQL dump 10.13  Distrib 5.7.44, for Linux (x86_64)
--
-- Host: localhost    Database: wefrag
-- ------------------------------------------------------
-- Server version	5.7.44

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
-- Table structure for table `phpbb_acl_groups`
--

DROP TABLE IF EXISTS `phpbb_acl_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_acl_groups` (
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_option_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_role_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_setting` tinyint(4) NOT NULL DEFAULT '0',
  KEY `group_id` (`group_id`),
  KEY `auth_opt_id` (`auth_option_id`),
  KEY `auth_role_id` (`auth_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_acl_groups`
--

LOCK TABLES `phpbb_acl_groups` WRITE;
/*!40000 ALTER TABLE `phpbb_acl_groups` DISABLE KEYS */;
INSERT INTO `phpbb_acl_groups` VALUES (1,0,91,0,1),(1,0,100,0,1),(1,0,119,0,1),(5,0,0,1,0),(2,0,0,6,0),(3,0,0,6,0),(4,0,0,5,0),(4,0,0,10,0),(1,1,0,17,0),(2,1,0,17,0),(3,1,0,17,0),(6,1,0,17,0),(1,2,0,17,0),(2,2,0,15,0),(3,2,0,15,0),(4,2,0,21,0),(5,2,0,14,0),(5,2,0,10,0),(6,2,0,19,0),(7,0,0,23,0),(7,2,0,24,0),(6,0,136,0,0),(1,3,0,17,0),(2,3,0,17,0),(3,3,0,17,0),(6,3,0,17,0),(1,4,0,17,0),(2,4,0,17,0),(3,4,0,17,0),(6,4,0,17,0),(1,5,0,17,0),(2,5,0,17,0),(3,5,0,17,0),(6,5,0,17,0),(1,6,0,17,0),(2,6,0,17,0),(3,6,0,17,0),(6,6,0,17,0),(1,7,0,17,0),(2,7,0,17,0),(3,7,0,17,0),(6,7,0,17,0),(1,8,0,17,0),(2,8,0,17,0),(3,8,0,17,0),(6,8,0,17,0),(1,10,0,17,0),(2,10,0,17,0),(3,10,0,17,0),(6,10,0,17,0),(1,11,0,17,0),(2,11,0,17,0),(3,11,0,17,0),(6,11,0,17,0),(1,12,0,17,0),(2,12,0,17,0),(3,12,0,17,0),(6,12,0,17,0),(1,13,0,17,0),(2,13,0,17,0),(3,13,0,17,0),(6,13,0,17,0),(1,14,0,17,0),(2,14,0,17,0),(3,14,0,17,0),(6,14,0,17,0),(5,0,92,0,1),(5,0,94,0,1),(5,0,100,0,1),(5,0,101,0,1),(5,0,118,0,1),(5,0,123,0,1),(5,0,133,0,1),(5,0,102,0,1),(5,0,103,0,1),(5,0,119,0,1),(5,0,120,0,1),(5,0,121,0,1),(5,0,124,0,1),(5,0,93,0,1),(5,0,95,0,1),(5,0,96,0,1),(5,0,97,0,1),(5,0,98,0,1),(5,0,99,0,1),(5,0,132,0,1),(5,0,136,0,1),(5,0,125,0,1),(5,0,104,0,1),(5,0,105,0,1),(5,0,106,0,1),(5,0,107,0,1),(5,0,108,0,1),(5,0,109,0,1),(5,0,110,0,1),(5,0,111,0,1),(5,0,112,0,1),(5,0,113,0,1),(5,0,114,0,1),(5,0,115,0,1),(5,0,116,0,1),(5,0,117,0,1),(5,0,122,0,1),(5,0,91,0,1);
/*!40000 ALTER TABLE `phpbb_acl_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_acl_options`
--

DROP TABLE IF EXISTS `phpbb_acl_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_acl_options` (
  `auth_option_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `auth_option` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '',
  `is_global` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_local` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `founder_only` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`auth_option_id`),
  UNIQUE KEY `auth_option` (`auth_option`)
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_acl_options`
--

LOCK TABLES `phpbb_acl_options` WRITE;
/*!40000 ALTER TABLE `phpbb_acl_options` DISABLE KEYS */;
INSERT INTO `phpbb_acl_options` VALUES (1,'f_',0,1,0),(2,'f_announce',0,1,0),(3,'f_announce_global',0,1,0),(4,'f_attach',0,1,0),(5,'f_bbcode',0,1,0),(6,'f_bump',0,1,0),(7,'f_delete',0,1,0),(8,'f_download',0,1,0),(9,'f_edit',0,1,0),(10,'f_email',0,1,0),(11,'f_flash',0,1,0),(12,'f_icons',0,1,0),(13,'f_ignoreflood',0,1,0),(14,'f_img',0,1,0),(15,'f_list',0,1,0),(16,'f_list_topics',0,1,0),(17,'f_noapprove',0,1,0),(18,'f_poll',0,1,0),(19,'f_post',0,1,0),(20,'f_postcount',0,1,0),(21,'f_print',0,1,0),(22,'f_read',0,1,0),(23,'f_reply',0,1,0),(24,'f_report',0,1,0),(25,'f_search',0,1,0),(26,'f_sigs',0,1,0),(27,'f_smilies',0,1,0),(28,'f_sticky',0,1,0),(29,'f_subscribe',0,1,0),(30,'f_user_lock',0,1,0),(31,'f_vote',0,1,0),(32,'f_votechg',0,1,0),(33,'f_softdelete',0,1,0),(34,'m_',1,1,0),(35,'m_approve',1,1,0),(36,'m_chgposter',1,1,0),(37,'m_delete',1,1,0),(38,'m_edit',1,1,0),(39,'m_info',1,1,0),(40,'m_lock',1,1,0),(41,'m_merge',1,1,0),(42,'m_move',1,1,0),(43,'m_report',1,1,0),(44,'m_split',1,1,0),(45,'m_softdelete',1,1,0),(46,'m_ban',1,0,0),(47,'m_pm_report',1,0,0),(48,'m_warn',1,0,0),(49,'a_',1,0,0),(50,'a_aauth',1,0,0),(51,'a_attach',1,0,0),(52,'a_authgroups',1,0,0),(53,'a_authusers',1,0,0),(54,'a_backup',1,0,0),(55,'a_ban',1,0,0),(56,'a_bbcode',1,0,0),(57,'a_board',1,0,0),(58,'a_bots',1,0,0),(59,'a_clearlogs',1,0,0),(60,'a_email',1,0,0),(61,'a_extensions',1,0,0),(62,'a_fauth',1,0,0),(63,'a_forum',1,0,0),(64,'a_forumadd',1,0,0),(65,'a_forumdel',1,0,0),(66,'a_group',1,0,0),(67,'a_groupadd',1,0,0),(68,'a_groupdel',1,0,0),(69,'a_icons',1,0,0),(70,'a_jabber',1,0,0),(71,'a_language',1,0,0),(72,'a_mauth',1,0,0),(73,'a_modules',1,0,0),(74,'a_names',1,0,0),(75,'a_phpinfo',1,0,0),(76,'a_profile',1,0,0),(77,'a_prune',1,0,0),(78,'a_ranks',1,0,0),(79,'a_reasons',1,0,0),(80,'a_roles',1,0,0),(81,'a_search',1,0,0),(82,'a_server',1,0,0),(83,'a_styles',1,0,0),(84,'a_switchperm',1,0,0),(85,'a_uauth',1,0,0),(86,'a_user',1,0,0),(87,'a_userdel',1,0,0),(88,'a_viewauth',1,0,0),(89,'a_viewlogs',1,0,0),(90,'a_words',1,0,0),(91,'u_',1,0,0),(92,'u_attach',1,0,0),(93,'u_chgavatar',1,0,0),(94,'u_chgcensors',1,0,0),(95,'u_chgemail',1,0,0),(96,'u_chggrp',1,0,0),(97,'u_chgname',1,0,0),(98,'u_chgpasswd',1,0,0),(99,'u_chgprofileinfo',1,0,0),(100,'u_download',1,0,0),(101,'u_emoji',1,0,0),(102,'u_hideonline',1,0,0),(103,'u_ignoreflood',1,0,0),(104,'u_masspm',1,0,0),(105,'u_masspm_group',1,0,0),(106,'u_pm_attach',1,0,0),(107,'u_pm_bbcode',1,0,0),(108,'u_pm_delete',1,0,0),(109,'u_pm_download',1,0,0),(110,'u_pm_edit',1,0,0),(111,'u_pm_emailpm',1,0,0),(112,'u_pm_flash',1,0,0),(113,'u_pm_forward',1,0,0),(114,'u_pm_img',1,0,0),(115,'u_pm_printpm',1,0,0),(116,'u_pm_smilies',1,0,0),(117,'u_readpm',1,0,0),(118,'u_savedrafts',1,0,0),(119,'u_search',1,0,0),(120,'u_sendemail',1,0,0),(121,'u_sendim',1,0,0),(122,'u_sendpm',1,0,0),(123,'u_sig',1,0,0),(124,'u_viewonline',1,0,0),(125,'u_viewprofile',1,0,0),(132,'u_my_acc_post_delete',1,0,0),(133,'u_can_mention',1,0,0),(134,'a_privacy_manage',1,0,0),(135,'a_privacy_view',1,0,0),(136,'u_privacy_view',1,0,0),(137,'m_chgposttime',1,1,0);
/*!40000 ALTER TABLE `phpbb_acl_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_acl_roles`
--

DROP TABLE IF EXISTS `phpbb_acl_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_acl_roles` (
  `role_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `role_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `role_description` text COLLATE utf8_bin NOT NULL,
  `role_type` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `role_order` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`role_id`),
  KEY `role_type` (`role_type`),
  KEY `role_order` (`role_order`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_acl_roles`
--

LOCK TABLES `phpbb_acl_roles` WRITE;
/*!40000 ALTER TABLE `phpbb_acl_roles` DISABLE KEYS */;
INSERT INTO `phpbb_acl_roles` VALUES (1,'ROLE_ADMIN_STANDARD','ROLE_DESCRIPTION_ADMIN_STANDARD','a_',1),(2,'ROLE_ADMIN_FORUM','ROLE_DESCRIPTION_ADMIN_FORUM','a_',3),(3,'ROLE_ADMIN_USERGROUP','ROLE_DESCRIPTION_ADMIN_USERGROUP','a_',4),(4,'ROLE_ADMIN_FULL','ROLE_DESCRIPTION_ADMIN_FULL','a_',2),(5,'ROLE_USER_FULL','ROLE_DESCRIPTION_USER_FULL','u_',3),(6,'ROLE_USER_STANDARD','ROLE_DESCRIPTION_USER_STANDARD','u_',1),(7,'ROLE_USER_LIMITED','ROLE_DESCRIPTION_USER_LIMITED','u_',2),(8,'ROLE_USER_NOPM','ROLE_DESCRIPTION_USER_NOPM','u_',4),(9,'ROLE_USER_NOAVATAR','ROLE_DESCRIPTION_USER_NOAVATAR','u_',5),(10,'ROLE_MOD_FULL','ROLE_DESCRIPTION_MOD_FULL','m_',3),(11,'ROLE_MOD_STANDARD','ROLE_DESCRIPTION_MOD_STANDARD','m_',1),(12,'ROLE_MOD_SIMPLE','ROLE_DESCRIPTION_MOD_SIMPLE','m_',2),(13,'ROLE_MOD_QUEUE','ROLE_DESCRIPTION_MOD_QUEUE','m_',4),(14,'ROLE_FORUM_FULL','ROLE_DESCRIPTION_FORUM_FULL','f_',7),(15,'ROLE_FORUM_STANDARD','ROLE_DESCRIPTION_FORUM_STANDARD','f_',5),(16,'ROLE_FORUM_NOACCESS','ROLE_DESCRIPTION_FORUM_NOACCESS','f_',1),(17,'ROLE_FORUM_READONLY','ROLE_DESCRIPTION_FORUM_READONLY','f_',2),(18,'ROLE_FORUM_LIMITED','ROLE_DESCRIPTION_FORUM_LIMITED','f_',3),(19,'ROLE_FORUM_BOT','ROLE_DESCRIPTION_FORUM_BOT','f_',9),(20,'ROLE_FORUM_ONQUEUE','ROLE_DESCRIPTION_FORUM_ONQUEUE','f_',8),(21,'ROLE_FORUM_POLLS','ROLE_DESCRIPTION_FORUM_POLLS','f_',6),(22,'ROLE_FORUM_LIMITED_POLLS','ROLE_DESCRIPTION_FORUM_LIMITED_POLLS','f_',4),(23,'ROLE_USER_NEW_MEMBER','ROLE_DESCRIPTION_USER_NEW_MEMBER','u_',6),(24,'ROLE_FORUM_NEW_MEMBER','ROLE_DESCRIPTION_FORUM_NEW_MEMBER','f_',10);
/*!40000 ALTER TABLE `phpbb_acl_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_acl_roles_data`
--

DROP TABLE IF EXISTS `phpbb_acl_roles_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_acl_roles_data` (
  `role_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_option_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_setting` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`role_id`,`auth_option_id`),
  KEY `ath_op_id` (`auth_option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_acl_roles_data`
--

LOCK TABLES `phpbb_acl_roles_data` WRITE;
/*!40000 ALTER TABLE `phpbb_acl_roles_data` DISABLE KEYS */;
INSERT INTO `phpbb_acl_roles_data` VALUES (1,49,1),(1,51,1),(1,52,1),(1,53,1),(1,55,1),(1,56,1),(1,57,1),(1,61,1),(1,62,1),(1,63,1),(1,64,1),(1,65,1),(1,66,1),(1,67,1),(1,68,1),(1,69,1),(1,72,1),(1,74,1),(1,76,1),(1,77,1),(1,78,1),(1,79,1),(1,85,1),(1,86,1),(1,87,1),(1,88,1),(1,89,1),(1,90,1),(1,135,1),(2,49,1),(2,52,1),(2,53,1),(2,62,1),(2,63,1),(2,64,1),(2,65,1),(2,72,1),(2,77,1),(2,85,1),(2,88,1),(2,89,1),(3,49,1),(3,52,1),(3,53,1),(3,55,1),(3,66,1),(3,67,1),(3,68,1),(3,78,1),(3,85,1),(3,86,1),(3,88,1),(3,89,1),(4,49,1),(4,50,1),(4,51,1),(4,52,1),(4,53,1),(4,54,1),(4,55,1),(4,56,1),(4,57,1),(4,58,1),(4,59,1),(4,60,1),(4,61,1),(4,62,1),(4,63,1),(4,64,1),(4,65,1),(4,66,1),(4,67,1),(4,68,1),(4,69,1),(4,70,1),(4,71,1),(4,72,1),(4,73,1),(4,74,1),(4,75,1),(4,76,1),(4,77,1),(4,78,1),(4,79,1),(4,80,1),(4,81,1),(4,82,1),(4,83,1),(4,84,1),(4,85,1),(4,86,1),(4,87,1),(4,88,1),(4,89,1),(4,90,1),(4,134,1),(4,135,1),(5,91,1),(5,92,1),(5,93,1),(5,94,1),(5,95,1),(5,96,1),(5,97,1),(5,98,1),(5,99,1),(5,100,1),(5,101,1),(5,102,1),(5,103,1),(5,104,1),(5,105,1),(5,106,1),(5,107,1),(5,108,1),(5,109,1),(5,110,1),(5,111,1),(5,112,1),(5,113,1),(5,114,1),(5,115,1),(5,116,1),(5,117,1),(5,118,1),(5,119,1),(5,120,1),(5,121,1),(5,122,1),(5,123,1),(5,124,1),(5,125,1),(5,132,1),(5,133,1),(5,136,1),(6,91,1),(6,92,1),(6,93,1),(6,94,1),(6,95,1),(6,98,1),(6,99,1),(6,100,1),(6,101,1),(6,102,1),(6,104,1),(6,105,1),(6,106,1),(6,107,1),(6,108,1),(6,109,1),(6,110,1),(6,111,1),(6,114,1),(6,115,1),(6,116,1),(6,117,1),(6,118,1),(6,119,1),(6,120,1),(6,121,1),(6,122,1),(6,123,1),(6,125,1),(6,132,1),(6,133,1),(6,136,1),(7,91,1),(7,93,1),(7,94,1),(7,95,1),(7,98,1),(7,99,1),(7,100,1),(7,101,1),(7,102,1),(7,107,1),(7,108,1),(7,109,1),(7,110,1),(7,113,1),(7,114,1),(7,115,1),(7,116,1),(7,117,1),(7,122,1),(7,123,1),(7,125,1),(7,132,1),(8,91,1),(8,93,1),(8,94,1),(8,95,1),(8,98,1),(8,100,1),(8,102,1),(8,104,0),(8,105,0),(8,117,0),(8,122,0),(8,123,1),(8,125,1),(8,132,1),(9,91,1),(9,93,0),(9,94,1),(9,95,1),(9,98,1),(9,99,1),(9,100,1),(9,101,1),(9,102,1),(9,107,1),(9,108,1),(9,109,1),(9,110,1),(9,113,1),(9,114,1),(9,115,1),(9,116,1),(9,117,1),(9,122,1),(9,123,1),(9,125,1),(9,132,1),(10,34,1),(10,35,1),(10,36,1),(10,37,1),(10,38,1),(10,39,1),(10,40,1),(10,41,1),(10,42,1),(10,43,1),(10,44,1),(10,45,1),(10,46,1),(10,47,1),(10,48,1),(10,137,1),(11,34,1),(11,35,1),(11,37,1),(11,38,1),(11,39,1),(11,40,1),(11,41,1),(11,42,1),(11,43,1),(11,44,1),(11,45,1),(11,47,1),(11,48,1),(12,34,1),(12,37,1),(12,38,1),(12,39,1),(12,43,1),(12,45,1),(12,47,1),(13,34,1),(13,35,1),(13,38,1),(14,1,1),(14,2,1),(14,3,1),(14,4,1),(14,5,1),(14,6,1),(14,7,1),(14,8,1),(14,9,1),(14,10,1),(14,11,1),(14,12,1),(14,13,1),(14,14,1),(14,15,1),(14,16,1),(14,17,1),(14,18,1),(14,19,1),(14,20,1),(14,21,1),(14,22,1),(14,23,1),(14,24,1),(14,25,1),(14,26,1),(14,27,1),(14,28,1),(14,29,1),(14,30,1),(14,31,1),(14,32,1),(14,33,1),(15,1,1),(15,4,1),(15,5,1),(15,6,1),(15,7,1),(15,8,1),(15,9,1),(15,10,1),(15,12,1),(15,14,1),(15,15,1),(15,16,1),(15,17,1),(15,19,1),(15,20,1),(15,21,1),(15,22,1),(15,23,1),(15,24,1),(15,25,1),(15,26,1),(15,27,1),(15,29,1),(15,31,1),(15,32,1),(15,33,1),(16,1,0),(17,1,1),(17,8,1),(17,15,1),(17,16,1),(17,21,1),(17,22,1),(17,25,1),(17,29,1),(18,1,1),(18,5,1),(18,8,1),(18,9,1),(18,10,1),(18,14,1),(18,15,1),(18,16,1),(18,17,1),(18,19,1),(18,20,1),(18,21,1),(18,22,1),(18,23,1),(18,24,1),(18,25,1),(18,26,1),(18,27,1),(18,29,1),(18,31,1),(18,33,1),(19,1,1),(19,8,1),(19,15,1),(19,16,1),(19,21,1),(19,22,1),(20,1,1),(20,4,1),(20,5,1),(20,8,1),(20,9,1),(20,10,1),(20,14,1),(20,15,1),(20,16,1),(20,17,0),(20,19,1),(20,20,1),(20,21,1),(20,22,1),(20,23,1),(20,24,1),(20,25,1),(20,26,1),(20,27,1),(20,29,1),(20,31,1),(20,33,1),(21,1,1),(21,4,1),(21,5,1),(21,6,1),(21,7,1),(21,8,1),(21,9,1),(21,10,1),(21,12,1),(21,14,1),(21,15,1),(21,16,1),(21,17,1),(21,18,1),(21,19,1),(21,20,1),(21,21,1),(21,22,1),(21,23,1),(21,24,1),(21,25,1),(21,26,1),(21,27,1),(21,29,1),(21,31,1),(21,32,1),(21,33,1),(22,1,1),(22,5,1),(22,8,1),(22,9,1),(22,10,1),(22,14,1),(22,15,1),(22,16,1),(22,17,1),(22,18,1),(22,19,1),(22,20,1),(22,21,1),(22,22,1),(22,23,1),(22,24,1),(22,25,1),(22,26,1),(22,27,1),(22,29,1),(22,31,1),(22,33,1),(23,99,0),(23,104,0),(23,105,0),(23,122,0),(23,132,1),(24,17,0);
/*!40000 ALTER TABLE `phpbb_acl_roles_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_acl_users`
--

DROP TABLE IF EXISTS `phpbb_acl_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_acl_users` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_option_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_role_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `auth_setting` tinyint(4) NOT NULL DEFAULT '0',
  KEY `user_id` (`user_id`),
  KEY `auth_option_id` (`auth_option_id`),
  KEY `auth_role_id` (`auth_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_acl_users`
--

LOCK TABLES `phpbb_acl_users` WRITE;
/*!40000 ALTER TABLE `phpbb_acl_users` DISABLE KEYS */;
INSERT INTO `phpbb_acl_users` VALUES (2,0,0,5,0);
/*!40000 ALTER TABLE `phpbb_acl_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_attachments`
--

DROP TABLE IF EXISTS `phpbb_attachments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_attachments` (
  `attach_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `post_msg_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `in_message` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `poster_id` int(10) unsigned NOT NULL DEFAULT '0',
  `is_orphan` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `physical_filename` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `real_filename` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `download_count` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `attach_comment` text COLLATE utf8_bin NOT NULL,
  `extension` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `mimetype` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `filetime` int(10) unsigned NOT NULL DEFAULT '0',
  `thumbnail` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`attach_id`),
  KEY `filetime` (`filetime`),
  KEY `post_msg_id` (`post_msg_id`),
  KEY `topic_id` (`topic_id`),
  KEY `poster_id` (`poster_id`),
  KEY `is_orphan` (`is_orphan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_attachments`
--

LOCK TABLES `phpbb_attachments` WRITE;
/*!40000 ALTER TABLE `phpbb_attachments` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_attachments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_banlist`
--

DROP TABLE IF EXISTS `phpbb_banlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_banlist` (
  `ban_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ban_userid` int(10) unsigned NOT NULL DEFAULT '0',
  `ban_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ban_email` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ban_start` int(10) unsigned NOT NULL DEFAULT '0',
  `ban_end` int(10) unsigned NOT NULL DEFAULT '0',
  `ban_exclude` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ban_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ban_give_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`ban_id`),
  KEY `ban_end` (`ban_end`),
  KEY `ban_user` (`ban_userid`,`ban_exclude`),
  KEY `ban_email` (`ban_email`,`ban_exclude`),
  KEY `ban_ip` (`ban_ip`,`ban_exclude`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_banlist`
--

LOCK TABLES `phpbb_banlist` WRITE;
/*!40000 ALTER TABLE `phpbb_banlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_banlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_bbcodes`
--

DROP TABLE IF EXISTS `phpbb_bbcodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_bbcodes` (
  `bbcode_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bbcode_tag` varchar(16) COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_helpline` text COLLATE utf8_bin NOT NULL,
  `display_on_posting` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `bbcode_match` text COLLATE utf8_bin NOT NULL,
  `bbcode_tpl` mediumtext COLLATE utf8_bin NOT NULL,
  `first_pass_match` mediumtext COLLATE utf8_bin NOT NULL,
  `first_pass_replace` mediumtext COLLATE utf8_bin NOT NULL,
  `second_pass_match` mediumtext COLLATE utf8_bin NOT NULL,
  `second_pass_replace` mediumtext COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`bbcode_id`),
  KEY `display_on_post` (`display_on_posting`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_bbcodes`
--

LOCK TABLES `phpbb_bbcodes` WRITE;
/*!40000 ALTER TABLE `phpbb_bbcodes` DISABLE KEYS */;
INSERT INTO `phpbb_bbcodes` VALUES (13,'mention','',0,'[mention]{TEXT}[/mention]','<span class=\"mention\">@{TEXT}</span>','/(?!)/','','/(?!)/',''),(14,'spoiler','SPOILER_HELPLINE',1,'[spoiler title={TEXT2;optional}]{TEXT1}[/spoiler]','<div class=\"spoiler\">\n	<div class=\"spoiler-header spoiler-trigger\">\n		<div class=\"spoiler-title\">\n			<xsl:choose>\n				<xsl:when test=\"@spoiler\">\n					<xsl:value-of select=\"@spoiler\"/>\n				</xsl:when>\n				<xsl:when test=\"@title\">\n					<xsl:value-of select=\"@title\"/>\n				</xsl:when>\n				<xsl:otherwise>{L_SPOILER}</xsl:otherwise>\n			</xsl:choose>\n		</div>\n		<div class=\"spoiler-status\">\n			<i class=\"icon fa-eye fa-fw\" aria-hidden=\"true\"></i>\n			<span>{L_SPOILER_SHOW}</span>\n		</div>\n	</div>\n	<div class=\"spoiler-body\">{TEXT1}</div>\n</div>','/(?!)/','','/(?!)/',''),(15,'hr','HR_BBCODE_HELPLINE',1,'[hr][/hr]','<hr style=\"height: 10px; border: 0; box-shadow: 0 10px 10px -10px #8c8b8b inset;\">','/(?!)/','','/(?!)/','');
/*!40000 ALTER TABLE `phpbb_bbcodes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_bookmarks`
--

DROP TABLE IF EXISTS `phpbb_bookmarks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_bookmarks` (
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_bookmarks`
--

LOCK TABLES `phpbb_bookmarks` WRITE;
/*!40000 ALTER TABLE `phpbb_bookmarks` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_bookmarks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_bots`
--

DROP TABLE IF EXISTS `phpbb_bots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_bots` (
  `bot_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bot_active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `bot_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `bot_agent` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `bot_ip` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`bot_id`),
  KEY `bot_active` (`bot_active`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_bots`
--

LOCK TABLES `phpbb_bots` WRITE;
/*!40000 ALTER TABLE `phpbb_bots` DISABLE KEYS */;
INSERT INTO `phpbb_bots` VALUES (1,1,'AdsBot [Google]',3,'AdsBot-Google',''),(2,1,'Alexa [Bot]',4,'ia_archiver',''),(3,1,'Alta Vista [Bot]',5,'Scooter/',''),(4,1,'Ask Jeeves [Bot]',6,'Ask Jeeves',''),(5,1,'Baidu [Spider]',7,'Baiduspider',''),(6,1,'Bing [Bot]',8,'bingbot/',''),(7,1,'Exabot [Bot]',9,'Exabot',''),(8,1,'FAST Enterprise [Crawler]',10,'FAST Enterprise Crawler',''),(9,1,'FAST WebCrawler [Crawler]',11,'FAST-WebCrawler/',''),(10,1,'Francis [Bot]',12,'http://www.neomo.de/',''),(11,1,'Gigabot [Bot]',13,'Gigabot/',''),(12,1,'Google Adsense [Bot]',14,'Mediapartners-Google',''),(13,1,'Google Desktop',15,'Google Desktop',''),(14,1,'Google Feedfetcher',16,'Feedfetcher-Google',''),(15,1,'Google [Bot]',17,'Googlebot',''),(16,1,'Heise IT-Markt [Crawler]',18,'heise-IT-Markt-Crawler',''),(17,1,'Heritrix [Crawler]',19,'heritrix/1.',''),(18,1,'IBM Research [Bot]',20,'ibm.com/cs/crawler',''),(19,1,'ICCrawler - ICjobs',21,'ICCrawler - ICjobs',''),(20,1,'ichiro [Crawler]',22,'ichiro/',''),(21,1,'Majestic-12 [Bot]',23,'MJ12bot/',''),(22,1,'Metager [Bot]',24,'MetagerBot/',''),(23,1,'MSN NewsBlogs',25,'msnbot-NewsBlogs/',''),(24,1,'MSN [Bot]',26,'msnbot/',''),(25,1,'MSNbot Media',27,'msnbot-media/',''),(26,1,'Nutch [Bot]',28,'http://lucene.apache.org/nutch/',''),(27,1,'Online link [Validator]',29,'online link validator',''),(28,1,'psbot [Picsearch]',30,'psbot/0',''),(29,1,'Sensis [Crawler]',31,'Sensis Web Crawler',''),(30,1,'SEO Crawler',32,'SEO search Crawler/',''),(31,1,'Seoma [Crawler]',33,'Seoma [SEO Crawler]',''),(32,1,'SEOSearch [Crawler]',34,'SEOsearch/',''),(33,1,'Snappy [Bot]',35,'Snappy/1.1 ( http://www.urltrends.com/ )',''),(34,1,'Steeler [Crawler]',36,'http://www.tkl.iis.u-tokyo.ac.jp/~crawler/',''),(35,1,'Telekom [Bot]',37,'crawleradmin.t-info@telekom.de',''),(36,1,'TurnitinBot [Bot]',38,'TurnitinBot/',''),(37,1,'Voyager [Bot]',39,'voyager/',''),(38,1,'W3 [Sitesearch]',40,'W3 SiteSearch Crawler',''),(39,1,'W3C [Linkcheck]',41,'W3C-checklink/',''),(40,1,'W3C [Validator]',42,'W3C_Validator',''),(41,1,'YaCy [Bot]',43,'yacybot',''),(42,1,'Yahoo MMCrawler [Bot]',44,'Yahoo-MMCrawler/',''),(43,1,'Yahoo Slurp [Bot]',45,'Yahoo! DE Slurp',''),(44,1,'Yahoo [Bot]',46,'Yahoo! Slurp',''),(45,1,'YahooSeeker [Bot]',47,'YahooSeeker/',''),(46,1,'DuckDuckGo [Bot]',48,'DuckDuckBot/',''),(47,1,'Ahrefs [Bot]',49,'AhrefsBot/',''),(48,1,'Amazon [Bot]',50,'Amazonbot/',''),(49,1,'Semrush [Bot]',51,'SemrushBot/','');
/*!40000 ALTER TABLE `phpbb_bots` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_calendar`
--

DROP TABLE IF EXISTS `phpbb_calendar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_calendar` (
  `post_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `date_from` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `date_to` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `time_from` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `time_to` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `calendar_repeat` int(11) NOT NULL DEFAULT '0',
  `repeat_dm` int(11) NOT NULL DEFAULT '0',
  `repeat_day_number` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `repeat_month_number` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `weekday` int(11) NOT NULL DEFAULT '1',
  `canceled` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `anniversary` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_calendar`
--

LOCK TABLES `phpbb_calendar` WRITE;
/*!40000 ALTER TABLE `phpbb_calendar` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_calendar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_calendar_config`
--

DROP TABLE IF EXISTS `phpbb_calendar_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_calendar_config` (
  `config_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `config_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `config_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`config_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_calendar_config`
--

LOCK TABLES `phpbb_calendar_config` WRITE;
/*!40000 ALTER TABLE `phpbb_calendar_config` DISABLE KEYS */;
INSERT INTO `phpbb_calendar_config` VALUES (1,'week_on_index',2),(2,'number_of_weeks',1),(3,'birthday_on_calendar',0),(4,'birthday_on_next',0),(5,'calendar_for_guests',0),(6,'only_first_post',1),(7,'number_participating',1),(8,'participants_name',1),(9,'tab',1),(10,'week_or_next',1),(11,'week_display',0),(12,'week_start',1),(13,'calendar_on_header',0),(14,'calendar_on_index_off',0),(15,'week_on_phone',0),(16,'next_on_phone',0),(17,'notify',0),(18,'notify_participating',0),(19,'notify_participating_adress',0),(20,'legend_display',0),(21,'football',0),(22,'display_time',0),(23,'calendar_date_format',0);
/*!40000 ALTER TABLE `phpbb_calendar_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_calendar_event`
--

DROP TABLE IF EXISTS `phpbb_calendar_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_calendar_event` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `event` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `color` varchar(16) COLLATE utf8_bin NOT NULL DEFAULT '',
  `participants` int(11) NOT NULL DEFAULT '0',
  `big` int(11) NOT NULL DEFAULT '0',
  `bcolor` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `sort` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `anniversary` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_calendar_event`
--

LOCK TABLES `phpbb_calendar_event` WRITE;
/*!40000 ALTER TABLE `phpbb_calendar_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_calendar_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_calendar_event_list`
--

DROP TABLE IF EXISTS `phpbb_calendar_event_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_calendar_event_list` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `appointment` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `description` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `link` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `anniversary` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `date_from` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `date_to` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `color` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `big` int(11) NOT NULL DEFAULT '0',
  `bcolor` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_calendar_event_list`
--

LOCK TABLES `phpbb_calendar_event_list` WRITE;
/*!40000 ALTER TABLE `phpbb_calendar_event_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_calendar_event_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_calendar_forums`
--

DROP TABLE IF EXISTS `phpbb_calendar_forums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_calendar_forums` (
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `allowed` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_calendar_forums`
--

LOCK TABLES `phpbb_calendar_forums` WRITE;
/*!40000 ALTER TABLE `phpbb_calendar_forums` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_calendar_forums` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_calendar_participants`
--

DROP TABLE IF EXISTS `phpbb_calendar_participants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_calendar_participants` (
  `post_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `number` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `participants` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comments` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `date` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '',
  `event_date` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_calendar_participants`
--

LOCK TABLES `phpbb_calendar_participants` WRITE;
/*!40000 ALTER TABLE `phpbb_calendar_participants` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_calendar_participants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_calendar_special_days`
--

DROP TABLE IF EXISTS `phpbb_calendar_special_days`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_calendar_special_days` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `eastern` int(11) NOT NULL DEFAULT '0',
  `date` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `show_on` int(11) NOT NULL DEFAULT '0',
  `color` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `big` int(11) NOT NULL DEFAULT '0',
  `bcolor` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_calendar_special_days`
--

LOCK TABLES `phpbb_calendar_special_days` WRITE;
/*!40000 ALTER TABLE `phpbb_calendar_special_days` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_calendar_special_days` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_config`
--

DROP TABLE IF EXISTS `phpbb_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_config` (
  `config_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `config_value` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `is_dynamic` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`config_name`),
  KEY `is_dynamic` (`is_dynamic`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_config`
--

LOCK TABLES `phpbb_config` WRITE;
/*!40000 ALTER TABLE `phpbb_config` DISABLE KEYS */;
INSERT INTO `phpbb_config` VALUES ('active_sessions','0',0),('allow_attachments','1',0),('allow_autologin','1',0),('allow_avatar','1',0),('allow_avatar_gravatar','0',0),('allow_avatar_local','0',0),('allow_avatar_remote','0',0),('allow_avatar_remote_upload','0',0),('allow_avatar_upload','1',0),('allow_bbcode','1',0),('allow_birthdays','1',0),('allow_board_notifications','1',0),('allow_bookmarks','1',0),('allow_cdn','0',0),('allow_emailreuse','0',0),('allow_forum_notify','1',0),('allow_live_searches','1',0),('allow_mass_pm','1',0),('allow_name_chars','USERNAME_CHARS_ANY',0),('allow_namechange','0',0),('allow_nocensors','0',0),('allow_password_reset','1',0),('allow_pm_attach','0',0),('allow_pm_report','1',0),('allow_post_flash','1',0),('allow_post_links','1',0),('allow_privmsg','1',0),('allow_quick_reply','1',0),('allow_sig','1',0),('allow_sig_bbcode','1',0),('allow_sig_flash','0',0),('allow_sig_img','1',0),('allow_sig_links','1',0),('allow_sig_pm','1',0),('allow_sig_smilies','1',0),('allow_smilies','1',0),('allow_topic_notify','1',0),('allow_viglink_phpbb','1',0),('allowed_schemes_links','http,https,ftp',0),('amazonaffiliate_au','',0),('amazonaffiliate_ca','',0),('amazonaffiliate_cn','',0),('amazonaffiliate_com','',0),('amazonaffiliate_couk','',0),('amazonaffiliate_de','',0),('amazonaffiliate_es','',0),('amazonaffiliate_fr','',0),('amazonaffiliate_in','',0),('amazonaffiliate_it','',0),('amazonaffiliate_jp','',0),('amazonaffiliate_mx','',0),('assets_version','35',0),('attachment_quota','52428800',0),('auth_bbcode_pm','1',0),('auth_flash_pm','0',0),('auth_img_pm','1',0),('auth_method','db',0),('auth_smilies_pm','1',0),('avatar_filesize','6144',0),('avatar_gallery_path','images/avatars/gallery',0),('avatar_max_height','90',0),('avatar_max_width','90',0),('avatar_min_height','20',0),('avatar_min_width','20',0),('avatar_path','images/avatars/upload',0),('avatar_salt','ffd38ef6119c52f13f3ec375484122a9',0),('bh_ban_email','1',0),('bh_ban_ip','0',0),('bh_ban_time','0',0),('bh_del_avatar','0',0),('bh_del_posts','0',0),('bh_del_privmsgs','0',0),('bh_del_profile','0',0),('bh_del_signature','0',0),('bh_group_id','0',0),('bh_sfs_api_key','0',0),('board_contact','conradson@gmail.com',0),('board_contact_name','',0),('board_disable','0',0),('board_disable_msg','',0),('board_email','conradson@gmail.com',0),('board_email_form','0',0),('board_email_sig','Thanks, The Management',0),('board_hide_emails','1',0),('board_index_text','',0),('board_startdate','1621506117',0),('board_timezone','Europe/Paris',0),('browser_check','1',0),('bump_interval','10',0),('bump_type','d',0),('cache_gc','7200',0),('cache_last_gc','1753539419',1),('captcha_gd','1',0),('captcha_gd_3d_noise','1',0),('captcha_gd_fonts','1',0),('captcha_gd_foreground_noise','0',0),('captcha_gd_wave','0',0),('captcha_gd_x_grid','25',0),('captcha_gd_y_grid','25',0),('captcha_plugin','core.captcha.plugins.nogd',0),('check_attachment_content','1',0),('check_dnsbl','0',0),('chg_passforce','0',0),('confirm_refresh','1',0),('contact_admin_form_enable','1',0),('cookie_block_links','0',0),('cookie_box_bdr_colour','#FFFF8A',0),('cookie_box_bdr_width','1',0),('cookie_box_bg_colour','#00608F',0),('cookie_box_href_colour','#FFFFFF',0),('cookie_box_top','100',0),('cookie_box_txt_colour','#DBDB00',0),('cookie_custom_page','0',0),('cookie_custom_page_corners','1',0),('cookie_custom_page_radius','7',0),('cookie_domain','localhost',0),('cookie_expire','0',0),('cookie_last_ip','',0),('cookie_name','phpbb3_miwlb',0),('cookie_notice','0',0),('cookie_on_index','1',0),('cookie_page_bg_colour','#FFFFFF',0),('cookie_page_txt_colour','#000000',0),('cookie_path','/',0),('cookie_policy_enable','0',0),('cookie_quota_exceeded','0',0),('cookie_require_access','0',0),('cookie_secure','0',0),('cookie_show_policy','0',0),('coppa_enable','0',0),('coppa_fax','',0),('coppa_mail','',0),('cron_lock','0',1),('database_gc','604800',0),('database_last_gc','1753536025',1),('dbms_version','8.0.25-0ubuntu0.20.04.1',0),('default_dateformat','|d M Y|',0),('default_lang','fr',0),('default_search_return_chars','300',0),('default_style','2',0),('delete_time','0',0),('display_last_edited','1',0),('display_last_subject','1',0),('display_order','0',0),('display_unapproved_posts','1',0),('edit_time','0',0),('email_check_mx','1',0),('email_enable','1',0),('email_force_sender','0',0),('email_max_chunk_size','50',0),('email_package_size','20',0),('enable_accurate_pm_button','1',0),('enable_confirm','1',0),('enable_mod_rewrite','0',0),('enable_pm_icons','1',0),('enable_post_confirm','1',0),('enable_queue_trigger','0',0),('enable_update_hashes','0',0),('extension_force_unstable','0',0),('feed_enable','1',0),('feed_forum','1',0),('feed_http_auth','0',0),('feed_item_statistics','1',0),('feed_limit','10',0),('feed_limit_post','15',0),('feed_limit_topic','10',0),('feed_overall','1',0),('feed_overall_forums','0',0),('feed_overall_forums_limit','15',0),('feed_overall_topics','0',0),('feed_overall_topics_limit','15',0),('feed_topic','1',0),('feed_topics_active','0',0),('feed_topics_new','1',0),('feedpostbot_cron_frequency','1800',0),('feedpostbot_cron_last_run','1753542019',0),('feedpostbot_locked','0',1),('flood_interval','15',0),('force_server_vars','0',0),('form_token_lifetime','7200',0),('form_token_mintime','0',0),('form_token_sid_guests','1',0),('forward_pm','1',0),('forwarded_for_check','0',0),('full_folder_action','2',0),('fulltext_mysql_max_word_len','254',0),('fulltext_mysql_min_word_len','4',0),('fulltext_native_common_thres','5',0),('fulltext_native_load_upd','1',0),('fulltext_native_max_chars','14',0),('fulltext_native_min_chars','3',0),('fulltext_postgres_max_word_len','254',0),('fulltext_postgres_min_word_len','4',0),('fulltext_postgres_ts_name','simple',0),('fulltext_sphinx_indexer_mem_limit','512',0),('fulltext_sphinx_stopwords','0',0),('ga_anonymize_ip','0',0),('googleanalytics_id','',0),('googleanalytics_tag','1',0),('gzip_compress','0',0),('help_send_statistics','1',0),('help_send_statistics_time','0',0),('hjw_calendar_birthday_on_calendar','0',1),('hjw_calendar_football','0',1),('hjw_calendar_for_guests','0',1),('hjw_calendar_notify','0',1),('hjw_calendar_notify_participating','0',1),('hjw_calendar_notify_participating_adress','0',1),('hjw_calendar_number_of_weeks','1',1),('hjw_calendar_number_participating','1',1),('hjw_calendar_on_header','0',1),('hjw_calendar_on_index_off','0',1),('hjw_calendar_only_first_post','1',1),('hjw_calendar_participants_name','1',1),('hjw_calendar_tab','1',1),('hjw_calendar_version','1.0.4',0),('hjw_calendar_week_display','0',1),('hjw_calendar_week_on_index','2',1),('hjw_calendar_week_or_next','1',1),('hjw_calendar_week_start','1',1),('hot_threshold','25',0),('icons_path','images/icons',0),('img_create_thumbnail','0',0),('img_display_inlined','1',0),('img_link_height','0',0),('img_link_width','0',0),('img_max_height','0',0),('img_max_thumb_width','400',0),('img_max_width','0',0),('img_min_thumb_filesize','12000',0),('img_quality','85',0),('img_strip_metadata','0',0),('ip_check','3',0),('ip_login_limit_max','50',0),('ip_login_limit_time','21600',0),('ip_login_limit_use_forwarded','0',0),('jab_allow_self_signed','0',0),('jab_enable','0',0),('jab_host','',0),('jab_package_size','20',0),('jab_password','',0),('jab_port','5222',0),('jab_use_ssl','0',0),('jab_username','',0),('jab_verify_peer','1',0),('jab_verify_peer_name','1',0),('last_queue_run','0',1),('ldap_base_dn','',0),('ldap_email','',0),('ldap_password','',0),('ldap_port','',0),('ldap_server','',0),('ldap_uid','',0),('ldap_user','',0),('ldap_user_filter','',0),('legend_sort_groupname','0',0),('limit_load','0',0),('limit_search_load','0',0),('load_anon_lastread','0',0),('load_birthdays','1',0),('load_cpf_memberlist','1',0),('load_cpf_pm','1',0),('load_cpf_viewprofile','1',0),('load_cpf_viewtopic','1',0),('load_db_lastread','1',0),('load_db_track','1',0),('load_font_awesome_url','https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css',0),('load_jquery_url','//ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js',0),('load_jumpbox','1',0),('load_moderators','1',0),('load_notifications','1',0),('load_online','1',0),('load_online_guests','1',0),('load_online_time','5',0),('load_onlinetrack','1',0),('load_search','1',0),('load_tplcompile','0',0),('load_unreads_search','1',0),('load_user_activity','1',0),('load_user_activity_limit','5000',0),('max_attachments','3',0),('max_attachments_pm','1',0),('max_autologin_time','0',0),('max_filesize','262144',0),('max_filesize_pm','262144',0),('max_login_attempts','3',0),('max_name_chars','20',0),('max_num_search_keywords','10',0),('max_poll_options','10',0),('max_post_chars','60000',0),('max_post_font_size','200',0),('max_post_img_height','0',0),('max_post_img_width','0',0),('max_post_smilies','0',0),('max_post_urls','0',0),('max_quote_depth','3',0),('max_reg_attempts','5',0),('max_sig_chars','255',0),('max_sig_font_size','200',0),('max_sig_img_height','0',0),('max_sig_img_width','0',0),('max_sig_smilies','0',0),('max_sig_urls','5',0),('max_spoiler_depth','3',0),('mime_triggers','body|head|html|img|plaintext|a href|pre|script|table|title',0),('min_name_chars','3',0),('min_pass_chars','6',0),('min_post_chars','1',0),('min_search_author_chars','3',0),('new_member_group_default','0',0),('new_member_post_limit','3',0),('newest_user_colour','AA0000',1),('newest_user_id','2',1),('newest_username','wefrag',1),('num_files','0',1),('num_posts','5',1),('num_topics','1',1),('num_users','1',1),('override_user_style','0',0),('pass_complex','PASS_TYPE_ANY',0),('phpbb_viglink_api_key','e4fd14f5d7f2bb6d80b8f8da1354718c',0),('plupload_last_gc','0',1),('plupload_salt','1abd95f850a7f4751b019f19cb615df0',0),('pm_edit_time','0',0),('pm_max_boxes','4',0),('pm_max_msgs','50',0),('pm_max_recipients','0',0),('posts_per_page','10',0),('print_pm','1',0),('privacy_policy_anonymise','0',0),('privacy_policy_anonymise_ip','127.0.0.100',0),('privacy_policy_enable','0',0),('privacy_policy_force','0',0),('privacy_policy_hide_core','0',0),('privacy_policy_list_lines','25',0),('privacy_policy_remove','0',0),('privacy_policy_reset','0',0),('questionnaire_unique_id','d0gw0qeks1seekfl',0),('queue_interval','60',0),('queue_trigger_posts','3',0),('rand_seed','0',1),('rand_seed_last_update','0',1),('ranks_path','images/ranks',0),('read_notification_expire_days','30',0),('read_notification_gc','86400',0),('read_notification_last_gc','1753539535',1),('recaptcha_v3_domain','google.com',0),('recaptcha_v3_key','',0),('recaptcha_v3_method','post',0),('recaptcha_v3_secret','',0),('recaptcha_v3_threshold_default','0.5',0),('recaptcha_v3_threshold_login','0.5',0),('recaptcha_v3_threshold_post','0.5',0),('recaptcha_v3_threshold_register','0.5',0),('recaptcha_v3_threshold_report','0.5',0),('record_online_date','1621506155',1),('record_online_users','2',1),('referer_validation','0',0),('remote_upload_verify','0',0),('reparse_lock','0',1),('require_activation','0',0),('script_path','/',0),('search_anonymous_interval','0',0),('search_block_size','250',0),('search_gc','7200',0),('search_indexing_state','',1),('search_interval','0',0),('search_last_gc','1753536030',1),('search_store_results','1800',0),('search_type','\\phpbb\\search\\fulltext_native',0),('secure_allow_deny','1',0),('secure_allow_empty_referer','1',0),('secure_downloads','0',0),('server_name','localhost',0),('server_port','8080',0),('server_protocol','http://',0),('session_gc','3600',0),('session_last_gc','1753539706',1),('session_length','3600',0),('simple_mention_color','ff0000',0),('simple_mention_minlength','1',0),('site_desc','',0),('site_home_text','',0),('site_home_url','',0),('sitename','NoFrag',0),('smilies_path','images/smilies',0),('smilies_per_page','50',0),('smtp_allow_self_signed','0',0),('smtp_auth_method','PLAIN',0),('smtp_delivery','0',0),('smtp_host','',0),('smtp_password','',1),('smtp_port','',0),('smtp_username','',1),('smtp_verify_peer','1',0),('smtp_verify_peer_name','1',0),('teampage_forums','1',0),('teampage_memberships','1',0),('text_reparser.pm_text_cron_interval','10',0),('text_reparser.pm_text_last_cron','0',0),('text_reparser.poll_option_cron_interval','10',0),('text_reparser.poll_option_last_cron','0',0),('text_reparser.poll_title_cron_interval','10',0),('text_reparser.poll_title_last_cron','1753539527',0),('text_reparser.post_text_cron_interval','10',0),('text_reparser.post_text_last_cron','1753539522',0),('text_reparser.user_signature_cron_interval','10',0),('text_reparser.user_signature_last_cron','1753539524',0),('topics_per_page','25',0),('tpl_allow_php','0',0),('update_hashes_last_cron','1753539414',0),('update_hashes_lock','0',0),('upload_dir_size','0',1),('upload_icons_path','images/upload_icons',0),('upload_path','files',0),('use_system_cron','0',0),('version','3.3.15',0),('viglink_api_siteid','d41d8cd98f00b204e9800998ecf8427e',0),('viglink_ask_admin','',0),('viglink_ask_admin_last','1753536055',0),('viglink_convert_account_url','',0),('viglink_enabled','0',0),('viglink_last_gc','1753542287',1),('warnings_expire_days','90',0),('warnings_gc','14400',0),('warnings_last_gc','1753536027',1);
/*!40000 ALTER TABLE `phpbb_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_config_text`
--

DROP TABLE IF EXISTS `phpbb_config_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_config_text` (
  `config_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `config_value` mediumtext COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`config_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_config_text`
--

LOCK TABLES `phpbb_config_text` WRITE;
/*!40000 ALTER TABLE `phpbb_config_text` DISABLE KEYS */;
INSERT INTO `phpbb_config_text` VALUES ('contact_admin_info','<t></t>'),('contact_admin_info_bitfield',''),('contact_admin_info_flags','7'),('contact_admin_info_uid',''),('ger_feedpostbot_current_state',''),('reparser_resume','a:9:{s:32:\"text_reparser.contact_admin_info\";a:3:{s:9:\"range-min\";i:1;s:9:\"range-max\";i:0;s:10:\"range-size\";i:100;}s:31:\"text_reparser.forum_description\";a:3:{s:9:\"range-min\";i:1;s:9:\"range-max\";i:0;s:10:\"range-size\";i:100;}s:25:\"text_reparser.forum_rules\";a:3:{s:9:\"range-min\";i:1;s:9:\"range-max\";i:0;s:10:\"range-size\";i:100;}s:31:\"text_reparser.group_description\";a:3:{s:9:\"range-min\";i:1;s:9:\"range-max\";i:0;s:10:\"range-size\";i:100;}s:21:\"text_reparser.pm_text\";a:3:{s:9:\"range-min\";i:1;s:9:\"range-max\";i:0;s:10:\"range-size\";i:100;}s:25:\"text_reparser.poll_option\";a:3:{s:9:\"range-min\";i:1;s:9:\"range-max\";i:0;s:10:\"range-size\";i:100;}s:24:\"text_reparser.poll_title\";a:3:{s:9:\"range-min\";i:1;s:9:\"range-max\";i:0;s:10:\"range-size\";i:100;}s:23:\"text_reparser.post_text\";a:3:{s:9:\"range-min\";i:1;s:9:\"range-max\";i:0;s:10:\"range-size\";i:100;}s:28:\"text_reparser.user_signature\";a:3:{s:9:\"range-min\";i:1;s:9:\"range-max\";i:0;s:10:\"range-size\";i:100;}}');
/*!40000 ALTER TABLE `phpbb_config_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_confirm`
--

DROP TABLE IF EXISTS `phpbb_confirm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_confirm` (
  `confirm_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `confirm_type` tinyint(4) NOT NULL DEFAULT '0',
  `code` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `seed` int(10) unsigned NOT NULL DEFAULT '0',
  `attempts` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`session_id`,`confirm_id`),
  KEY `confirm_type` (`confirm_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_confirm`
--

LOCK TABLES `phpbb_confirm` WRITE;
/*!40000 ALTER TABLE `phpbb_confirm` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_confirm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_disallow`
--

DROP TABLE IF EXISTS `phpbb_disallow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_disallow` (
  `disallow_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `disallow_username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`disallow_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_disallow`
--

LOCK TABLES `phpbb_disallow` WRITE;
/*!40000 ALTER TABLE `phpbb_disallow` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_disallow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_drafts`
--

DROP TABLE IF EXISTS `phpbb_drafts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_drafts` (
  `draft_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `save_time` int(10) unsigned NOT NULL DEFAULT '0',
  `draft_subject` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `draft_message` mediumtext COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`draft_id`),
  KEY `save_time` (`save_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_drafts`
--

LOCK TABLES `phpbb_drafts` WRITE;
/*!40000 ALTER TABLE `phpbb_drafts` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_drafts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_ext`
--

DROP TABLE IF EXISTS `phpbb_ext`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_ext` (
  `ext_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ext_active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ext_state` text COLLATE utf8_bin NOT NULL,
  UNIQUE KEY `ext_name` (`ext_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_ext`
--

LOCK TABLES `phpbb_ext` WRITE;
/*!40000 ALTER TABLE `phpbb_ext` DISABLE KEYS */;
INSERT INTO `phpbb_ext` VALUES ('alfredoramos/simplespoiler',1,'b:0;'),('david63/privacypolicy',1,'b:0;'),('ger/feedpostbot',1,'b:0;'),('hifikabin/amazonaffiliate',1,'b:0;'),('hjw/calendar',1,'b:0;'),('javiexin/chgposttime',1,'b:0;'),('jv/deletemyregistration',1,'b:0;'),('paul999/mention',1,'b:0;'),('phpbb/googleanalytics',1,'b:0;'),('phpbb/viglink',1,'b:0;'),('phpbbmodders/banhammer',1,'b:0;'),('senky/removesubjectfromreplies',1,'b:0;');
/*!40000 ALTER TABLE `phpbb_ext` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_extension_groups`
--

DROP TABLE IF EXISTS `phpbb_extension_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_extension_groups` (
  `group_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `group_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `cat_id` tinyint(4) NOT NULL DEFAULT '0',
  `allow_group` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `download_mode` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `upload_icon` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `max_filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `allowed_forums` text COLLATE utf8_bin NOT NULL,
  `allow_in_pm` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_extension_groups`
--

LOCK TABLES `phpbb_extension_groups` WRITE;
/*!40000 ALTER TABLE `phpbb_extension_groups` DISABLE KEYS */;
INSERT INTO `phpbb_extension_groups` VALUES (1,'IMAGES',1,1,1,'',0,'',0),(2,'ARCHIVES',0,1,1,'',0,'',0),(3,'PLAIN_TEXT',0,0,1,'',0,'',0),(4,'DOCUMENTS',0,0,1,'',0,'',0),(6,'DOWNLOADABLE_FILES',0,0,1,'',0,'',0);
/*!40000 ALTER TABLE `phpbb_extension_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_extensions`
--

DROP TABLE IF EXISTS `phpbb_extensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_extensions` (
  `extension_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `extension` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`extension_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_extensions`
--

LOCK TABLES `phpbb_extensions` WRITE;
/*!40000 ALTER TABLE `phpbb_extensions` DISABLE KEYS */;
INSERT INTO `phpbb_extensions` VALUES (1,1,'gif'),(2,1,'png'),(3,1,'jpeg'),(4,1,'jpg'),(5,1,'tif'),(6,1,'tiff'),(7,1,'tga'),(8,2,'gtar'),(9,2,'gz'),(10,2,'tar'),(11,2,'zip'),(12,2,'rar'),(13,2,'ace'),(14,2,'torrent'),(15,2,'tgz'),(16,2,'bz2'),(17,2,'7z'),(18,3,'txt'),(19,3,'c'),(20,3,'h'),(21,3,'cpp'),(22,3,'hpp'),(23,3,'diz'),(24,3,'csv'),(25,3,'ini'),(26,3,'log'),(27,3,'js'),(28,3,'xml'),(29,4,'xls'),(30,4,'xlsx'),(31,4,'xlsm'),(32,4,'xlsb'),(33,4,'doc'),(34,4,'docx'),(35,4,'docm'),(36,4,'dot'),(37,4,'dotx'),(38,4,'dotm'),(39,4,'pdf'),(40,4,'ai'),(41,4,'ps'),(42,4,'ppt'),(43,4,'pptx'),(44,4,'pptm'),(45,4,'odg'),(46,4,'odp'),(47,4,'ods'),(48,4,'odt'),(49,4,'rtf'),(50,6,'swf'),(51,6,'mp3'),(52,6,'mpeg'),(53,6,'mpg'),(54,6,'ogg'),(55,6,'ogm');
/*!40000 ALTER TABLE `phpbb_extensions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_forums`
--

DROP TABLE IF EXISTS `phpbb_forums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_forums` (
  `forum_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `left_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `right_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_parents` mediumtext COLLATE utf8_bin NOT NULL,
  `forum_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_desc` text COLLATE utf8_bin NOT NULL,
  `forum_desc_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_desc_options` int(10) unsigned NOT NULL DEFAULT '7',
  `forum_desc_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_link` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_password` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_style` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_image` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_rules` text COLLATE utf8_bin NOT NULL,
  `forum_rules_link` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_rules_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_rules_options` int(10) unsigned NOT NULL DEFAULT '7',
  `forum_rules_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_topics_per_page` smallint(4) unsigned NOT NULL DEFAULT '0',
  `forum_type` tinyint(4) NOT NULL DEFAULT '0',
  `forum_status` tinyint(4) NOT NULL DEFAULT '0',
  `forum_last_post_id` int(10) unsigned NOT NULL DEFAULT '0',
  `forum_last_poster_id` int(10) unsigned NOT NULL DEFAULT '0',
  `forum_last_post_subject` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_last_post_time` int(10) unsigned NOT NULL DEFAULT '0',
  `forum_last_poster_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_last_poster_colour` varchar(6) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_flags` tinyint(4) NOT NULL DEFAULT '32',
  `display_on_index` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `enable_indexing` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `enable_icons` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `enable_prune` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prune_next` int(10) unsigned NOT NULL DEFAULT '0',
  `prune_days` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `prune_viewed` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `prune_freq` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `display_subforum_list` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `display_subforum_limit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `forum_options` int(10) unsigned NOT NULL DEFAULT '0',
  `forum_posts_approved` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_posts_unapproved` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_posts_softdeleted` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_topics_approved` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_topics_unapproved` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `forum_topics_softdeleted` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `enable_shadow_prune` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `prune_shadow_days` mediumint(8) unsigned NOT NULL DEFAULT '7',
  `prune_shadow_freq` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `prune_shadow_next` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`forum_id`),
  KEY `left_right_id` (`left_id`,`right_id`),
  KEY `forum_lastpost_id` (`forum_last_post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_forums`
--

LOCK TABLES `phpbb_forums` WRITE;
/*!40000 ALTER TABLE `phpbb_forums` DISABLE KEYS */;
INSERT INTO `phpbb_forums` VALUES (1,0,1,16,'','WeFrag','<t></t>','',7,'','','',0,'','<t></t>','','',7,'',0,0,0,1,2,'',1621506117,'wefrag','AA0000',32,1,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,7,1,0),(2,1,2,3,'a:1:{i:1;a:2:{i:0;s:6:\"WeFrag\";i:1;i:0;}}','Débats','<t>Discutez, polémiquez, mais restez courtois.</t>','',7,'','','',0,'','<t></t>','','',7,'',0,1,0,5,2,'Re: Welcome to phpBB3',1622019565,'wefrag','AA0000',48,1,1,1,0,0,0,0,0,1,0,0,5,0,0,1,0,0,0,7,1,0),(3,1,4,5,'a:1:{i:1;a:2:{i:0;s:6:\"WeFrag\";i:1;i:0;}}','Partage','<t>Partagez votre enthousiasme sur un sujet.</t>','',7,'','','',0,'','<t></t>','','',7,'',0,1,0,0,0,'',0,'','',48,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,0,7,1,0),(4,1,6,7,'a:1:{i:1;a:2:{i:0;s:6:\"WeFrag\";i:1;i:0;}}','Impressions','<t>Partagez vos impressions sur un jeu. Vous avez le droit d\'aimer ou non, mais concentrez-vous sur vos impressions et évitez de polémiquer sous prétexte que quelqu\'un ne les partage pas.</t>','',7,'','','',0,'','<t></t>','','',7,'',0,1,0,0,0,'',0,'','',48,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,0,7,1,0),(5,1,8,9,'','Entre-aide','<t>Si vous avez besoin d’aide ou que vous souhaitez aider quelqu’un.</t>','',7,'','','',0,'','<t></t>','','',7,'',0,1,0,0,0,'',0,'','',48,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,0,7,1,0),(6,1,10,11,'','Jouer ensemble','<t>Pour s\'organiser et jouer ensemble sur le net ou ailleurs</t>','',7,'','','',0,'','<t></t>','','',7,'',0,1,0,0,0,'',0,'','',48,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,0,7,1,0),(7,1,12,13,'','Petites-annonces','<t>Vendre, acheter, échanger</t>','',7,'','','',0,'','<t></t>','','',7,'',0,1,0,0,0,'',0,'','',48,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,0,7,1,0),(8,1,14,15,'','[PEGI 18] La section qu\'on n\'assume pas','<t>Réservée aux majeurs, vos papiers s\'il vous plaît.</t>','',7,'','','',0,'','<t></t>','','',7,'',0,1,0,0,0,'',0,'','',48,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,0,7,1,0),(10,0,17,22,'','Nofrag','<t></t>','',7,'','','',0,'','<t></t>','','',7,'',0,0,0,0,0,'',0,'','',32,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,0,7,1,0),(11,10,18,19,'','News','<t>Commentez les news de Nofrag.</t>','',7,'','','',0,'','<t></t>','','',7,'',0,1,0,0,0,'',0,'','',48,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,0,7,1,0),(12,10,20,21,'','Blogs','<t></t>','',7,'','','',0,'','<t></t>','','',7,'',0,1,0,0,0,'',0,'','',48,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,0,7,1,0),(13,0,23,26,'','Le site','<t></t>','',7,'','','',0,'','<t></t>','','',7,'',0,0,0,0,0,'',0,'','',32,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,0,7,1,0),(14,13,24,25,'','Bugs et suggestions','<t>Aidez-nous à améliorer Nofrag.</t>','',7,'','','',0,'','<t></t>','','',7,'',0,1,0,0,0,'',0,'','',48,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,0,7,1,0);
/*!40000 ALTER TABLE `phpbb_forums` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_forums_access`
--

DROP TABLE IF EXISTS `phpbb_forums_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_forums_access` (
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `session_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`forum_id`,`user_id`,`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_forums_access`
--

LOCK TABLES `phpbb_forums_access` WRITE;
/*!40000 ALTER TABLE `phpbb_forums_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_forums_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_forums_track`
--

DROP TABLE IF EXISTS `phpbb_forums_track`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_forums_track` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mark_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`,`forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_forums_track`
--

LOCK TABLES `phpbb_forums_track` WRITE;
/*!40000 ALTER TABLE `phpbb_forums_track` DISABLE KEYS */;
INSERT INTO `phpbb_forums_track` VALUES (2,2,1622019565);
/*!40000 ALTER TABLE `phpbb_forums_track` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_forums_watch`
--

DROP TABLE IF EXISTS `phpbb_forums_watch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_forums_watch` (
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `notify_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  KEY `forum_id` (`forum_id`),
  KEY `user_id` (`user_id`),
  KEY `notify_stat` (`notify_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_forums_watch`
--

LOCK TABLES `phpbb_forums_watch` WRITE;
/*!40000 ALTER TABLE `phpbb_forums_watch` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_forums_watch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_groups`
--

DROP TABLE IF EXISTS `phpbb_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_groups` (
  `group_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `group_type` tinyint(4) NOT NULL DEFAULT '1',
  `group_founder_manage` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `group_skip_auth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `group_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_desc` text COLLATE utf8_bin NOT NULL,
  `group_desc_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_desc_options` int(10) unsigned NOT NULL DEFAULT '7',
  `group_desc_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_display` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `group_avatar` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_avatar_type` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_avatar_width` smallint(5) unsigned NOT NULL DEFAULT '0',
  `group_avatar_height` smallint(5) unsigned NOT NULL DEFAULT '0',
  `group_rank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `group_colour` varchar(6) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_sig_chars` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `group_receive_pm` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `group_message_limit` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `group_legend` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `group_max_recipients` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`),
  KEY `group_legend_name` (`group_legend`,`group_name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_groups`
--

LOCK TABLES `phpbb_groups` WRITE;
/*!40000 ALTER TABLE `phpbb_groups` DISABLE KEYS */;
INSERT INTO `phpbb_groups` VALUES (1,3,0,0,'GUESTS','<t></t>','',7,'',0,'','',0,0,0,'',0,0,0,0,5),(2,3,0,0,'REGISTERED','<t></t>','',7,'',0,'','',0,0,0,'',0,0,0,0,5),(3,3,0,0,'REGISTERED_COPPA','<t></t>','',7,'',0,'','',0,0,0,'',0,0,0,0,5),(4,3,0,0,'GLOBAL_MODERATORS','<t></t>','',7,'',0,'','',0,0,0,'00AA00',0,0,0,2,0),(5,3,1,0,'ADMINISTRATORS','<t></t>','',7,'',0,'','',0,0,0,'AA0000',0,0,0,1,0),(6,3,0,0,'BOTS','<t></t>','',7,'',0,'','',0,0,0,'9E8DA7',0,0,0,0,5),(7,3,0,0,'NEWLY_REGISTERED','<t></t>','',7,'',0,'','',0,0,0,'',0,0,0,0,5);
/*!40000 ALTER TABLE `phpbb_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_icons`
--

DROP TABLE IF EXISTS `phpbb_icons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_icons` (
  `icons_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `icons_url` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `icons_width` tinyint(4) NOT NULL DEFAULT '0',
  `icons_height` tinyint(4) NOT NULL DEFAULT '0',
  `icons_alt` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `icons_order` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `display_on_posting` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`icons_id`),
  KEY `display_on_posting` (`display_on_posting`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_icons`
--

LOCK TABLES `phpbb_icons` WRITE;
/*!40000 ALTER TABLE `phpbb_icons` DISABLE KEYS */;
INSERT INTO `phpbb_icons` VALUES (1,'misc/fire.gif',16,16,'',1,1),(2,'smile/redface.gif',16,16,'',9,1),(3,'smile/mrgreen.gif',16,16,'',10,1),(4,'misc/heart.gif',16,16,'',4,1),(5,'misc/star.gif',16,16,'',2,1),(6,'misc/radioactive.gif',16,16,'',3,1),(7,'misc/thinking.gif',16,16,'',5,1),(8,'smile/info.gif',16,16,'',8,1),(9,'smile/question.gif',16,16,'',6,1),(10,'smile/alert.gif',16,16,'',7,1);
/*!40000 ALTER TABLE `phpbb_icons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_lang`
--

DROP TABLE IF EXISTS `phpbb_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_lang` (
  `lang_id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `lang_iso` varchar(30) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_dir` varchar(30) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_english_name` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_local_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_author` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`lang_id`),
  KEY `lang_iso` (`lang_iso`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_lang`
--

LOCK TABLES `phpbb_lang` WRITE;
/*!40000 ALTER TABLE `phpbb_lang` DISABLE KEYS */;
INSERT INTO `phpbb_lang` VALUES (1,'en','en','British English','British English','phpBB Limited'),(2,'fr','fr','French','Français','Qiaeru');
/*!40000 ALTER TABLE `phpbb_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_log`
--

DROP TABLE IF EXISTS `phpbb_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `log_type` tinyint(4) NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `post_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reportee_id` int(10) unsigned NOT NULL DEFAULT '0',
  `log_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `log_time` int(10) unsigned NOT NULL DEFAULT '0',
  `log_operation` text COLLATE utf8_bin NOT NULL,
  `log_data` mediumtext COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`log_id`),
  KEY `log_type` (`log_type`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`),
  KEY `reportee_id` (`reportee_id`),
  KEY `user_id` (`user_id`),
  KEY `log_time` (`log_time`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_log`
--

LOCK TABLES `phpbb_log` WRITE;
/*!40000 ALTER TABLE `phpbb_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_login_attempts`
--

DROP TABLE IF EXISTS `phpbb_login_attempts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_login_attempts` (
  `attempt_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `attempt_browser` varchar(150) COLLATE utf8_bin NOT NULL DEFAULT '',
  `attempt_forwarded_for` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `attempt_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `username_clean` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '0',
  KEY `att_ip` (`attempt_ip`,`attempt_time`),
  KEY `att_for` (`attempt_forwarded_for`,`attempt_time`),
  KEY `att_time` (`attempt_time`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_login_attempts`
--

LOCK TABLES `phpbb_login_attempts` WRITE;
/*!40000 ALTER TABLE `phpbb_login_attempts` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_login_attempts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_migrations`
--

DROP TABLE IF EXISTS `phpbb_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_migrations` (
  `migration_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `migration_depends_on` text COLLATE utf8_bin NOT NULL,
  `migration_schema_done` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `migration_data_done` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `migration_data_state` text COLLATE utf8_bin NOT NULL,
  `migration_start_time` int(10) unsigned NOT NULL DEFAULT '0',
  `migration_end_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`migration_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_migrations`
--

LOCK TABLES `phpbb_migrations` WRITE;
/*!40000 ALTER TABLE `phpbb_migrations` DISABLE KEYS */;
INSERT INTO `phpbb_migrations` VALUES ('\\alfredoramos\\simplespoiler\\migrations\\v10x\\m1_spoiler_data','a:0:{}',1,1,'',1753541281,1753541281),('\\alfredoramos\\simplespoiler\\migrations\\v13x\\m1_spoiler_data','a:1:{i:0;s:59:\"\\alfredoramos\\simplespoiler\\migrations\\v10x\\m1_spoiler_data\";}',1,1,'',0,0),('\\david63\\privacypolicy\\migrations\\v2104\\m1_update_schema','a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}',1,1,'',1753541291,1753541291),('\\david63\\privacypolicy\\migrations\\v2105\\m1_update_config','a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}',1,1,'',1753541291,1753541291),('\\david63\\privacypolicy\\migrations\\v2106\\m1_update_config','a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}',1,1,'',1753541291,1753541291),('\\david63\\privacypolicy\\migrations\\v2107\\m1_update_config','a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}',1,1,'',1753541291,1753541291),('\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}',1,1,'',1753541291,1753541291),('\\david63\\privacypolicy\\migrations\\v210\\m2_initial_data','a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}',1,1,'',1753541291,1753541291),('\\david63\\privacypolicy\\migrations\\v210\\m3_initial_permissions','a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}',1,1,'',1753541291,1753541291),('\\david63\\privacypolicy\\migrations\\v210\\m4_acp_modules','a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}',1,1,'',1753541291,1753541291),('\\david63\\privacypolicy\\migrations\\v210\\m5_ucp_modules','a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}',1,1,'',1753541291,1753541291),('\\david63\\privacypolicy\\migrations\\v210\\m6_initial_config','a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}',1,1,'',1753541291,1753541291),('\\david63\\privacypolicy\\migrations\\v210\\m7_bbcodes','a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}',1,1,'',1753541291,1753541291),('\\ger\\feedpostbot\\migrations\\config_lock','a:1:{i:0;s:47:\"\\ger\\feedpostbot\\migrations\\install_feedpostbot\";}',1,1,'',0,0),('\\ger\\feedpostbot\\migrations\\cron_frequency_config','a:1:{i:0;s:47:\"\\ger\\feedpostbot\\migrations\\install_feedpostbot\";}',1,1,'',0,0),('\\ger\\feedpostbot\\migrations\\install_feedpostbot','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v314\";}',1,1,'',0,0),('\\hifikabin\\amazonaffiliate\\migrations\\amazonaffiliate_1_0_0','a:0:{}',1,1,'',1753540492,1753541191),('\\hifikabin\\amazonaffiliate\\migrations\\update_data_1_0_1','a:1:{i:0;s:59:\"\\hifikabin\\amazonaffiliate\\migrations\\amazonaffiliate_1_0_0\";}',1,1,'',1753541191,1753541191),('\\hifikabin\\amazonaffiliate\\migrations\\update_data_1_0_2','a:1:{i:0;s:55:\"\\hifikabin\\amazonaffiliate\\migrations\\update_data_1_0_1\";}',1,1,'',1753541191,1753541191),('\\hifikabin\\amazonaffiliate\\migrations\\update_data_1_0_3','a:1:{i:0;s:55:\"\\hifikabin\\amazonaffiliate\\migrations\\update_data_1_0_2\";}',1,1,'',1753541191,1753541191),('\\hifikabin\\amazonaffiliate\\migrations\\update_data_1_0_4','a:1:{i:0;s:55:\"\\hifikabin\\amazonaffiliate\\migrations\\update_data_1_0_3\";}',1,1,'',1753541191,1753541191),('\\hjw\\calendar\\migrations\\v_0_1_0','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_2_0','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_1_0\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_3_0','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_2_0\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_3_1','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_3_0\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_4_0','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_3_1\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_4_1','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_4_0\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_4_2','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_4_1\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_4_3','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_4_2\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_5_0','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_4_3\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_5_1','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_5_0\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_6_0','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_5_1\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_7_0','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_6_0\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_7_1','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_0\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_7_2','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_1\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_7_3','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_2\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_7_4','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_3\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_7_5','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_4\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_7_6','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_5\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_7_7','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_6\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_8_0','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_7\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_8_1','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_0\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_8_10','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_9\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_8_11','a:1:{i:0;s:33:\"\\hjw\\calendar\\migrations\\v_0_8_10\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_8_2','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_1\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_8_3','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_2\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_8_4','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_3\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_8_5','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_4\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_8_6','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_5\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_8_7','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_6\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_8_8','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_7\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_8_9','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_8\";}',1,1,'',1753541222,1753541222),('\\hjw\\calendar\\migrations\\v_0_9_0','a:1:{i:0;s:33:\"\\hjw\\calendar\\migrations\\v_0_8_11\";}',1,1,'',1753541222,1753541223),('\\hjw\\calendar\\migrations\\v_0_9_1','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_9_0\";}',1,1,'',0,0),('\\hjw\\calendar\\migrations\\v_0_9_2','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_9_1\";}',1,1,'',0,0),('\\hjw\\calendar\\migrations\\v_0_9_3','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_9_2\";}',1,1,'',0,0),('\\hjw\\calendar\\migrations\\v_0_9_4','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_9_3\";}',1,1,'',0,0),('\\hjw\\calendar\\migrations\\v_0_9_5','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_9_4\";}',1,1,'',0,0),('\\hjw\\calendar\\migrations\\v_1_0_0','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_9_5\";}',1,1,'',0,0),('\\hjw\\calendar\\migrations\\v_1_0_1','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_1_0_0\";}',1,1,'',0,0),('\\hjw\\calendar\\migrations\\v_1_0_2','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_1_0_1\";}',1,1,'',0,0),('\\hjw\\calendar\\migrations\\v_1_0_3','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_1_0_2\";}',1,1,'',0,0),('\\hjw\\calendar\\migrations\\v_1_0_4','a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_1_0_3\";}',1,1,'',0,0),('\\javiexin\\chgposttime\\migrations\\v0_0_1_data_permissions','a:0:{}',1,1,'',1753542341,1753542341),('\\jv\\deletemyregistration\\migrations\\v1\\module','a:0:{}',1,1,'',1753541253,1753541253),('\\jv\\deletemyregistration\\migrations\\v1\\module_update','a:1:{i:0;s:45:\"\\jv\\deletemyregistration\\migrations\\v1\\module\";}',1,1,'',0,0),('\\jv\\deletemyregistration\\migrations\\v1\\permission','a:1:{i:0;s:45:\"\\jv\\deletemyregistration\\migrations\\v1\\module\";}',1,1,'',1753541253,1753541253),('\\paul999\\mention\\migrations\\add_bbcode','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v314\";}',1,1,'',1753541276,1753541276),('\\paul999\\mention\\migrations\\add_config','a:1:{i:0;s:42:\"\\paul999\\mention\\migrations\\version_100rc2\";}',1,1,'',1753541276,1753541276),('\\paul999\\mention\\migrations\\install_permission','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v314\";}',1,1,'',1753541276,1753541276),('\\paul999\\mention\\migrations\\install_role','a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v314\";i:1;s:46:\"\\paul999\\mention\\migrations\\install_permission\";}',1,1,'',1753541276,1753541276),('\\paul999\\mention\\migrations\\update_bbcode','a:1:{i:0;s:38:\"\\paul999\\mention\\migrations\\add_bbcode\";}',1,1,'',1753541276,1753541276),('\\paul999\\mention\\migrations\\update_notifications','a:1:{i:0;s:42:\"\\paul999\\mention\\migrations\\version_100RC2\";}',1,1,'',1753541276,1753541276),('\\paul999\\mention\\migrations\\version_001','a:4:{i:0;s:46:\"\\paul999\\mention\\migrations\\install_permission\";i:1;s:40:\"\\paul999\\mention\\migrations\\install_role\";i:2;s:38:\"\\paul999\\mention\\migrations\\add_bbcode\";i:3;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}',1,1,'',1753541276,1753541276),('\\paul999\\mention\\migrations\\version_100RC2','a:2:{i:0;s:39:\"\\paul999\\mention\\migrations\\version_001\";i:1;s:41:\"\\paul999\\mention\\migrations\\update_bbcode\";}',1,1,'',1753541276,1753541276),('\\paul999\\mention\\migrations\\version_100rc2','a:2:{i:0;s:39:\"\\paul999\\mention\\migrations\\version_001\";i:1;s:41:\"\\paul999\\mention\\migrations\\update_bbcode\";}',1,1,'',1753541276,1753541276),('\\phpbb\\db\\migration\\data\\v30x\\local_url_bbcode','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc1\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0','a:0:{}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1_rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc3\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc2','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc3','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc1','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc2','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc3\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc1','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc2','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc1\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc3','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc2\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_rc1\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_pl1','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_rc1','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14_rc1\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14_rc1','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc2','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3_rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4_rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5','a:1:{i:0;s:52:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1part2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1part2','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc4\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc2','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc3','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc4','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc3\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_pl1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc2','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8_rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8_rc1','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_pl1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc4\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc2','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc3','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc4','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc3\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\acp_prune_users_module','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\acp_style_components_module','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\allow_cdn','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\jquery_update\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\alpha1','a:18:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v30x\\local_url_bbcode\";i:1;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12\";i:2;s:57:\"\\phpbb\\db\\migration\\data\\v310\\acp_style_components_module\";i:3;s:39:\"\\phpbb\\db\\migration\\data\\v310\\allow_cdn\";i:4;s:49:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth\";i:5;s:37:\"\\phpbb\\db\\migration\\data\\v310\\avatars\";i:6;s:40:\"\\phpbb\\db\\migration\\data\\v310\\boardindex\";i:7;s:44:\"\\phpbb\\db\\migration\\data\\v310\\config_db_text\";i:8;s:45:\"\\phpbb\\db\\migration\\data\\v310\\forgot_password\";i:9;s:41:\"\\phpbb\\db\\migration\\data\\v310\\mod_rewrite\";i:10;s:49:\"\\phpbb\\db\\migration\\data\\v310\\mysql_fulltext_drop\";i:11;s:40:\"\\phpbb\\db\\migration\\data\\v310\\namespaces\";i:12;s:48:\"\\phpbb\\db\\migration\\data\\v310\\notifications_cron\";i:13;s:60:\"\\phpbb\\db\\migration\\data\\v310\\notification_options_reconvert\";i:14;s:38:\"\\phpbb\\db\\migration\\data\\v310\\plupload\";i:15;s:51:\"\\phpbb\\db\\migration\\data\\v310\\signature_module_auth\";i:16;s:52:\"\\phpbb\\db\\migration\\data\\v310\\softdelete_mcp_modules\";i:17;s:38:\"\\phpbb\\db\\migration\\data\\v310\\teampage\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\alpha2','a:2:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha1\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v310\\notifications_cron_p2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\alpha3','a:4:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha2\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v310\\avatar_types\";i:2;s:39:\"\\phpbb\\db\\migration\\data\\v310\\passwords\";i:3;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth2','a:1:{i:0;s:49:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\avatar_types','a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v310\\avatars\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\avatars','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\beta1','a:7:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha3\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v310\\passwords_p2\";i:2;s:52:\"\\phpbb\\db\\migration\\data\\v310\\postgres_fulltext_drop\";i:3;s:63:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_change_load_settings\";i:4;s:51:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_location\";i:5;s:54:\"\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert2\";i:6;s:48:\"\\phpbb\\db\\migration\\data\\v310\\ucp_popuppm_module\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\beta2','a:3:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta1\";i:1;s:52:\"\\phpbb\\db\\migration\\data\\v310\\acp_prune_users_module\";i:2;s:59:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_location_cleanup\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\beta3','a:6:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta2\";i:1;s:50:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth2\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\board_contact_name\";i:3;s:44:\"\\phpbb\\db\\migration\\data\\v310\\jquery_update2\";i:4;s:50:\"\\phpbb\\db\\migration\\data\\v310\\live_searches_config\";i:5;s:49:\"\\phpbb\\db\\migration\\data\\v310\\prune_shadow_topics\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\beta4','a:3:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta3\";i:1;s:69:\"\\phpbb\\db\\migration\\data\\v310\\extensions_version_check_force_unstable\";i:2;s:58:\"\\phpbb\\db\\migration\\data\\v310\\reset_missing_captcha_plugin\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\board_contact_name','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\boardindex','a:0:{}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\bot_update','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc6\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\captcha_plugins','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc2\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\config_db_text','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\contact_admin_acp_module','a:0:{}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\contact_admin_form','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v310\\config_db_text\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\dev','a:5:{i:0;s:40:\"\\phpbb\\db\\migration\\data\\v310\\extensions\";i:1;s:45:\"\\phpbb\\db\\migration\\data\\v310\\style_update_p2\";i:2;s:41:\"\\phpbb\\db\\migration\\data\\v310\\timezone_p2\";i:3;s:52:\"\\phpbb\\db\\migration\\data\\v310\\reported_posts_display\";i:4;s:46:\"\\phpbb\\db\\migration\\data\\v310\\migrations_table\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\extensions','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\extensions_version_check_force_unstable','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\forgot_password','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\gold','a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc6\";i:1;s:40:\"\\phpbb\\db\\migration\\data\\v310\\bot_update\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\jquery_update','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\jquery_update2','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\jquery_update\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\live_searches_config','a:0:{}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\migrations_table','a:0:{}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\mod_rewrite','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\mysql_fulltext_drop','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\namespaces','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\notification_options_reconvert','a:1:{i:0;s:54:\"\\phpbb\\db\\migration\\data\\v310\\notifications_schema_fix\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\notifications','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\notifications_cron','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\notifications\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\notifications_cron_p2','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\notifications_cron\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\notifications_schema_fix','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\notifications\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\notifications_use_full_name','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc3\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\passwords','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p1','a:1:{i:0;s:42:\"\\phpbb\\db\\migration\\data\\v310\\passwords_p2\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p2','a:1:{i:0;s:50:\"\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\passwords_p2','a:1:{i:0;s:39:\"\\phpbb\\db\\migration\\data\\v310\\passwords\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\plupload','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\postgres_fulltext_drop','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_aol','a:1:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo_cleanup\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_aol_cleanup','a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_aol\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_change_load_settings','a:1:{i:0;s:54:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_aol_cleanup\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\profilefield_cleanup','a:2:{i:0;s:52:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_interests\";i:1;s:53:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_occupation\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field','a:1:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_facebook','a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_field_validation_length','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc3\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\profilefield_googleplus','a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_icq','a:1:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_icq_cleanup','a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_icq\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_interests','a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_location','a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";i:1;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_location_cleanup','a:1:{i:0;s:51:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_location\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_occupation','a:1:{i:0;s:52:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_interests\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist','a:1:{i:0;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_cleanup\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_skype','a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_twitter','a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_types','a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha2\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\profilefield_website','a:2:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_icq_cleanup\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_website_cleanup','a:1:{i:0;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_website\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo','a:1:{i:0;s:58:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_website_cleanup\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo_cleanup','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\profilefield_youtube','a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\prune_shadow_topics','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\rc1','a:9:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta4\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v310\\contact_admin_acp_module\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\contact_admin_form\";i:3;s:50:\"\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p2\";i:4;s:51:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_facebook\";i:5;s:53:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_googleplus\";i:6;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_skype\";i:7;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_twitter\";i:8;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_youtube\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\rc2','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\rc3','a:5:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc2\";i:1;s:45:\"\\phpbb\\db\\migration\\data\\v310\\captcha_plugins\";i:2;s:53:\"\\phpbb\\db\\migration\\data\\v310\\rename_too_long_indexes\";i:3;s:41:\"\\phpbb\\db\\migration\\data\\v310\\search_type\";i:4;s:49:\"\\phpbb\\db\\migration\\data\\v310\\topic_sort_username\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\rc4','a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc3\";i:1;s:57:\"\\phpbb\\db\\migration\\data\\v310\\notifications_use_full_name\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\rc5','a:3:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc4\";i:1;s:66:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_field_validation_length\";i:2;s:53:\"\\phpbb\\db\\migration\\data\\v310\\remove_acp_styles_cache\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\rc6','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc5\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\remove_acp_styles_cache','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc4\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\rename_too_long_indexes','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\reported_posts_display','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\reset_missing_captcha_plugin','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\search_type','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\signature_module_auth','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert','a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha3\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert2','a:1:{i:0;s:53:\"\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\softdelete_mcp_modules','a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v310\\softdelete_p2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\softdelete_p1','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\softdelete_p2','a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v310\\softdelete_p1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\style_update_p1','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\style_update_p2','a:1:{i:0;s:45:\"\\phpbb\\db\\migration\\data\\v310\\style_update_p1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\teampage','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\timezone','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\timezone_p2','a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v310\\timezone\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v310\\topic_sort_username','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v310\\ucp_popuppm_module','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\add_jabber_ssl_context_config_options','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v31x\\add_latest_topics_index','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v31x\\add_log_time_index','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v319\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v31x\\add_smtp_ssl_context_config_options','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_dateformat','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v317\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_emotion','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v31x\\m_pm_report','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v316rc1\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v31x\\m_softdelete_global','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v311\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v31x\\plupload_last_gc_dynamic','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v31x\\profilefield_remove_underscore_from_alpha','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v311\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v31x\\profilefield_yahoo_update_url','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v31x\\remove_duplicate_migrations','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v31x\\style_update','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v310\\gold\";}',1,1,'',1753538935,1753538935),('\\phpbb\\db\\migration\\data\\v31x\\update_custom_bbcodes_with_idn','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v31x\\update_hashes','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v31x\\v311','a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v310\\gold\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v31x\\style_update\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v3110','a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v31x\\v3110rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v3110rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v319\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v3111','a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v31x\\v3111rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v3111rc1','a:8:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";i:1;s:48:\"\\phpbb\\db\\migration\\data\\v31x\\add_log_time_index\";i:2;s:54:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_emotion\";i:3;s:67:\"\\phpbb\\db\\migration\\data\\v31x\\add_jabber_ssl_context_config_options\";i:4;s:65:\"\\phpbb\\db\\migration\\data\\v31x\\add_smtp_ssl_context_config_options\";i:5;s:43:\"\\phpbb\\db\\migration\\data\\v31x\\update_hashes\";i:6;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\remove_duplicate_migrations\";i:7;s:53:\"\\phpbb\\db\\migration\\data\\v31x\\add_latest_topics_index\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v3112','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3111\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v312','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v312rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v312rc1','a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v311\";i:1;s:49:\"\\phpbb\\db\\migration\\data\\v31x\\m_softdelete_global\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v313','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v313rc2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v313rc1','a:5:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_rc1\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v31x\\plupload_last_gc_dynamic\";i:2;s:71:\"\\phpbb\\db\\migration\\data\\v31x\\profilefield_remove_underscore_from_alpha\";i:3;s:59:\"\\phpbb\\db\\migration\\data\\v31x\\profilefield_yahoo_update_url\";i:4;s:60:\"\\phpbb\\db\\migration\\data\\v31x\\update_custom_bbcodes_with_idn\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v313rc2','a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_pl1\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v313rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v314','a:2:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v314rc2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v314rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v313\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v314rc2','a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14_rc1\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v314rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v315','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v315rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v315rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v314\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v316','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v316rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v316rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v315\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v317','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v317pl1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v317\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v317rc1','a:2:{i:0;s:41:\"\\phpbb\\db\\migration\\data\\v31x\\m_pm_report\";i:1;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v316\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v318','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v318rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v318rc1','a:2:{i:0;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_dateformat\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317pl1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v319','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v319rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v31x\\v319rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v318\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v320\\add_help_phpbb','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v320\\v320rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v320\\allowed_schemes_links','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v320\\announce_global_permission','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v320\\cookie_notice','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v320\\v320rc2\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v320\\default_data_type_ids','a:2:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a2\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v320\\oauth_states\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v320\\dev','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v316\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v320\\font_awesome_update','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v320\\icons_alt','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v320\\log_post_id','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v320\\notifications_board','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v320\\oauth_states','a:1:{i:0;s:49:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v320\\remote_upload_validation','a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a2\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v320\\remove_outdated_media','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v320\\remove_profilefield_wlm','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v320\\report_id_auto_increment','a:1:{i:0;s:51:\"\\phpbb\\db\\migration\\data\\v320\\default_data_type_ids\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v320\\text_reparser','a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\contact_admin_form\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v320\\allowed_schemes_links\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v320\\v320','a:2:{i:0;s:54:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_emotion\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v320\\cookie_notice\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v320\\v320a1','a:9:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v320\\allowed_schemes_links\";i:2;s:56:\"\\phpbb\\db\\migration\\data\\v320\\announce_global_permission\";i:3;s:53:\"\\phpbb\\db\\migration\\data\\v320\\remove_profilefield_wlm\";i:4;s:49:\"\\phpbb\\db\\migration\\data\\v320\\font_awesome_update\";i:5;s:39:\"\\phpbb\\db\\migration\\data\\v320\\icons_alt\";i:6;s:41:\"\\phpbb\\db\\migration\\data\\v320\\log_post_id\";i:7;s:51:\"\\phpbb\\db\\migration\\data\\v320\\remove_outdated_media\";i:8;s:49:\"\\phpbb\\db\\migration\\data\\v320\\notifications_board\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v320\\v320a2','a:3:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317rc1\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v320\\text_reparser\";i:2;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v320\\v320b1','a:4:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317pl1\";i:1;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a2\";i:2;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_dateformat\";i:3;s:51:\"\\phpbb\\db\\migration\\data\\v320\\default_data_type_ids\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v320\\v320b2','a:3:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v318\";i:1;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320b1\";i:2;s:54:\"\\phpbb\\db\\migration\\data\\v320\\remote_upload_validation\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v320\\v320rc1','a:3:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v319\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v320\\report_id_auto_increment\";i:2;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320b2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v320\\v320rc2','a:3:{i:0;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\remove_duplicate_migrations\";i:1;s:48:\"\\phpbb\\db\\migration\\data\\v31x\\add_log_time_index\";i:2;s:44:\"\\phpbb\\db\\migration\\data\\v320\\add_help_phpbb\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\add_missing_config','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v329\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v32x\\add_plupload_config','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v329\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v32x\\cookie_notice_p2','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\disable_remote_avatar','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v325\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v32x\\email_force_sender','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v321\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\enable_accurate_pm_button','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v322\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\f_list_topics_permission_add','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v321\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v32x\\fix_user_styles','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v32x\\font_awesome_update_cdn','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v32x\\add_missing_config\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\font_awesome_update_cdn_fix_depends_on','a:2:{i:0;s:53:\"\\phpbb\\db\\migration\\data\\v32x\\font_awesome_update_cdn\";i:1;s:48:\"\\phpbb\\db\\migration\\data\\v32x\\add_missing_config\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v32x\\forum_topics_per_page_type','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v323\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v32x\\jquery_update','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v325rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\load_user_activity_limit','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\merge_duplicate_bbcodes','a:0:{}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v32x\\remove_imagick','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v324rc1\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v32x\\smtp_dynamic_data','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v326rc1\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v32x\\timezone_p3','a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v310\\timezone\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v32x\\update_prosilver_bitfield','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v321\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v32x\\user_emoji_permission','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v329rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p1','a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v32x\\cookie_notice_p2\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p2','a:1:{i:0;s:63:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p1\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p3','a:1:{i:0;s:63:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p2\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_reduce_column_sizes','a:1:{i:0;s:63:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p3\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_remove_duplicates','a:1:{i:0;s:74:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_reduce_column_sizes\";}',1,1,'',1753538936,1753538936),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_unique_index','a:1:{i:0;s:72:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_remove_duplicates\";}',1,1,'',1753538936,1753538937),('\\phpbb\\db\\migration\\data\\v32x\\v321','a:2:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3111\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v321rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v3210','a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v32x\\v3210rc2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v3210rc1','a:3:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v329\";i:1;s:49:\"\\phpbb\\db\\migration\\data\\v32x\\add_plupload_config\";i:2;s:53:\"\\phpbb\\db\\migration\\data\\v32x\\font_awesome_update_cdn\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v3210rc2','a:2:{i:0;s:68:\"\\phpbb\\db\\migration\\data\\v32x\\font_awesome_update_cdn_fix_depends_on\";i:1;s:38:\"\\phpbb\\db\\migration\\data\\v32x\\v3210rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v3211','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v32x\\v3210\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v321rc1','a:4:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";i:1;s:38:\"\\phpbb\\db\\migration\\data\\v31x\\v3111rc1\";i:2;s:54:\"\\phpbb\\db\\migration\\data\\v32x\\load_user_activity_limit\";i:3;s:67:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_unique_index\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v322','a:2:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3112\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v322rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v322rc1','a:6:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v321\";i:1;s:45:\"\\phpbb\\db\\migration\\data\\v32x\\fix_user_styles\";i:2;s:55:\"\\phpbb\\db\\migration\\data\\v32x\\update_prosilver_bitfield\";i:3;s:48:\"\\phpbb\\db\\migration\\data\\v32x\\email_force_sender\";i:4;s:58:\"\\phpbb\\db\\migration\\data\\v32x\\f_list_topics_permission_add\";i:5;s:53:\"\\phpbb\\db\\migration\\data\\v32x\\merge_duplicate_bbcodes\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v323','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v323rc2\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v323rc1','a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v322\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v32x\\enable_accurate_pm_button\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v323rc2','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v323rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v324','a:2:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v324rc1\";i:1;s:44:\"\\phpbb\\db\\migration\\data\\v32x\\remove_imagick\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v324rc1','a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v323\";i:1;s:56:\"\\phpbb\\db\\migration\\data\\v32x\\forum_topics_per_page_type\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v325','a:2:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v325rc1\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v32x\\jquery_update\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v325rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v324\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v326','a:3:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v326rc1\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v32x\\disable_remote_avatar\";i:2;s:47:\"\\phpbb\\db\\migration\\data\\v32x\\smtp_dynamic_data\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v326rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v325\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v327','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v327rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v327rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v326\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v328','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v328rc1\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v328rc1','a:2:{i:0;s:41:\"\\phpbb\\db\\migration\\data\\v32x\\timezone_p3\";i:1;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v327\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v329','a:2:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v329rc1\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v32x\\user_emoji_permission\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v32x\\v329rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v328\";}',1,1,'',0,0),('\\phpbb\\db\\migration\\data\\v330\\add_display_unapproved_posts_config','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v330\\dev\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v330\\dev','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v327\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v330\\forums_legend_limit','a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v330\\v330b1\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v330\\jquery_update','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v330\\dev\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v330\\remove_attachment_flash','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v330\\dev\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v330\\remove_email_hash','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v330\\remove_max_pass_chars','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v330\\dev\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v330\\reset_password','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v330\\dev\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v330\\v330','a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v329\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v330\\v330rc1\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v330\\v330b1','a:6:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v330\\jquery_update\";i:1;s:44:\"\\phpbb\\db\\migration\\data\\v330\\reset_password\";i:2;s:53:\"\\phpbb\\db\\migration\\data\\v330\\remove_attachment_flash\";i:3;s:51:\"\\phpbb\\db\\migration\\data\\v330\\remove_max_pass_chars\";i:4;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v328\";i:5;s:33:\"\\phpbb\\db\\migration\\data\\v330\\dev\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v330\\v330b2','a:4:{i:0;s:65:\"\\phpbb\\db\\migration\\data\\v330\\add_display_unapproved_posts_config\";i:1;s:49:\"\\phpbb\\db\\migration\\data\\v330\\forums_legend_limit\";i:2;s:47:\"\\phpbb\\db\\migration\\data\\v330\\remove_email_hash\";i:3;s:36:\"\\phpbb\\db\\migration\\data\\v330\\v330b1\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v330\\v330rc1','a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v330\\v330b2\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\add_notification_emails_table','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v330\\v330\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\add_resend_activation_expiration','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v33x\\v3311\";}',1,1,'',1753538937,1753538938),('\\phpbb\\db\\migration\\data\\v33x\\add_user_last_active','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v33x\\v3311\";}',1,1,'',1753538938,1753538938),('\\phpbb\\db\\migration\\data\\v33x\\bot_update','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v330\\v330\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\bot_update_v2','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v334\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\default_search_return_chars','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v330\\v330\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\extend_bbcode_tooltip','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v334\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\fix_display_unapproved_posts_config','a:1:{i:0;s:65:\"\\phpbb\\db\\migration\\data\\v330\\add_display_unapproved_posts_config\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\font_awesome_5_rollback','a:1:{i:0;s:51:\"\\phpbb\\db\\migration\\data\\v33x\\font_awesome_5_update\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\font_awesome_5_update','a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v330\\v330\";i:1;s:53:\"\\phpbb\\db\\migration\\data\\v32x\\font_awesome_update_cdn\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\google_recaptcha_v3','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v330\\v330\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\jquery_update','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v331rc1\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\jquery_update_v2','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v334\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\jquery_update_v3','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v33x\\v3311\";}',1,1,'',1753538938,1753538938),('\\phpbb\\db\\migration\\data\\v33x\\profilefield_cleanup','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v330\\v330\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\profilefield_youtube_update','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v337\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\profilefields_update','a:2:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v33x\\v3310\";i:1;s:57:\"\\phpbb\\db\\migration\\data\\v33x\\profilefield_youtube_update\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\remove_orphaned_roles','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v335\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\remove_profilefield_aol','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v331\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\topic_views_update','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v33x\\v3314\";}',1,1,'',1753538938,1753538938),('\\phpbb\\db\\migration\\data\\v33x\\v331','a:4:{i:0;s:53:\"\\phpbb\\db\\migration\\data\\v33x\\font_awesome_5_rollback\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v33x\\jquery_update\";i:2;s:35:\"\\phpbb\\db\\migration\\data\\v32x\\v3210\";i:3;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v331rc1\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v3310','a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v33x\\v3310rc1\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v3310rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v339\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v3311','a:1:{i:0;s:50:\"\\phpbb\\db\\migration\\data\\v33x\\profilefields_update\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v3312','a:3:{i:0;s:62:\"\\phpbb\\db\\migration\\data\\v33x\\add_resend_activation_expiration\";i:1;s:50:\"\\phpbb\\db\\migration\\data\\v33x\\add_user_last_active\";i:2;s:38:\"\\phpbb\\db\\migration\\data\\v33x\\v3312rc1\";}',1,1,'',1753538938,1753538938),('\\phpbb\\db\\migration\\data\\v33x\\v3312rc1','a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v33x\\jquery_update_v3\";}',1,1,'',1753538938,1753538938),('\\phpbb\\db\\migration\\data\\v33x\\v3313','a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v33x\\v3313rc1\";}',1,1,'',1753538938,1753538938),('\\phpbb\\db\\migration\\data\\v33x\\v3313rc1','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v33x\\v3312\";}',1,1,'',1753538938,1753538938),('\\phpbb\\db\\migration\\data\\v33x\\v3314','a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v33x\\v3314rc1\";}',1,1,'',1753538938,1753538938),('\\phpbb\\db\\migration\\data\\v33x\\v3314rc1','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v33x\\v3313\";}',1,1,'',1753538938,1753538938),('\\phpbb\\db\\migration\\data\\v33x\\v3315','a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v33x\\v3315rc1\";}',1,1,'',1753538938,1753538938),('\\phpbb\\db\\migration\\data\\v33x\\v3315rc1','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v33x\\topic_views_update\";}',1,1,'',1753538938,1753538938),('\\phpbb\\db\\migration\\data\\v33x\\v331rc1','a:8:{i:0;s:59:\"\\phpbb\\db\\migration\\data\\v33x\\add_notification_emails_table\";i:1;s:65:\"\\phpbb\\db\\migration\\data\\v33x\\fix_display_unapproved_posts_config\";i:2;s:40:\"\\phpbb\\db\\migration\\data\\v33x\\bot_update\";i:3;s:51:\"\\phpbb\\db\\migration\\data\\v33x\\font_awesome_5_update\";i:4;s:50:\"\\phpbb\\db\\migration\\data\\v33x\\profilefield_cleanup\";i:5;s:49:\"\\phpbb\\db\\migration\\data\\v33x\\google_recaptcha_v3\";i:6;s:57:\"\\phpbb\\db\\migration\\data\\v33x\\default_search_return_chars\";i:7;s:38:\"\\phpbb\\db\\migration\\data\\v32x\\v3210rc2\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v332','a:2:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v332rc1\";i:1;s:35:\"\\phpbb\\db\\migration\\data\\v32x\\v3211\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v332rc1','a:1:{i:0;s:53:\"\\phpbb\\db\\migration\\data\\v33x\\remove_profilefield_aol\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v333','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v333rc1\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v333rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v332\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v334','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v334rc1\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v334rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v333\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v335','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v335rc1\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v335rc1','a:3:{i:0;s:51:\"\\phpbb\\db\\migration\\data\\v33x\\extend_bbcode_tooltip\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v33x\\bot_update_v2\";i:2;s:46:\"\\phpbb\\db\\migration\\data\\v33x\\jquery_update_v2\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v336','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v336rc1\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v336rc1','a:1:{i:0;s:51:\"\\phpbb\\db\\migration\\data\\v33x\\remove_orphaned_roles\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v337','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v336\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v338','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v338rc1\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v338rc1','a:1:{i:0;s:57:\"\\phpbb\\db\\migration\\data\\v33x\\profilefield_youtube_update\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v339','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v339rc1\";}',1,1,'',1753538937,1753538937),('\\phpbb\\db\\migration\\data\\v33x\\v339rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v338\";}',1,1,'',1753538937,1753538937),('\\phpbb\\googleanalytics\\migrations\\v10x\\m1_initial_data','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v310\\gold\";}',1,1,'',1753541262,1753541262),('\\phpbb\\googleanalytics\\migrations\\v10x\\m2_anonymize_ip','a:1:{i:0;s:54:\"\\phpbb\\googleanalytics\\migrations\\v10x\\m1_initial_data\";}',1,1,'',1753541262,1753541262),('\\phpbb\\googleanalytics\\migrations\\v10x\\m3_tag_option','a:1:{i:0;s:54:\"\\phpbb\\googleanalytics\\migrations\\v10x\\m1_initial_data\";}',1,1,'',0,0),('\\phpbb\\viglink\\migrations\\viglink_ask_admin','a:1:{i:0;s:41:\"\\phpbb\\viglink\\migrations\\viglink_data_v2\";}',1,1,'',0,0),('\\phpbb\\viglink\\migrations\\viglink_ask_admin_wait','a:1:{i:0;s:43:\"\\phpbb\\viglink\\migrations\\viglink_ask_admin\";}',1,1,'',0,0),('\\phpbb\\viglink\\migrations\\viglink_cron','a:1:{i:0;s:38:\"\\phpbb\\viglink\\migrations\\viglink_data\";}',1,1,'',0,0),('\\phpbb\\viglink\\migrations\\viglink_data','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}',1,1,'',0,0),('\\phpbb\\viglink\\migrations\\viglink_data_v2','a:1:{i:0;s:38:\"\\phpbb\\viglink\\migrations\\viglink_data\";}',1,1,'',0,0),('\\phpbbmodders\\banhammer\\migrations\\install_banhammer','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}',1,1,'',1753541196,1753541197),('\\phpbbmodders\\banhammer\\migrations\\remove_config','a:1:{i:0;s:52:\"\\phpbbmodders\\banhammer\\migrations\\install_banhammer\";}',1,1,'',1753541197,1753541197),('\\phpbbmodders\\banhammer\\migrations\\v101_data','a:1:{i:0;s:52:\"\\phpbbmodders\\banhammer\\migrations\\install_banhammer\";}',1,1,'',1753541197,1753541197),('\\phpbbmodders\\banhammer\\migrations\\v104_data','a:1:{i:0;s:44:\"\\phpbbmodders\\banhammer\\migrations\\v101_data\";}',1,1,'',1753541197,1753541197),('\\senky\\removesubjectfromreplies\\migrations\\v20x\\m1_add_topic_last_post_id_index','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317rc1\";}',1,1,'',1753541272,1753541272);
/*!40000 ALTER TABLE `phpbb_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_moderator_cache`
--

DROP TABLE IF EXISTS `phpbb_moderator_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_moderator_cache` (
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `group_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_on_index` tinyint(3) unsigned NOT NULL DEFAULT '1',
  KEY `disp_idx` (`display_on_index`),
  KEY `forum_id` (`forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_moderator_cache`
--

LOCK TABLES `phpbb_moderator_cache` WRITE;
/*!40000 ALTER TABLE `phpbb_moderator_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_moderator_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_modules`
--

DROP TABLE IF EXISTS `phpbb_modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_modules` (
  `module_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `module_enabled` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `module_display` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `module_basename` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `module_class` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `left_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `right_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `module_langname` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `module_mode` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `module_auth` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`module_id`),
  KEY `left_right_id` (`left_id`,`right_id`),
  KEY `module_enabled` (`module_enabled`),
  KEY `class_left_id` (`module_class`,`left_id`)
) ENGINE=InnoDB AUTO_INCREMENT=230 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_modules`
--

LOCK TABLES `phpbb_modules` WRITE;
/*!40000 ALTER TABLE `phpbb_modules` DISABLE KEYS */;
INSERT INTO `phpbb_modules` VALUES (1,1,1,'','acp',0,1,68,'ACP_CAT_GENERAL','',''),(2,1,1,'','acp',1,4,17,'ACP_QUICK_ACCESS','',''),(3,1,1,'','acp',1,18,45,'ACP_BOARD_CONFIGURATION','',''),(4,1,1,'','acp',1,46,53,'ACP_CLIENT_COMMUNICATION','',''),(5,1,1,'','acp',1,54,67,'ACP_SERVER_CONFIGURATION','',''),(6,1,1,'','acp',0,69,88,'ACP_CAT_FORUMS','',''),(7,1,1,'','acp',6,70,75,'ACP_MANAGE_FORUMS','',''),(8,1,1,'','acp',6,76,87,'ACP_FORUM_BASED_PERMISSIONS','',''),(9,1,1,'','acp',0,89,116,'ACP_CAT_POSTING','',''),(10,1,1,'','acp',9,90,103,'ACP_MESSAGES','',''),(11,1,1,'','acp',9,104,115,'ACP_ATTACHMENTS','',''),(12,1,1,'','acp',0,117,186,'ACP_CAT_USERGROUP','',''),(13,1,1,'','acp',12,118,153,'ACP_CAT_USERS','',''),(14,1,1,'','acp',12,154,163,'ACP_GROUPS','',''),(15,1,1,'','acp',12,164,173,'ACP_USER_SECURITY','',''),(16,1,1,'','acp',0,187,236,'ACP_CAT_PERMISSIONS','',''),(17,1,1,'','acp',16,190,199,'ACP_GLOBAL_PERMISSIONS','',''),(18,1,1,'','acp',16,200,211,'ACP_FORUM_BASED_PERMISSIONS','',''),(19,1,1,'','acp',16,212,221,'ACP_PERMISSION_ROLES','',''),(20,1,1,'','acp',16,222,235,'ACP_PERMISSION_MASKS','',''),(21,1,1,'','acp',0,237,252,'ACP_CAT_CUSTOMISE','',''),(22,1,1,'','acp',21,242,247,'ACP_STYLE_MANAGEMENT','',''),(23,1,1,'','acp',21,238,241,'ACP_EXTENSION_MANAGEMENT','',''),(24,1,1,'','acp',21,248,251,'ACP_LANGUAGE','',''),(25,1,1,'','acp',0,253,272,'ACP_CAT_MAINTENANCE','',''),(26,1,1,'','acp',25,254,263,'ACP_FORUM_LOGS','',''),(27,1,1,'','acp',25,264,271,'ACP_CAT_DATABASE','',''),(28,1,1,'','acp',0,273,296,'ACP_CAT_SYSTEM','',''),(29,1,1,'','acp',28,274,277,'ACP_AUTOMATION','',''),(30,1,1,'','acp',28,278,287,'ACP_GENERAL_TASKS','',''),(31,1,1,'','acp',28,288,295,'ACP_MODULE_MANAGEMENT','',''),(32,1,1,'','acp',0,297,362,'ACP_CAT_DOT_MODS','',''),(33,1,1,'acp_attachments','acp',3,19,20,'ACP_ATTACHMENT_SETTINGS','attach','acl_a_attach'),(34,1,1,'acp_attachments','acp',11,105,106,'ACP_ATTACHMENT_SETTINGS','attach','acl_a_attach'),(35,1,1,'acp_attachments','acp',11,107,108,'ACP_MANAGE_EXTENSIONS','extensions','acl_a_attach'),(36,1,1,'acp_attachments','acp',11,109,110,'ACP_EXTENSION_GROUPS','ext_groups','acl_a_attach'),(37,1,1,'acp_attachments','acp',11,111,112,'ACP_ORPHAN_ATTACHMENTS','orphan','acl_a_attach'),(38,1,1,'acp_attachments','acp',11,113,114,'ACP_MANAGE_ATTACHMENTS','manage','acl_a_attach'),(39,1,1,'acp_ban','acp',15,165,166,'ACP_BAN_EMAILS','email','acl_a_ban'),(40,1,1,'acp_ban','acp',15,167,168,'ACP_BAN_IPS','ip','acl_a_ban'),(41,1,1,'acp_ban','acp',15,169,170,'ACP_BAN_USERNAMES','user','acl_a_ban'),(42,1,1,'acp_bbcodes','acp',10,91,92,'ACP_BBCODES','bbcodes','acl_a_bbcode'),(43,1,1,'acp_board','acp',3,21,22,'ACP_BOARD_SETTINGS','settings','acl_a_board'),(44,1,1,'acp_board','acp',3,23,24,'ACP_BOARD_FEATURES','features','acl_a_board'),(45,1,1,'acp_board','acp',3,25,26,'ACP_AVATAR_SETTINGS','avatar','acl_a_board'),(46,1,1,'acp_board','acp',3,27,28,'ACP_MESSAGE_SETTINGS','message','acl_a_board'),(47,1,1,'acp_board','acp',10,93,94,'ACP_MESSAGE_SETTINGS','message','acl_a_board'),(48,1,1,'acp_board','acp',3,29,30,'ACP_POST_SETTINGS','post','acl_a_board'),(49,1,1,'acp_board','acp',10,95,96,'ACP_POST_SETTINGS','post','acl_a_board'),(50,1,1,'acp_board','acp',3,31,32,'ACP_SIGNATURE_SETTINGS','signature','acl_a_board'),(51,1,1,'acp_board','acp',3,33,34,'ACP_FEED_SETTINGS','feed','acl_a_board'),(52,1,1,'acp_board','acp',3,35,36,'ACP_REGISTER_SETTINGS','registration','acl_a_board'),(53,1,1,'acp_board','acp',4,47,48,'ACP_AUTH_SETTINGS','auth','acl_a_server'),(54,1,1,'acp_board','acp',4,49,50,'ACP_EMAIL_SETTINGS','email','acl_a_server'),(55,1,1,'acp_board','acp',5,55,56,'ACP_COOKIE_SETTINGS','cookie','acl_a_server'),(56,1,1,'acp_board','acp',5,57,58,'ACP_SERVER_SETTINGS','server','acl_a_server'),(57,1,1,'acp_board','acp',5,59,60,'ACP_SECURITY_SETTINGS','security','acl_a_server'),(58,1,1,'acp_board','acp',5,61,62,'ACP_LOAD_SETTINGS','load','acl_a_server'),(59,1,1,'acp_bots','acp',30,279,280,'ACP_BOTS','bots','acl_a_bots'),(60,1,1,'acp_captcha','acp',3,37,38,'ACP_VC_SETTINGS','visual','acl_a_board'),(61,1,0,'acp_captcha','acp',3,39,40,'ACP_VC_CAPTCHA_DISPLAY','img','acl_a_board'),(62,1,1,'acp_contact','acp',3,41,42,'ACP_CONTACT_SETTINGS','contact','acl_a_board'),(63,1,1,'acp_database','acp',27,265,266,'ACP_BACKUP','backup','acl_a_backup'),(64,1,1,'acp_database','acp',27,267,268,'ACP_RESTORE','restore','acl_a_backup'),(65,1,1,'acp_disallow','acp',15,171,172,'ACP_DISALLOW_USERNAMES','usernames','acl_a_names'),(66,1,1,'acp_email','acp',30,281,282,'ACP_MASS_EMAIL','email','acl_a_email && cfg_email_enable'),(67,1,1,'acp_extensions','acp',23,239,240,'ACP_EXTENSIONS','main','acl_a_extensions'),(68,1,1,'acp_forums','acp',7,71,72,'ACP_MANAGE_FORUMS','manage','acl_a_forum'),(69,1,1,'acp_groups','acp',14,155,156,'ACP_GROUPS_MANAGE','manage','acl_a_group'),(70,1,1,'acp_groups','acp',14,157,158,'ACP_GROUPS_POSITION','position','acl_a_group'),(71,1,1,'acp_help_phpbb','acp',5,63,64,'ACP_HELP_PHPBB','help_phpbb','acl_a_server'),(72,1,1,'acp_icons','acp',10,97,98,'ACP_ICONS','icons','acl_a_icons'),(73,1,1,'acp_icons','acp',10,99,100,'ACP_SMILIES','smilies','acl_a_icons'),(74,1,1,'acp_inactive','acp',13,119,120,'ACP_INACTIVE_USERS','list','acl_a_user'),(75,1,1,'acp_jabber','acp',4,51,52,'ACP_JABBER_SETTINGS','settings','acl_a_jabber'),(76,1,1,'acp_language','acp',24,249,250,'ACP_LANGUAGE_PACKS','lang_packs','acl_a_language'),(77,1,1,'acp_logs','acp',26,255,256,'ACP_ADMIN_LOGS','admin','acl_a_viewlogs'),(78,1,1,'acp_logs','acp',26,257,258,'ACP_MOD_LOGS','mod','acl_a_viewlogs'),(79,1,1,'acp_logs','acp',26,259,260,'ACP_USERS_LOGS','users','acl_a_viewlogs'),(80,1,1,'acp_logs','acp',26,261,262,'ACP_CRITICAL_LOGS','critical','acl_a_viewlogs'),(81,1,1,'acp_main','acp',1,2,3,'ACP_INDEX','main',''),(82,1,1,'acp_modules','acp',31,289,290,'ACP','acp','acl_a_modules'),(83,1,1,'acp_modules','acp',31,291,292,'UCP','ucp','acl_a_modules'),(84,1,1,'acp_modules','acp',31,293,294,'MCP','mcp','acl_a_modules'),(85,1,1,'acp_permission_roles','acp',19,213,214,'ACP_ADMIN_ROLES','admin_roles','acl_a_roles && acl_a_aauth'),(86,1,1,'acp_permission_roles','acp',19,215,216,'ACP_USER_ROLES','user_roles','acl_a_roles && acl_a_uauth'),(87,1,1,'acp_permission_roles','acp',19,217,218,'ACP_MOD_ROLES','mod_roles','acl_a_roles && acl_a_mauth'),(88,1,1,'acp_permission_roles','acp',19,219,220,'ACP_FORUM_ROLES','forum_roles','acl_a_roles && acl_a_fauth'),(89,1,1,'acp_permissions','acp',16,188,189,'ACP_PERMISSIONS','intro','acl_a_authusers || acl_a_authgroups || acl_a_viewauth'),(90,1,0,'acp_permissions','acp',20,223,224,'ACP_PERMISSION_TRACE','trace','acl_a_viewauth'),(91,1,1,'acp_permissions','acp',18,201,202,'ACP_FORUM_PERMISSIONS','setting_forum_local','acl_a_fauth && (acl_a_authusers || acl_a_authgroups)'),(92,1,1,'acp_permissions','acp',18,203,204,'ACP_FORUM_PERMISSIONS_COPY','setting_forum_copy','acl_a_fauth && acl_a_authusers && acl_a_authgroups && acl_a_mauth'),(93,1,1,'acp_permissions','acp',18,205,206,'ACP_FORUM_MODERATORS','setting_mod_local','acl_a_mauth && (acl_a_authusers || acl_a_authgroups)'),(94,1,1,'acp_permissions','acp',17,191,192,'ACP_USERS_PERMISSIONS','setting_user_global','acl_a_authusers && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),(95,1,1,'acp_permissions','acp',13,123,124,'ACP_USERS_PERMISSIONS','setting_user_global','acl_a_authusers && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),(96,1,1,'acp_permissions','acp',18,207,208,'ACP_USERS_FORUM_PERMISSIONS','setting_user_local','acl_a_authusers && (acl_a_mauth || acl_a_fauth)'),(97,1,1,'acp_permissions','acp',13,125,126,'ACP_USERS_FORUM_PERMISSIONS','setting_user_local','acl_a_authusers && (acl_a_mauth || acl_a_fauth)'),(98,1,1,'acp_permissions','acp',17,193,194,'ACP_GROUPS_PERMISSIONS','setting_group_global','acl_a_authgroups && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),(99,1,1,'acp_permissions','acp',14,159,160,'ACP_GROUPS_PERMISSIONS','setting_group_global','acl_a_authgroups && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),(100,1,1,'acp_permissions','acp',18,209,210,'ACP_GROUPS_FORUM_PERMISSIONS','setting_group_local','acl_a_authgroups && (acl_a_mauth || acl_a_fauth)'),(101,1,1,'acp_permissions','acp',14,161,162,'ACP_GROUPS_FORUM_PERMISSIONS','setting_group_local','acl_a_authgroups && (acl_a_mauth || acl_a_fauth)'),(102,1,1,'acp_permissions','acp',17,195,196,'ACP_ADMINISTRATORS','setting_admin_global','acl_a_aauth && (acl_a_authusers || acl_a_authgroups)'),(103,1,1,'acp_permissions','acp',17,197,198,'ACP_GLOBAL_MODERATORS','setting_mod_global','acl_a_mauth && (acl_a_authusers || acl_a_authgroups)'),(104,1,1,'acp_permissions','acp',20,225,226,'ACP_VIEW_ADMIN_PERMISSIONS','view_admin_global','acl_a_viewauth'),(105,1,1,'acp_permissions','acp',20,227,228,'ACP_VIEW_USER_PERMISSIONS','view_user_global','acl_a_viewauth'),(106,1,1,'acp_permissions','acp',20,229,230,'ACP_VIEW_GLOBAL_MOD_PERMISSIONS','view_mod_global','acl_a_viewauth'),(107,1,1,'acp_permissions','acp',20,231,232,'ACP_VIEW_FORUM_MOD_PERMISSIONS','view_mod_local','acl_a_viewauth'),(108,1,1,'acp_permissions','acp',20,233,234,'ACP_VIEW_FORUM_PERMISSIONS','view_forum_local','acl_a_viewauth'),(109,1,1,'acp_php_info','acp',30,283,284,'ACP_PHP_INFO','info','acl_a_phpinfo'),(110,1,1,'acp_profile','acp',13,127,128,'ACP_CUSTOM_PROFILE_FIELDS','profile','acl_a_profile'),(111,1,1,'acp_prune','acp',7,73,74,'ACP_PRUNE_FORUMS','forums','acl_a_prune'),(112,1,1,'acp_prune','acp',13,129,130,'ACP_PRUNE_USERS','users','acl_a_userdel'),(113,1,1,'acp_ranks','acp',13,131,132,'ACP_MANAGE_RANKS','ranks','acl_a_ranks'),(114,1,1,'acp_reasons','acp',30,285,286,'ACP_MANAGE_REASONS','main','acl_a_reasons'),(115,1,1,'acp_search','acp',5,65,66,'ACP_SEARCH_SETTINGS','settings','acl_a_search'),(116,1,1,'acp_search','acp',27,269,270,'ACP_SEARCH_INDEX','index','acl_a_search'),(117,1,1,'acp_styles','acp',22,243,244,'ACP_STYLES','style','acl_a_styles'),(118,1,1,'acp_styles','acp',22,245,246,'ACP_STYLES_INSTALL','install','acl_a_styles'),(119,1,1,'acp_update','acp',29,275,276,'ACP_VERSION_CHECK','version_check','acl_a_board'),(120,1,1,'acp_users','acp',13,121,122,'ACP_MANAGE_USERS','overview','acl_a_user'),(121,1,0,'acp_users','acp',13,133,134,'ACP_USER_FEEDBACK','feedback','acl_a_user'),(122,1,0,'acp_users','acp',13,135,136,'ACP_USER_WARNINGS','warnings','acl_a_user'),(123,1,0,'acp_users','acp',13,137,138,'ACP_USER_PROFILE','profile','acl_a_user'),(124,1,0,'acp_users','acp',13,139,140,'ACP_USER_PREFS','prefs','acl_a_user'),(125,1,0,'acp_users','acp',13,141,142,'ACP_USER_AVATAR','avatar','acl_a_user'),(126,1,0,'acp_users','acp',13,143,144,'ACP_USER_RANK','rank','acl_a_user'),(127,1,0,'acp_users','acp',13,145,146,'ACP_USER_SIG','sig','acl_a_user'),(128,1,0,'acp_users','acp',13,147,148,'ACP_USER_GROUPS','groups','acl_a_user && acl_a_group'),(129,1,0,'acp_users','acp',13,149,150,'ACP_USER_PERM','perm','acl_a_user && acl_a_viewauth'),(130,1,0,'acp_users','acp',13,151,152,'ACP_USER_ATTACH','attach','acl_a_user'),(131,1,1,'acp_words','acp',10,101,102,'ACP_WORDS','words','acl_a_words'),(132,1,1,'acp_users','acp',2,5,6,'ACP_MANAGE_USERS','overview','acl_a_user'),(133,1,1,'acp_groups','acp',2,7,8,'ACP_GROUPS_MANAGE','manage','acl_a_group'),(134,1,1,'acp_forums','acp',2,9,10,'ACP_MANAGE_FORUMS','manage','acl_a_forum'),(135,1,1,'acp_logs','acp',2,11,12,'ACP_MOD_LOGS','mod','acl_a_viewlogs'),(136,1,1,'acp_bots','acp',2,13,14,'ACP_BOTS','bots','acl_a_bots'),(137,1,1,'acp_php_info','acp',2,15,16,'ACP_PHP_INFO','info','acl_a_phpinfo'),(138,1,1,'acp_permissions','acp',8,77,78,'ACP_FORUM_PERMISSIONS','setting_forum_local','acl_a_fauth && (acl_a_authusers || acl_a_authgroups)'),(139,1,1,'acp_permissions','acp',8,79,80,'ACP_FORUM_PERMISSIONS_COPY','setting_forum_copy','acl_a_fauth && acl_a_authusers && acl_a_authgroups && acl_a_mauth'),(140,1,1,'acp_permissions','acp',8,81,82,'ACP_FORUM_MODERATORS','setting_mod_local','acl_a_mauth && (acl_a_authusers || acl_a_authgroups)'),(141,1,1,'acp_permissions','acp',8,83,84,'ACP_USERS_FORUM_PERMISSIONS','setting_user_local','acl_a_authusers && (acl_a_mauth || acl_a_fauth)'),(142,1,1,'acp_permissions','acp',8,85,86,'ACP_GROUPS_FORUM_PERMISSIONS','setting_group_local','acl_a_authgroups && (acl_a_mauth || acl_a_fauth)'),(143,1,1,'','mcp',0,1,10,'MCP_MAIN','',''),(144,1,1,'','mcp',0,11,22,'MCP_QUEUE','',''),(145,1,1,'','mcp',0,23,36,'MCP_REPORTS','',''),(146,1,1,'','mcp',0,37,42,'MCP_NOTES','',''),(147,1,1,'','mcp',0,43,52,'MCP_WARN','',''),(148,1,1,'','mcp',0,53,60,'MCP_LOGS','',''),(149,1,1,'','mcp',0,61,68,'MCP_BAN','',''),(150,1,1,'mcp_ban','mcp',149,62,63,'MCP_BAN_USERNAMES','user','acl_m_ban'),(151,1,1,'mcp_ban','mcp',149,64,65,'MCP_BAN_IPS','ip','acl_m_ban'),(152,1,1,'mcp_ban','mcp',149,66,67,'MCP_BAN_EMAILS','email','acl_m_ban'),(153,1,1,'mcp_logs','mcp',148,54,55,'MCP_LOGS_FRONT','front','acl_m_ || aclf_m_'),(154,1,1,'mcp_logs','mcp',148,56,57,'MCP_LOGS_FORUM_VIEW','forum_logs','acl_m_,$id'),(155,1,1,'mcp_logs','mcp',148,58,59,'MCP_LOGS_TOPIC_VIEW','topic_logs','acl_m_,$id'),(156,1,1,'mcp_main','mcp',143,2,3,'MCP_MAIN_FRONT','front',''),(157,1,1,'mcp_main','mcp',143,4,5,'MCP_MAIN_FORUM_VIEW','forum_view','acl_m_,$id'),(158,1,1,'mcp_main','mcp',143,6,7,'MCP_MAIN_TOPIC_VIEW','topic_view','acl_m_,$id'),(159,1,1,'mcp_main','mcp',143,8,9,'MCP_MAIN_POST_DETAILS','post_details','acl_m_,$id || (!$id && aclf_m_)'),(160,1,1,'mcp_notes','mcp',146,38,39,'MCP_NOTES_FRONT','front',''),(161,1,1,'mcp_notes','mcp',146,40,41,'MCP_NOTES_USER','user_notes',''),(162,1,1,'mcp_pm_reports','mcp',145,30,31,'MCP_PM_REPORTS_OPEN','pm_reports','acl_m_pm_report'),(163,1,1,'mcp_pm_reports','mcp',145,32,33,'MCP_PM_REPORTS_CLOSED','pm_reports_closed','acl_m_pm_report'),(164,1,1,'mcp_pm_reports','mcp',145,34,35,'MCP_PM_REPORT_DETAILS','pm_report_details','acl_m_pm_report'),(165,1,1,'mcp_queue','mcp',144,12,13,'MCP_QUEUE_UNAPPROVED_TOPICS','unapproved_topics','aclf_m_approve'),(166,1,1,'mcp_queue','mcp',144,14,15,'MCP_QUEUE_UNAPPROVED_POSTS','unapproved_posts','aclf_m_approve'),(167,1,1,'mcp_queue','mcp',144,16,17,'MCP_QUEUE_DELETED_TOPICS','deleted_topics','aclf_m_approve'),(168,1,1,'mcp_queue','mcp',144,18,19,'MCP_QUEUE_DELETED_POSTS','deleted_posts','aclf_m_approve'),(169,1,1,'mcp_queue','mcp',144,20,21,'MCP_QUEUE_APPROVE_DETAILS','approve_details','acl_m_approve,$id || (!$id && aclf_m_approve)'),(170,1,1,'mcp_reports','mcp',145,24,25,'MCP_REPORTS_OPEN','reports','aclf_m_report'),(171,1,1,'mcp_reports','mcp',145,26,27,'MCP_REPORTS_CLOSED','reports_closed','aclf_m_report'),(172,1,1,'mcp_reports','mcp',145,28,29,'MCP_REPORT_DETAILS','report_details','acl_m_report,$id || (!$id && aclf_m_report)'),(173,1,1,'mcp_warn','mcp',147,44,45,'MCP_WARN_FRONT','front','aclf_m_warn'),(174,1,1,'mcp_warn','mcp',147,46,47,'MCP_WARN_LIST','list','aclf_m_warn'),(175,1,1,'mcp_warn','mcp',147,48,49,'MCP_WARN_USER','warn_user','aclf_m_warn'),(176,1,1,'mcp_warn','mcp',147,50,51,'MCP_WARN_POST','warn_post','acl_m_warn && acl_f_read,$id'),(177,1,1,'','ucp',0,1,14,'UCP_MAIN','',''),(178,1,1,'','ucp',0,15,32,'UCP_PROFILE','',''),(179,1,1,'','ucp',0,33,42,'UCP_PREFS','',''),(180,1,1,'ucp_pm','ucp',0,43,52,'UCP_PM','',''),(181,1,1,'','ucp',0,53,58,'UCP_USERGROUPS','',''),(182,1,1,'','ucp',0,59,64,'UCP_ZEBRA','',''),(183,1,1,'ucp_attachments','ucp',177,10,11,'UCP_MAIN_ATTACHMENTS','attachments','acl_u_attach'),(184,1,1,'ucp_auth_link','ucp',178,26,27,'UCP_AUTH_LINK_MANAGE','auth_link','authmethod_oauth'),(185,1,1,'ucp_groups','ucp',181,54,55,'UCP_USERGROUPS_MEMBER','membership',''),(186,1,1,'ucp_groups','ucp',181,56,57,'UCP_USERGROUPS_MANAGE','manage',''),(187,1,1,'ucp_main','ucp',177,2,3,'UCP_MAIN_FRONT','front',''),(188,1,1,'ucp_main','ucp',177,4,5,'UCP_MAIN_SUBSCRIBED','subscribed',''),(189,1,1,'ucp_main','ucp',177,6,7,'UCP_MAIN_BOOKMARKS','bookmarks','cfg_allow_bookmarks'),(190,1,1,'ucp_main','ucp',177,8,9,'UCP_MAIN_DRAFTS','drafts',''),(191,1,1,'ucp_notifications','ucp',179,40,41,'UCP_NOTIFICATION_OPTIONS','notification_options',''),(192,1,1,'ucp_notifications','ucp',177,12,13,'UCP_NOTIFICATION_LIST','notification_list','cfg_allow_board_notifications'),(193,1,0,'ucp_pm','ucp',180,44,45,'UCP_PM_VIEW','view','cfg_allow_privmsg'),(194,1,1,'ucp_pm','ucp',180,46,47,'UCP_PM_COMPOSE','compose','cfg_allow_privmsg'),(195,1,1,'ucp_pm','ucp',180,48,49,'UCP_PM_DRAFTS','drafts','cfg_allow_privmsg'),(196,1,1,'ucp_pm','ucp',180,50,51,'UCP_PM_OPTIONS','options','cfg_allow_privmsg'),(197,1,1,'ucp_prefs','ucp',179,34,35,'UCP_PREFS_PERSONAL','personal',''),(198,1,1,'ucp_prefs','ucp',179,36,37,'UCP_PREFS_POST','post',''),(199,1,1,'ucp_prefs','ucp',179,38,39,'UCP_PREFS_VIEW','view',''),(200,1,1,'ucp_profile','ucp',178,16,17,'UCP_PROFILE_PROFILE_INFO','profile_info','acl_u_chgprofileinfo'),(201,1,1,'ucp_profile','ucp',178,18,19,'UCP_PROFILE_SIGNATURE','signature','acl_u_sig'),(202,1,1,'ucp_profile','ucp',178,20,21,'UCP_PROFILE_AVATAR','avatar','cfg_allow_avatar'),(203,1,1,'ucp_profile','ucp',178,22,23,'UCP_PROFILE_REG_DETAILS','reg_details',''),(204,1,1,'ucp_profile','ucp',178,24,25,'UCP_PROFILE_AUTOLOGIN_KEYS','autologin_keys',''),(205,1,1,'ucp_zebra','ucp',182,60,61,'UCP_ZEBRA_FRIENDS','friends',''),(206,1,1,'ucp_zebra','ucp',182,62,63,'UCP_ZEBRA_FOES','foes',''),(207,1,1,'\\phpbb\\viglink\\acp\\viglink_module','acp',3,43,44,'ACP_VIGLINK_SETTINGS','settings','ext_phpbb/viglink && acl_a_board'),(208,1,1,'','acp',32,334,337,'ACP_AMAZONAFFILIATE','',''),(209,1,1,'\\hifikabin\\amazonaffiliate\\acp\\amazonaffiliate_module','acp',208,335,336,'ACP_AMAZONAFFILIATE_CONFIG','config','ext_hifikabin/amazonaffiliate && acl_a_board'),(210,1,1,'','acp',32,338,341,'ACP_BH_TITLE','',''),(211,1,1,'\\phpbbmodders\\banhammer\\acp\\banhammer_module','acp',210,339,340,'ACP_BH_SETTINGS','settings','ext_phpbbmodders/banhammer && acl_a_user'),(214,1,1,'','acp',32,342,355,'ACP_CALENDAR_TITLE','',''),(215,1,1,'\\hjw\\calendar\\acp\\main_module','acp',214,343,344,'ACP_CALENDAR_INSTRUCTIONS','instructions','ext_hjw/calendar && acl_a_board'),(216,1,1,'\\hjw\\calendar\\acp\\main_module','acp',214,345,346,'ACP_CALENDAR_DISPLAYOPTIONS','displayoptions','ext_hjw/calendar && acl_a_board'),(217,1,1,'\\hjw\\calendar\\acp\\main_module','acp',214,347,348,'ACP_CALENDAR_EVENT_CONFIG','settings','ext_hjw/calendar && acl_a_board'),(218,1,1,'\\hjw\\calendar\\acp\\main_module','acp',214,349,350,'ACP_CALENDAR_FORUMS_CONFIG','forums_settings','ext_hjw/calendar && acl_a_board'),(219,1,1,'\\hjw\\calendar\\acp\\main_module','acp',214,351,352,'ACP_CALENDAR_EVENT_LIST','event_list','ext_hjw/calendar && acl_a_board'),(220,1,1,'\\hjw\\calendar\\acp\\main_module','acp',214,353,354,'ACP_CALENDAR_SPECIAL_DAY','special_days','ext_hjw/calendar && acl_a_board'),(221,1,1,'\\jv\\deletemyregistration\\ucp\\delete_my_registration_module','ucp',178,30,31,'UCP_PROFILE_MY_ACC_DELETE','my_acc_delete','ext_jv/deletemyregistration'),(222,1,1,'','acp',32,356,361,'PRIVACY_POLICY','',''),(223,1,1,'\\david63\\privacypolicy\\acp\\privacypolicy_module','acp',222,357,358,'PRIVACY_POLICY_MANAGE','manage','ext_david63/privacypolicy && acl_a_privacy_manage'),(224,1,1,'\\david63\\privacypolicy\\acp\\privacypolicy_module','acp',222,359,360,'PRIVACY_POLICY_EDIT','edit','ext_david63/privacypolicy && acl_a_privacy_manage'),(225,1,1,'','acp',12,180,185,'ACP_USER_UTILS','',''),(226,1,1,'\\david63\\privacypolicy\\acp\\acp_privacydata_module','acp',225,181,182,'PRIVACY_DATA','data','ext_david63/privacypolicy && acl_a_privacy_view'),(227,1,1,'\\david63\\privacypolicy\\acp\\acp_privacydata_module','acp',225,183,184,'PRIVACY_LIST','list','ext_david63/privacypolicy && acl_a_privacy_view'),(228,1,1,'','ucp',0,65,68,'UCP_PRIVACY','',''),(229,1,1,'\\david63\\privacypolicy\\ucp\\privacydata_module','ucp',228,66,67,'PRIVACY_DETAILS','main','ext_david63/privacypolicy && acl_u_privacy_view');
/*!40000 ALTER TABLE `phpbb_modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_notification_emails`
--

DROP TABLE IF EXISTS `phpbb_notification_emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_notification_emails` (
  `notification_type_id` smallint(4) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`notification_type_id`,`item_id`,`item_parent_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_notification_emails`
--

LOCK TABLES `phpbb_notification_emails` WRITE;
/*!40000 ALTER TABLE `phpbb_notification_emails` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_notification_emails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_notification_types`
--

DROP TABLE IF EXISTS `phpbb_notification_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_notification_types` (
  `notification_type_id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `notification_type_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `notification_type_enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`notification_type_id`),
  UNIQUE KEY `type` (`notification_type_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_notification_types`
--

LOCK TABLES `phpbb_notification_types` WRITE;
/*!40000 ALTER TABLE `phpbb_notification_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_notification_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_notifications`
--

DROP TABLE IF EXISTS `phpbb_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_notifications` (
  `notification_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `notification_type_id` smallint(4) unsigned NOT NULL DEFAULT '0',
  `item_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item_parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `notification_read` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `notification_time` int(11) unsigned NOT NULL DEFAULT '1',
  `notification_data` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`notification_id`),
  KEY `item_ident` (`notification_type_id`,`item_id`),
  KEY `user` (`user_id`,`notification_read`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_notifications`
--

LOCK TABLES `phpbb_notifications` WRITE;
/*!40000 ALTER TABLE `phpbb_notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_oauth_accounts`
--

DROP TABLE IF EXISTS `phpbb_oauth_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_oauth_accounts` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `provider` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `oauth_provider_id` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`user_id`,`provider`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_oauth_accounts`
--

LOCK TABLES `phpbb_oauth_accounts` WRITE;
/*!40000 ALTER TABLE `phpbb_oauth_accounts` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_oauth_accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_oauth_states`
--

DROP TABLE IF EXISTS `phpbb_oauth_states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_oauth_states` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `session_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `oauth_state` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  KEY `user_id` (`user_id`),
  KEY `provider` (`provider`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_oauth_states`
--

LOCK TABLES `phpbb_oauth_states` WRITE;
/*!40000 ALTER TABLE `phpbb_oauth_states` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_oauth_states` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_oauth_tokens`
--

DROP TABLE IF EXISTS `phpbb_oauth_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_oauth_tokens` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `session_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `oauth_token` mediumtext COLLATE utf8_bin NOT NULL,
  KEY `user_id` (`user_id`),
  KEY `provider` (`provider`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_oauth_tokens`
--

LOCK TABLES `phpbb_oauth_tokens` WRITE;
/*!40000 ALTER TABLE `phpbb_oauth_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_oauth_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_poll_options`
--

DROP TABLE IF EXISTS `phpbb_poll_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_poll_options` (
  `poll_option_id` tinyint(4) NOT NULL DEFAULT '0',
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `poll_option_text` text COLLATE utf8_bin NOT NULL,
  `poll_option_total` mediumint(8) unsigned NOT NULL DEFAULT '0',
  KEY `poll_opt_id` (`poll_option_id`),
  KEY `topic_id` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_poll_options`
--

LOCK TABLES `phpbb_poll_options` WRITE;
/*!40000 ALTER TABLE `phpbb_poll_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_poll_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_poll_votes`
--

DROP TABLE IF EXISTS `phpbb_poll_votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_poll_votes` (
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `poll_option_id` tinyint(4) NOT NULL DEFAULT '0',
  `vote_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `vote_user_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  KEY `topic_id` (`topic_id`),
  KEY `vote_user_id` (`vote_user_id`),
  KEY `vote_user_ip` (`vote_user_ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_poll_votes`
--

LOCK TABLES `phpbb_poll_votes` WRITE;
/*!40000 ALTER TABLE `phpbb_poll_votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_poll_votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_posts`
--

DROP TABLE IF EXISTS `phpbb_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_posts` (
  `post_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `poster_id` int(10) unsigned NOT NULL DEFAULT '0',
  `icon_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `poster_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_time` int(10) unsigned NOT NULL DEFAULT '0',
  `post_reported` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `enable_bbcode` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `enable_smilies` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `enable_magic_url` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `enable_sig` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `post_username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `post_text` mediumtext COLLATE utf8_bin NOT NULL,
  `post_checksum` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_attachment` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `bbcode_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_postcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `post_edit_time` int(10) unsigned NOT NULL DEFAULT '0',
  `post_edit_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_edit_user` int(10) unsigned NOT NULL DEFAULT '0',
  `post_edit_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `post_edit_locked` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `post_visibility` tinyint(4) NOT NULL DEFAULT '0',
  `post_delete_time` int(10) unsigned NOT NULL DEFAULT '0',
  `post_delete_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_delete_user` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`post_id`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`),
  KEY `poster_ip` (`poster_ip`),
  KEY `poster_id` (`poster_id`),
  KEY `tid_post_time` (`topic_id`,`post_time`),
  KEY `post_username` (`post_username`),
  KEY `post_visibility` (`post_visibility`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_posts`
--

LOCK TABLES `phpbb_posts` WRITE;
/*!40000 ALTER TABLE `phpbb_posts` DISABLE KEYS */;
INSERT INTO `phpbb_posts` VALUES (1,1,2,2,0,'192.168.1.160',1621506117,0,1,1,1,1,'','Welcome to phpBB3','<t>This is an example post in your phpBB3 installation. Everything seems to be working. You may delete this post if you like and continue to set up your board. During the installation process your first category and your first forum are assigned an appropriate set of permissions for the predefined usergroups administrators, bots, global moderators, guests, registered users and registered COPPA users. If you also choose to delete your first category and your first forum, do not forget to assign permissions for all these usergroups for all new categories and forums you create. It is recommended to rename your first category and your first forum and copy permissions from these while creating new categories and forums. Have fun!</t>','5dd683b17f641daf84c040bfefc58ce9',0,'','',1,0,'',0,0,0,1,0,'',0),(2,1,2,2,0,'192.168.184.115',1622018275,0,1,1,1,1,'','Re: Welcome to phpBB3','<r><QUOTE author=\"admin\" post_id=\"1\" time=\"1621506117\" user_id=\"2\"><s>[quote=admin post_id=1 time=1621506117 user_id=2]</s>\nThis is an example post in your phpBB3 installation. Everything seems to be working. You may delete this post if you like and continue to set up your board. During the installation process your first category and your first forum are assigned an appropriate set of permissions for the predefined usergroups administrators, bots, global moderators, guests, registered users and registered COPPA users. If you also choose to delete your first category and your first forum, do not forget to assign permissions for all these usergroups for all new categories and forums you create. It is recommended to rename your first category and your first forum and copy permissions from these while creating new categories and forums. Have fun!\n<e>[/quote]</e></QUOTE>\n\n<B><s>[b]</s>Lorem ipsum<e>[/b]</e></B> dolor sit amet, <U><s>[u]</s>consectetur adipiscing elit<e>[/u]</e></U>. Morbi ac nisl malesuada, consectetur metus rutrum, fermentum odio. Ut luctus, turpis interdum condimentum mattis, justo quam porta felis, nec efficitur ligula ex id ex. Aenean sollicitudin luctus dolor, ac blandit sem tempor id. Cras placerat pharetra mattis. Morbi et vestibulum diam, sed cursus felis. Nulla dignissim nibh justo, vel semper lectus aliquet sed. Cras semper erat quis est viverra, sed fringilla orci elementum. Pellentesque lacinia pretium massa nec tempor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam sed dolor varius, finibus metus ac, porta nunc. Cras et nunc sapien. Nulla aliquam nunc a nunc suscipit cursus.<br/>\n\n<QUOTE><s>[quote]</s>Phasellus ligula ante, elementum nec felis eu, consequat laoreet ex. Fusce vel bibendum erat. Suspendisse ultricies dignissim eros, et euismod massa. Donec a faucibus leo. Nunc feugiat rutrum dolor, tincidunt ullamcorper metus tempus efficitur. Maecenas tincidunt facilisis lacinia. Sed dapibus interdum consectetur.<e>[/quote]</e></QUOTE>\n\nCurabitur ullamcorper sollicitudin tristique.<br/>\nPraesent ut neque eu libero ultricies luctus. <br/>\nDonec eget nisl venenatis, placerat orci nec, hendrerit nisi.<br/>\n\n<CODE><s>[code]</s><i>\n</i>// take input from the user\nconst number = parseInt(prompt(\'Enter the number of terms: \'));\nlet n1 = 0, n2 = 1, nextTerm;\n\nconsole.log(\'Fibonacci Series:\');\n\nfor (let i = 1; i &lt;= number; i++) {\n    console.log(n1);\n    nextTerm = n1 + n2;\n    n1 = n2;\n    n2 = nextTerm;\n}\n<e>[/code]</e></CODE>\n\nDuis dignissim, mi id tristique pharetra, risus arcu iaculis tortor, placerat dictum turpis dui non nibh. Sed neque est, pulvinar a tortor in, eleifend luctus ante. Etiam finibus diam tristique, viverra orci sed, feugiat lacus. Cras elementum ut ex nec accumsan. Aliquam fringilla elit ut quam luctus condimentum. Quisque auctor euismod vestibulum.<br/>\n\n<SPOILER><s>[spoiler]</s>Fusce euismod dignissim magna. Pellentesque bibendum aliquam erat, quis finibus enim pretium in. Mauris turpis erat, egestas id ornare ut, ornare sed nisl. Nam lobortis odio vel vestibulum faucibus. Donec tempus, nulla in porttitor mattis, ipsum risus feugiat lacus, convallis consequat tellus dui non sapien. Vestibulum consectetur dictum nisl, vitae tincidunt metus tincidunt at. Nam laoreet quam vel nibh commodo, id luctus tellus convallis. Nullam ac mollis nulla, sit amet ornare est. Maecenas laoreet, libero eget cursus lobortis, nulla libero faucibus odio, ultrices sagittis mi odio vitae dolor.\n<e>[/spoiler]</e></SPOILER>\n\nQuisque hendrerit nunc sed arcu ultrices mollis. Curabitur ornare felis vel augue aliquam semper. Etiam id mi a dolor ornare elementum. Mauris condimentum at risus at lobortis. Vivamus ultricies nisl non elementum convallis. Nullam malesuada sapien venenatis pulvinar ultricies. Fusce est enim, molestie et imperdiet non, venenatis sed odio. Curabitur eget efficitur purus, vel aliquet mauris.</r>','04ce6078f963b3719be073ffce26fcc0',0,'','1br1kr',1,0,'',0,0,0,1,0,'',0),(3,1,2,2,0,'192.168.184.115',1622019523,0,1,1,1,1,'','Re: Welcome to phpBB3','<r><QUOTE author=\"admin\" post_id=\"2\" time=\"1622018275\" user_id=\"2\"><s>[quote=admin post_id=2 time=1622018275 user_id=2]</s>\n<QUOTE author=\"admin\" post_id=\"1\" time=\"1621506117\" user_id=\"2\"><s>[quote=admin post_id=1 time=1621506117 user_id=2]</s>\nThis is an example post in your phpBB3 installation. Everything seems to be working. You may delete this post if you like and continue to set up your board. During the installation process your first category and your first forum are assigned an appropriate set of permissions for the predefined usergroups administrators, bots, global moderators, guests, registered users and registered COPPA users. If you also choose to delete your first category and your first forum, do not forget to assign permissions for all these usergroups for all new categories and forums you create. It is recommended to rename your first category and your first forum and copy permissions from these while creating new categories and forums. Have fun!\n<e>[/quote]</e></QUOTE>\n\n<B><s>[b]</s>Lorem ipsum<e>[/b]</e></B> dolor sit amet, <U><s>[u]</s>consectetur adipiscing elit<e>[/u]</e></U>. Morbi ac nisl malesuada, consectetur metus rutrum, fermentum odio. Ut luctus, turpis interdum condimentum mattis, justo quam porta felis, nec efficitur ligula ex id ex. Aenean sollicitudin luctus dolor, ac blandit sem tempor id. Cras placerat pharetra mattis. Morbi et vestibulum diam, sed cursus felis. Nulla dignissim nibh justo, vel semper lectus aliquet sed. Cras semper erat quis est viverra, sed fringilla orci elementum. Pellentesque lacinia pretium massa nec tempor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam sed dolor varius, finibus metus ac, porta nunc. Cras et nunc sapien. Nulla aliquam nunc a nunc suscipit cursus.\n<e>[/quote]</e></QUOTE>\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. In finibus neque nec neque vulputate vulputate. Nunc pretium tempor quam. Pellentesque a eros a felis sodales maximus in sed dui. Maecenas tristique pretium tincidunt. Nunc venenatis volutpat enim, sed posuere eros. Duis eleifend felis in euismod rhoncus. Suspendisse non est in purus fermentum cursus. Vestibulum mattis, lectus at convallis tempor, mi nisi convallis velit, mattis lacinia sem magna ac est. Mauris gravida purus luctus, tristique nisi eget, mollis massa.</r>','4d51705757dfc48657b3ee02cc8ba9e7',0,'','55t1c',1,0,'',0,0,0,1,0,'',0),(4,1,2,2,0,'192.168.184.115',1622019547,0,1,1,1,1,'','Re: Welcome to phpBB3','<r><QUOTE author=\"admin\" post_id=\"3\" time=\"1622019523\" user_id=\"2\"><s>[quote=admin post_id=3 time=1622019523 user_id=2]</s>\n<QUOTE author=\"admin\" post_id=\"2\" time=\"1622018275\" user_id=\"2\"><s>[quote=admin post_id=2 time=1622018275 user_id=2]</s>\n<QUOTE author=\"admin\" post_id=\"1\" time=\"1621506117\" user_id=\"2\"><s>[quote=admin post_id=1 time=1621506117 user_id=2]</s>\nThis is an example post in your phpBB3 installation. Everything seems to be working. You may delete this post if you like and continue to set up your board. During the installation process your first category and your first forum are assigned an appropriate set of permissions for the predefined usergroups administrators, bots, global moderators, guests, registered users and registered COPPA users. If you also choose to delete your first category and your first forum, do not forget to assign permissions for all these usergroups for all new categories and forums you create. It is recommended to rename your first category and your first forum and copy permissions from these while creating new categories and forums. Have fun!\n<e>[/quote]</e></QUOTE>\n\n<B><s>[b]</s>Lorem ipsum<e>[/b]</e></B> dolor sit amet, <U><s>[u]</s>consectetur adipiscing elit<e>[/u]</e></U>. Morbi ac nisl malesuada, consectetur metus rutrum, fermentum odio. Ut luctus, turpis interdum condimentum mattis, justo quam porta felis, nec efficitur ligula ex id ex. Aenean sollicitudin luctus dolor, ac blandit sem tempor id. Cras placerat pharetra mattis. Morbi et vestibulum diam, sed cursus felis. Nulla dignissim nibh justo, vel semper lectus aliquet sed. Cras semper erat quis est viverra, sed fringilla orci elementum. Pellentesque lacinia pretium massa nec tempor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam sed dolor varius, finibus metus ac, porta nunc. Cras et nunc sapien. Nulla aliquam nunc a nunc suscipit cursus.\n<e>[/quote]</e></QUOTE>\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. In finibus neque nec neque vulputate vulputate. Nunc pretium tempor quam. Pellentesque a eros a felis sodales maximus in sed dui. Maecenas tristique pretium tincidunt. Nunc venenatis volutpat enim, sed posuere eros. Duis eleifend felis in euismod rhoncus. Suspendisse non est in purus fermentum cursus. Vestibulum mattis, lectus at convallis tempor, mi nisi convallis velit, mattis lacinia sem magna ac est. Mauris gravida purus luctus, tristique nisi eget, mollis massa.\n<e>[/quote]</e></QUOTE>\n\nNullam ultrices eros arcu, sed pharetra magna maximus non. Etiam lacinia non felis id aliquet. Vivamus felis purus, dapibus vel nibh ac, venenatis ultrices ex. Morbi scelerisque a ligula sit amet scelerisque. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nunc bibendum sit amet elit sed porta. Proin egestas arcu eu cursus faucibus. Ut commodo nibh ac vestibulum venenatis. Donec dictum volutpat dolor, eget tristique eros porta vitae.</r>','4e15e768766cd122a301326c3912ce49',0,'','3q4tuo',1,0,'',0,0,0,1,0,'',0),(5,1,2,2,0,'192.168.184.115',1622019565,0,1,1,1,1,'','Re: Welcome to phpBB3','<r><QUOTE author=\"admin\" post_id=\"4\" time=\"1622019547\" user_id=\"2\"><s>[quote=admin post_id=4 time=1622019547 user_id=2]</s>\n<QUOTE author=\"admin\" post_id=\"3\" time=\"1622019523\" user_id=\"2\"><s>[quote=admin post_id=3 time=1622019523 user_id=2]</s>\n<QUOTE author=\"admin\" post_id=\"2\" time=\"1622018275\" user_id=\"2\"><s>[quote=admin post_id=2 time=1622018275 user_id=2]</s>\n<br/>\n<br/>\n<B><s>[b]</s>Lorem ipsum<e>[/b]</e></B> dolor sit amet, <U><s>[u]</s>consectetur adipiscing elit<e>[/u]</e></U>. Morbi ac nisl malesuada, consectetur metus rutrum, fermentum odio. Ut luctus, turpis interdum condimentum mattis, justo quam porta felis, nec efficitur ligula ex id ex. Aenean sollicitudin luctus dolor, ac blandit sem tempor id. Cras placerat pharetra mattis. Morbi et vestibulum diam, sed cursus felis. Nulla dignissim nibh justo, vel semper lectus aliquet sed. Cras semper erat quis est viverra, sed fringilla orci elementum. Pellentesque lacinia pretium massa nec tempor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam sed dolor varius, finibus metus ac, porta nunc. Cras et nunc sapien. Nulla aliquam nunc a nunc suscipit cursus.\n<e>[/quote]</e></QUOTE>\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. In finibus neque nec neque vulputate vulputate. Nunc pretium tempor quam. Pellentesque a eros a felis sodales maximus in sed dui. Maecenas tristique pretium tincidunt. Nunc venenatis volutpat enim, sed posuere eros. Duis eleifend felis in euismod rhoncus. Suspendisse non est in purus fermentum cursus. Vestibulum mattis, lectus at convallis tempor, mi nisi convallis velit, mattis lacinia sem magna ac est. Mauris gravida purus luctus, tristique nisi eget, mollis massa.\n<e>[/quote]</e></QUOTE>\n\nNullam ultrices eros arcu, sed pharetra magna maximus non. Etiam lacinia non felis id aliquet. Vivamus felis purus, dapibus vel nibh ac, venenatis ultrices ex. Morbi scelerisque a ligula sit amet scelerisque. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nunc bibendum sit amet elit sed porta. Proin egestas arcu eu cursus faucibus. Ut commodo nibh ac vestibulum venenatis. Donec dictum volutpat dolor, eget tristique eros porta vitae.\n<e>[/quote]</e></QUOTE>\n\nSed augue ipsum, dignissim at metus in, ornare efficitur eros. Donec facilisis purus sit amet imperdiet lacinia. Quisque commodo pulvinar sem et aliquet. Vestibulum sit amet erat accumsan, ultrices est at, ornare purus. Nam sodales semper justo, a luctus lectus consequat vel. Nulla pellentesque arcu ac lobortis luctus. Pellentesque nunc tortor, mattis sed ultricies at, sagittis sit amet elit. Sed lobortis sapien non quam porttitor, sed elementum tortor molestie. Integer varius lorem finibus nisl vehicula facilisis. Pellentesque id condimentum sem. Quisque tincidunt ligula vitae ante imperdiet tempor semper pretium quam. Nam pellentesque, felis non interdum fermentum, odio ligula efficitur nunc, sed convallis neque purus vitae mi. Vivamus dignissim tincidunt dui vel aliquam. Cras blandit tortor eu feugiat ullamcorper. Nullam risus dolor, aliquet nec molestie ac, malesuada ut tortor. Etiam neque libero, sagittis vitae tincidunt in, efficitur et diam.</r>','310ca29a73fe7948f8ecb89c7c9f3847',0,'','rm2ug1',1,0,'',0,0,0,1,0,'',0);
/*!40000 ALTER TABLE `phpbb_posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_privacy_lang`
--

DROP TABLE IF EXISTS `phpbb_privacy_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_privacy_lang` (
  `privacy_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `privacy_lang_name` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `privacy_lang_description` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `privacy_lang_id` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `privacy_lang_text` mediumtext COLLATE utf8_bin NOT NULL,
  `privacy_text_bbcode_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `privacy_text_bbcode_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `privacy_text_bbcode_options` int(10) unsigned NOT NULL DEFAULT '7',
  PRIMARY KEY (`privacy_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_privacy_lang`
--

LOCK TABLES `phpbb_privacy_lang` WRITE;
/*!40000 ALTER TABLE `phpbb_privacy_lang` DISABLE KEYS */;
INSERT INTO `phpbb_privacy_lang` VALUES (1,'privacy_policy','Privacy policy','en','<r><HR><s>[hr]</s><e>[/hr]</e></HR>\n<SIZE size=\"150\"><s>[size=150]</s><B><s>[b]</s>General Data Protection Regulation - 2018 (GDPR)<e>[/b]</e></B><e>[/size]</e></SIZE><br/>\n	<br/>\nTo comply with the GDPR you need to be made aware that your %sitename% account will, at a bare minimum, contain a uniquely identifiable name (hereinafter “your user name”), a personal password used for logging into your account (hereinafter “your password”) and a personal, valid email address (hereinafter “your email”). Your information for your account at %sitename% is protected by data-protection laws applicable in the country that hosts us. Any information beyond your user name, your password, and your email address required by %sitename% during the registration process is either mandatory or optional, at the discretion of %sitename%. In all cases, you have the option of what information in your account is publicly displayed. Furthermore, within your account, you have the option to opt-in or opt-out of automatically generated emails.<br/>\n<br/>\nFurthermore we will store all of the IP address that you use to post with. Depending on your preferences %sitename% may send you emails to the email address that %sitename% holds in your account which will either be that you used when you registered or one that you have subsequently changed, but you are able to change these preferences from your User Control Panel (UCP) at any time should you wish to stop receiving them.<br/>\n<br/>\nThe personal details that you gave us when you signed up, or added later, will be used solely for the purposes of %sitename% board functionality. They will not be used for anything else and neither will they be passed on to any third party without your explicit consent. You can check, at any time, the personal details %sitename% is holding about you from the Profile section of your UCP.<br/>\n<br/>\nThe only other information about you is that which you decide to post in the fora, whereupon it is considered to be “publicly available” as it will have been indexed by search engines as well as on-line archive sites.</r>','','',7),(2,'privacy_policy_accept','Privacy acceptance','en','<r><HR><s>[hr]</s><e>[/hr]</e></HR>\nBy clicking on the “I accept this policy” button below your acceptance of these terms will be recorded. If you click on the “I do not accept this policy” button below then you will be logged out of this board.</r>','','',7),(3,'terms_of_use_2','Terms of use (2)','en','<r><HR><s>[hr]</s><e>[/hr]</e></HR>\n<B><s>[b]</s><SIZE size=\"150\"><s>[size=150]</s>GDPR<e>[/size]</e></SIZE><e>[/b]</e></B><br/>\n<br/>\nTo comply with the EU GDPR (2018) you need to be made aware of the following.<br/>\n	<br/>\nIn addition to the above %sitename% will also store all of the IP address that you use to post with. Depending on your preferences %sitename% may send you emails to the email address that you used when you registered or you have subsequently changed but you are able to change these preferences from your User Control Panel (UCP) at any time should you wish to stop receiving them.<br/>\n<br/>\nThe personal details that you gave us when you signed up will be used solely for the purposes of %sitename% board functionality. They will not be used for anything else and neither will they be passed on to any third party without your explicit consent.<br/>\n<br/>\nThe only other information about you is that which you decide to post in the fora, whereupon it is considered to be “publicly available” as it will have been indexed by search engines as well as on-line archive sites.<br/>\n<br/>\nBy clicking on the “I agree to these terms” button below your acceptance of these terms will be recorded.</r>','','',7),(4,'cookie_policy','Cookie policy','en','<r><B><s>[b]</s>How do we use cookies on this board?<e>[/b]</e></B><br/>\nWe use files known as cookies on %sitename% to improve its performance and to enhance your user experience. By using %sitename% you agree that we can place these types of files on your device.<br/>\n<br/>\n<B><s>[b]</s>What are cookies?<e>[/b]</e></B><br/>\nCookies are small text files that a website may put on your computer, or mobile device, when you first visit that site or one of its pages.<br/>\n<br/>\nThere are many functions that a cookie can serve. For example, a cookie will help the website, or another website, to recognise your device the next time you visit it. %sitename% uses the term \"cookies\" in this policy to refer to all files that collect information in this way.<br/>\n<br/>\nCertain cookies contain personal information – for example, if you click on \"remember me\" when logging on, a cookie will store your username. Most cookies will not collect information that identifies you, but will instead collect more general information such as how users arrive at and use %sitename%, or a user’s general location.<br/>\n<br/>\n<B><s>[b]</s>What sort of cookies does %sitename% use?<e>[/b]</e></B><br/>\nCookies can perform several different functions:<br/>\n<I><s>[i]</s>1. Necessary Cookies<e>[/i]</e></I><br/>\nSome cookies are essential for the operation of %sitename%. These cookies enable services you have specifically asked for.<br/>\n<br/>\n<I><s>[i]</s>2. Performance Cookies<e>[/i]</e></I><br/>\nThese cookies may collect anonymous information on the pages visited. For example, we might use performance cookies to keep track of which pages are most popular, which method of linking between pages is most effective and to determine why some pages are receiving error messages.<br/>\n<br/>\n<I><s>[i]</s>3. Functionality Cookies<e>[/i]</e></I><br/>\nThese cookies remember choices you make to improve your experience.<br/>\n<br/>\n%sitename% may also allow third parties to serve cookies that fall into any of the categories above. For example, like many sites, we may use Google Analytics to help us monitor our website traffic.<br/>\n<br/>\n<B><s>[b]</s>Can a board user block cookies?<e>[/b]</e></B><br/>\nTo find out how to manage which cookies you allow, see your browser’s help section or your mobile device manual - or you can visit one of the sites below, which have detailed information on how to manage, control or delete cookies.<br/>\n<br/>\n<URL url=\"http://www.aboutcookies.org\">www.aboutcookies.org</URL><br/>\n<URL url=\"http://www.allaboutcookies.org\">www.allaboutcookies.org</URL><br/>\n<br/>\n<I><s>[i]</s>Please remember that if you do choose to disable cookies, you may find that certain sections of %sitename% do not work properly.<e>[/i]</e></I><br/>\n<br/>\n<B><s>[b]</s>Cookies on %sitename% from social networking sites<e>[/b]</e></B><br/>\n%sitename% may have links to social networking websites (e.g. Facebook, Twitter or YouTube). These websites may also place cookies on your device and %sitename% does not control how they use their cookies, therefore %sitename% suggests you check their website(s) to see how they are using cookies.</r>','','',7),(5,'privacy_policy','Privacy policy','en','<r><HR><s>[hr]</s><e>[/hr]</e></HR>\n<SIZE size=\"150\"><s>[size=150]</s><B><s>[b]</s>General Data Protection Regulation - 2018 (GDPR)<e>[/b]</e></B><e>[/size]</e></SIZE><br/>\n	<br/>\nTo comply with the GDPR you need to be made aware that your %sitename% account will, at a bare minimum, contain a uniquely identifiable name (hereinafter “your user name”), a personal password used for logging into your account (hereinafter “your password”) and a personal, valid email address (hereinafter “your email”). Your information for your account at %sitename% is protected by data-protection laws applicable in the country that hosts us. Any information beyond your user name, your password, and your email address required by %sitename% during the registration process is either mandatory or optional, at the discretion of %sitename%. In all cases, you have the option of what information in your account is publicly displayed. Furthermore, within your account, you have the option to opt-in or opt-out of automatically generated emails.<br/>\n<br/>\nFurthermore we will store all of the IP address that you use to post with. Depending on your preferences %sitename% may send you emails to the email address that %sitename% holds in your account which will either be that you used when you registered or one that you have subsequently changed, but you are able to change these preferences from your User Control Panel (UCP) at any time should you wish to stop receiving them.<br/>\n<br/>\nThe personal details that you gave us when you signed up, or added later, will be used solely for the purposes of %sitename% board functionality. They will not be used for anything else and neither will they be passed on to any third party without your explicit consent. You can check, at any time, the personal details %sitename% is holding about you from the Profile section of your UCP.<br/>\n<br/>\nThe only other information about you is that which you decide to post in the fora, whereupon it is considered to be “publicly available” as it will have been indexed by search engines as well as on-line archive sites.</r>','','',7),(6,'privacy_policy_accept','Privacy acceptance','en','<r><HR><s>[hr]</s><e>[/hr]</e></HR>\nBy clicking on the “I accept this policy” button below your acceptance of these terms will be recorded. If you click on the “I do not accept this policy” button below then you will be logged out of this board.</r>','','',7),(7,'terms_of_use_2','Terms of use (2)','en','<r><HR><s>[hr]</s><e>[/hr]</e></HR>\n<B><s>[b]</s><SIZE size=\"150\"><s>[size=150]</s>GDPR<e>[/size]</e></SIZE><e>[/b]</e></B><br/>\n<br/>\nTo comply with the EU GDPR (2018) you need to be made aware of the following.<br/>\n	<br/>\nIn addition to the above %sitename% will also store all of the IP address that you use to post with. Depending on your preferences %sitename% may send you emails to the email address that you used when you registered or you have subsequently changed but you are able to change these preferences from your User Control Panel (UCP) at any time should you wish to stop receiving them.<br/>\n<br/>\nThe personal details that you gave us when you signed up will be used solely for the purposes of %sitename% board functionality. They will not be used for anything else and neither will they be passed on to any third party without your explicit consent.<br/>\n<br/>\nThe only other information about you is that which you decide to post in the fora, whereupon it is considered to be “publicly available” as it will have been indexed by search engines as well as on-line archive sites.<br/>\n<br/>\nBy clicking on the “I agree to these terms” button below your acceptance of these terms will be recorded.</r>','','',7),(8,'cookie_policy','Cookie policy','en','<r><B><s>[b]</s>How do we use cookies on this board?<e>[/b]</e></B><br/>\nWe use files known as cookies on %sitename% to improve its performance and to enhance your user experience. By using %sitename% you agree that we can place these types of files on your device.<br/>\n<br/>\n<B><s>[b]</s>What are cookies?<e>[/b]</e></B><br/>\nCookies are small text files that a website may put on your computer, or mobile device, when you first visit that site or one of its pages.<br/>\n<br/>\nThere are many functions that a cookie can serve. For example, a cookie will help the website, or another website, to recognise your device the next time you visit it. %sitename% uses the term \"cookies\" in this policy to refer to all files that collect information in this way.<br/>\n<br/>\nCertain cookies contain personal information – for example, if you click on \"remember me\" when logging on, a cookie will store your username. Most cookies will not collect information that identifies you, but will instead collect more general information such as how users arrive at and use %sitename%, or a user’s general location.<br/>\n<br/>\n<B><s>[b]</s>What sort of cookies does %sitename% use?<e>[/b]</e></B><br/>\nCookies can perform several different functions:<br/>\n<I><s>[i]</s>1. Necessary Cookies<e>[/i]</e></I><br/>\nSome cookies are essential for the operation of %sitename%. These cookies enable services you have specifically asked for.<br/>\n<br/>\n<I><s>[i]</s>2. Performance Cookies<e>[/i]</e></I><br/>\nThese cookies may collect anonymous information on the pages visited. For example, we might use performance cookies to keep track of which pages are most popular, which method of linking between pages is most effective and to determine why some pages are receiving error messages.<br/>\n<br/>\n<I><s>[i]</s>3. Functionality Cookies<e>[/i]</e></I><br/>\nThese cookies remember choices you make to improve your experience.<br/>\n<br/>\n%sitename% may also allow third parties to serve cookies that fall into any of the categories above. For example, like many sites, we may use Google Analytics to help us monitor our website traffic.<br/>\n<br/>\n<B><s>[b]</s>Can a board user block cookies?<e>[/b]</e></B><br/>\nTo find out how to manage which cookies you allow, see your browser’s help section or your mobile device manual - or you can visit one of the sites below, which have detailed information on how to manage, control or delete cookies.<br/>\n<br/>\n<URL url=\"http://www.aboutcookies.org\">www.aboutcookies.org</URL><br/>\n<URL url=\"http://www.allaboutcookies.org\">www.allaboutcookies.org</URL><br/>\n<br/>\n<I><s>[i]</s>Please remember that if you do choose to disable cookies, you may find that certain sections of %sitename% do not work properly.<e>[/i]</e></I><br/>\n<br/>\n<B><s>[b]</s>Cookies on %sitename% from social networking sites<e>[/b]</e></B><br/>\n%sitename% may have links to social networking websites (e.g. Facebook, Twitter or YouTube). These websites may also place cookies on your device and %sitename% does not control how they use their cookies, therefore %sitename% suggests you check their website(s) to see how they are using cookies.</r>','','',7);
/*!40000 ALTER TABLE `phpbb_privacy_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_privmsgs`
--

DROP TABLE IF EXISTS `phpbb_privmsgs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_privmsgs` (
  `msg_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `root_level` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `author_id` int(10) unsigned NOT NULL DEFAULT '0',
  `icon_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `author_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_time` int(10) unsigned NOT NULL DEFAULT '0',
  `enable_bbcode` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `enable_smilies` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `enable_magic_url` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `enable_sig` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `message_subject` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_text` mediumtext COLLATE utf8_bin NOT NULL,
  `message_edit_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_edit_user` int(10) unsigned NOT NULL DEFAULT '0',
  `message_attachment` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `bbcode_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_edit_time` int(10) unsigned NOT NULL DEFAULT '0',
  `message_edit_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `to_address` text COLLATE utf8_bin NOT NULL,
  `bcc_address` text COLLATE utf8_bin NOT NULL,
  `message_reported` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`msg_id`),
  KEY `author_ip` (`author_ip`),
  KEY `message_time` (`message_time`),
  KEY `author_id` (`author_id`),
  KEY `root_level` (`root_level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_privmsgs`
--

LOCK TABLES `phpbb_privmsgs` WRITE;
/*!40000 ALTER TABLE `phpbb_privmsgs` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_privmsgs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_privmsgs_folder`
--

DROP TABLE IF EXISTS `phpbb_privmsgs_folder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_privmsgs_folder` (
  `folder_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `folder_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pm_count` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`folder_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_privmsgs_folder`
--

LOCK TABLES `phpbb_privmsgs_folder` WRITE;
/*!40000 ALTER TABLE `phpbb_privmsgs_folder` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_privmsgs_folder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_privmsgs_rules`
--

DROP TABLE IF EXISTS `phpbb_privmsgs_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_privmsgs_rules` (
  `rule_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `rule_check` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rule_connection` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rule_string` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `rule_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `rule_group_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rule_action` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rule_folder_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`rule_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_privmsgs_rules`
--

LOCK TABLES `phpbb_privmsgs_rules` WRITE;
/*!40000 ALTER TABLE `phpbb_privmsgs_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_privmsgs_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_privmsgs_to`
--

DROP TABLE IF EXISTS `phpbb_privmsgs_to`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_privmsgs_to` (
  `msg_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `author_id` int(10) unsigned NOT NULL DEFAULT '0',
  `pm_deleted` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pm_new` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `pm_unread` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `pm_replied` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pm_marked` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pm_forwarded` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `folder_id` int(11) NOT NULL DEFAULT '0',
  KEY `msg_id` (`msg_id`),
  KEY `author_id` (`author_id`),
  KEY `usr_flder_id` (`user_id`,`folder_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_privmsgs_to`
--

LOCK TABLES `phpbb_privmsgs_to` WRITE;
/*!40000 ALTER TABLE `phpbb_privmsgs_to` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_privmsgs_to` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_profile_fields`
--

DROP TABLE IF EXISTS `phpbb_profile_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_profile_fields` (
  `field_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `field_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_type` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_ident` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_length` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_minlen` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_maxlen` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_novalue` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_default_value` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_validation` varchar(128) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_required` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `field_show_on_reg` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `field_hide` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `field_no_view` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `field_active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `field_order` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `field_show_profile` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `field_show_on_vt` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `field_show_novalue` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `field_show_on_pm` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `field_show_on_ml` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `field_is_contact` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `field_contact_desc` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_contact_url` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_privacy_show` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`field_id`),
  KEY `fld_type` (`field_type`),
  KEY `fld_ordr` (`field_order`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_profile_fields`
--

LOCK TABLES `phpbb_profile_fields` WRITE;
/*!40000 ALTER TABLE `phpbb_profile_fields` DISABLE KEYS */;
INSERT INTO `phpbb_profile_fields` VALUES (1,'phpbb_location','profilefields.type.string','phpbb_location','20','2','100','','','.*',0,0,0,0,1,1,1,1,0,1,1,0,'','',1),(2,'phpbb_website','profilefields.type.url','phpbb_website','40','12','255','','','',0,0,0,0,1,2,1,1,0,1,1,1,'VISIT_WEBSITE','%s',1),(3,'phpbb_interests','profilefields.type.text','phpbb_interests','3|30','2','500','','','.*',0,0,0,0,0,3,1,0,0,0,0,0,'','',1),(4,'phpbb_occupation','profilefields.type.text','phpbb_occupation','3|30','2','500','','','.*',0,0,0,0,0,4,1,0,0,0,0,0,'','',1),(6,'phpbb_icq','profilefields.type.string','phpbb_icq','20','3','15','','','[0-9]+',0,0,0,0,0,6,1,1,0,1,1,1,'SEND_ICQ_MESSAGE','https://www.icq.com/people/%s/',1),(7,'phpbb_yahoo','profilefields.type.string','phpbb_yahoo','40','5','255','','','.*',0,0,0,0,0,8,1,1,0,1,1,1,'SEND_YIM_MESSAGE','ymsgr:sendim?%s',1),(8,'phpbb_facebook','profilefields.type.string','phpbb_facebook','20','5','50','','','[a-zA-Z0-9.]+',0,0,0,0,1,9,1,1,0,1,1,1,'VIEW_FACEBOOK_PROFILE','https://facebook.com/%s/',1),(9,'phpbb_twitter','profilefields.type.string','phpbb_twitter','20','1','15','','','[\\w]+',0,0,0,0,1,10,1,1,0,1,1,1,'VIEW_TWITTER_PROFILE','https://twitter.com/%s',1),(10,'phpbb_skype','profilefields.type.string','phpbb_skype','20','6','32','','','[a-zA-Z][\\w\\.,\\-]+',0,0,0,0,1,11,1,1,0,1,1,1,'VIEW_SKYPE_PROFILE','skype:%s?userinfo',1),(11,'phpbb_youtube','profilefields.type.string','phpbb_youtube','20','3','60','','','(@[a-zA-Z0-9_.-]{3,30}|c/[a-zA-Z][\\w\\.,\\-_]+|(channel|user)/[a-zA-Z][\\w\\.,\\-_]+)',0,0,0,0,1,12,1,1,0,1,1,1,'VIEW_YOUTUBE_PROFILE','https://youtube.com/%s',1);
/*!40000 ALTER TABLE `phpbb_profile_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_profile_fields_data`
--

DROP TABLE IF EXISTS `phpbb_profile_fields_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_profile_fields_data` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `pf_phpbb_interests` mediumtext COLLATE utf8_bin NOT NULL,
  `pf_phpbb_occupation` mediumtext COLLATE utf8_bin NOT NULL,
  `pf_phpbb_location` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_youtube` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_facebook` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_icq` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_skype` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_twitter` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_website` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_yahoo` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_profile_fields_data`
--

LOCK TABLES `phpbb_profile_fields_data` WRITE;
/*!40000 ALTER TABLE `phpbb_profile_fields_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_profile_fields_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_profile_fields_lang`
--

DROP TABLE IF EXISTS `phpbb_profile_fields_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_profile_fields_lang` (
  `field_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lang_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `option_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `field_type` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_value` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`field_id`,`lang_id`,`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_profile_fields_lang`
--

LOCK TABLES `phpbb_profile_fields_lang` WRITE;
/*!40000 ALTER TABLE `phpbb_profile_fields_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_profile_fields_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_profile_lang`
--

DROP TABLE IF EXISTS `phpbb_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_profile_lang` (
  `field_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lang_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lang_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_explain` text COLLATE utf8_bin NOT NULL,
  `lang_default_value` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`field_id`,`lang_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_profile_lang`
--

LOCK TABLES `phpbb_profile_lang` WRITE;
/*!40000 ALTER TABLE `phpbb_profile_lang` DISABLE KEYS */;
INSERT INTO `phpbb_profile_lang` VALUES (1,1,'LOCATION','',''),(1,2,'LOCATION','',''),(2,1,'WEBSITE','',''),(2,2,'WEBSITE','',''),(3,1,'INTERESTS','',''),(3,2,'INTERESTS','',''),(4,1,'OCCUPATION','',''),(4,2,'OCCUPATION','',''),(6,1,'ICQ','',''),(6,2,'ICQ','',''),(7,1,'YAHOO','',''),(7,2,'YAHOO','',''),(8,1,'FACEBOOK','',''),(8,2,'FACEBOOK','',''),(9,1,'TWITTER','',''),(9,2,'TWITTER','',''),(10,1,'SKYPE','',''),(10,2,'SKYPE','',''),(11,1,'YOUTUBE','',''),(11,2,'YOUTUBE','','');
/*!40000 ALTER TABLE `phpbb_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_ranks`
--

DROP TABLE IF EXISTS `phpbb_ranks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_ranks` (
  `rank_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `rank_title` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `rank_min` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rank_special` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rank_image` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`rank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_ranks`
--

LOCK TABLES `phpbb_ranks` WRITE;
/*!40000 ALTER TABLE `phpbb_ranks` DISABLE KEYS */;
INSERT INTO `phpbb_ranks` VALUES (1,'Site Admin',0,1,'');
/*!40000 ALTER TABLE `phpbb_ranks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_reports`
--

DROP TABLE IF EXISTS `phpbb_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_reports` (
  `report_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reason_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `post_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_notify` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `report_closed` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `report_time` int(10) unsigned NOT NULL DEFAULT '0',
  `report_text` mediumtext COLLATE utf8_bin NOT NULL,
  `pm_id` int(10) unsigned NOT NULL DEFAULT '0',
  `reported_post_enable_bbcode` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `reported_post_enable_smilies` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `reported_post_enable_magic_url` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `reported_post_text` mediumtext COLLATE utf8_bin NOT NULL,
  `reported_post_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `reported_post_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`report_id`),
  KEY `post_id` (`post_id`),
  KEY `pm_id` (`pm_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_reports`
--

LOCK TABLES `phpbb_reports` WRITE;
/*!40000 ALTER TABLE `phpbb_reports` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_reports_reasons`
--

DROP TABLE IF EXISTS `phpbb_reports_reasons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_reports_reasons` (
  `reason_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `reason_title` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `reason_description` mediumtext COLLATE utf8_bin NOT NULL,
  `reason_order` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`reason_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_reports_reasons`
--

LOCK TABLES `phpbb_reports_reasons` WRITE;
/*!40000 ALTER TABLE `phpbb_reports_reasons` DISABLE KEYS */;
INSERT INTO `phpbb_reports_reasons` VALUES (1,'warez','The post contains links to illegal or pirated software.',1),(2,'spam','The reported post has the only purpose to advertise for a website or another product.',2),(3,'off_topic','The reported post is off topic.',3),(4,'other','The reported post does not fit into any other category, please use the further information field.',4);
/*!40000 ALTER TABLE `phpbb_reports_reasons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_search_results`
--

DROP TABLE IF EXISTS `phpbb_search_results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_search_results` (
  `search_key` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_time` int(10) unsigned NOT NULL DEFAULT '0',
  `search_keywords` mediumtext COLLATE utf8_bin NOT NULL,
  `search_authors` mediumtext COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`search_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_search_results`
--

LOCK TABLES `phpbb_search_results` WRITE;
/*!40000 ALTER TABLE `phpbb_search_results` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_search_results` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_search_wordlist`
--

DROP TABLE IF EXISTS `phpbb_search_wordlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_search_wordlist` (
  `word_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `word_text` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `word_common` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `word_count` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`word_id`),
  UNIQUE KEY `wrd_txt` (`word_text`),
  KEY `wrd_cnt` (`word_count`)
) ENGINE=InnoDB AUTO_INCREMENT=238 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_search_wordlist`
--

LOCK TABLES `phpbb_search_wordlist` WRITE;
/*!40000 ALTER TABLE `phpbb_search_wordlist` DISABLE KEYS */;
INSERT INTO `phpbb_search_wordlist` VALUES (1,'this',0,4),(2,'is',0,1),(3,'an',0,1),(4,'example',0,4),(5,'post',0,5),(6,'in',0,1),(7,'your',0,4),(8,'phpbb3',0,9),(9,'installation',0,4),(10,'everything',0,4),(11,'seems',0,4),(12,'to',0,2),(13,'be',0,1),(14,'working',0,4),(15,'you',0,4),(16,'may',0,4),(17,'delete',0,4),(18,'if',0,1),(19,'like',0,4),(20,'and',0,4),(21,'continue',0,4),(22,'set',0,4),(23,'up',0,1),(24,'board',0,4),(25,'during',0,4),(26,'the',0,4),(27,'process',0,4),(28,'first',0,4),(29,'category',0,4),(30,'forum',0,4),(31,'are',0,4),(32,'assigned',0,4),(33,'appropriate',0,4),(34,'of',0,1),(35,'permissions',0,4),(36,'for',0,4),(37,'predefined',0,4),(38,'usergroups',0,4),(39,'administrators',0,4),(40,'bots',0,4),(41,'global',0,4),(42,'moderators',0,4),(43,'guests',0,4),(44,'registered',0,4),(45,'users',0,4),(46,'coppa',0,4),(47,'also',0,4),(48,'choose',0,4),(49,'do',0,1),(50,'not',0,4),(51,'forget',0,4),(52,'assign',0,4),(53,'all',0,4),(54,'these',0,4),(55,'new',0,4),(56,'categories',0,4),(57,'forums',0,4),(58,'create',0,4),(59,'it',0,1),(60,'recommended',0,4),(61,'rename',0,4),(62,'copy',0,4),(63,'from',0,4),(64,'while',0,4),(65,'creating',0,4),(66,'have',0,4),(67,'fun',0,4),(68,'welcome',0,5),(69,'quote',0,4),(70,'conradson',0,0),(71,'time',0,4),(72,'1621506117',0,3),(73,'user',0,4),(74,'lorem',0,4),(75,'ipsum',0,4),(76,'dolor',0,4),(77,'sit',0,4),(78,'amet',0,4),(79,'consectetur',0,4),(80,'adipiscing',0,4),(81,'elit',0,4),(82,'morbi',0,4),(83,'nisl',0,4),(84,'malesuada',0,4),(85,'metus',0,4),(86,'rutrum',0,4),(87,'fermentum',0,4),(88,'odio',0,4),(89,'luctus',0,4),(90,'turpis',0,4),(91,'interdum',0,4),(92,'condimentum',0,4),(93,'mattis',0,4),(94,'justo',0,4),(95,'quam',0,4),(96,'porta',0,4),(97,'felis',0,4),(98,'nec',0,4),(99,'efficitur',0,4),(100,'ligula',0,4),(101,'aenean',0,4),(102,'sollicitudin',0,4),(103,'blandit',0,4),(104,'sem',0,4),(105,'tempor',0,4),(106,'cras',0,4),(107,'placerat',0,4),(108,'pharetra',0,4),(109,'vestibulum',0,4),(110,'diam',0,4),(111,'sed',0,4),(112,'cursus',0,4),(113,'nulla',0,4),(114,'dignissim',0,4),(115,'nibh',0,4),(116,'vel',0,4),(117,'semper',0,4),(118,'lectus',0,4),(119,'aliquet',0,4),(120,'erat',0,4),(121,'quis',0,4),(122,'est',0,4),(123,'viverra',0,4),(124,'fringilla',0,4),(125,'orci',0,4),(126,'elementum',0,4),(127,'pellentesque',0,4),(128,'lacinia',0,4),(129,'pretium',0,4),(130,'massa',0,4),(131,'habitant',0,4),(132,'tristique',0,4),(133,'senectus',0,4),(134,'netus',0,4),(135,'fames',0,4),(136,'egestas',0,4),(137,'aliquam',0,4),(138,'varius',0,4),(139,'finibus',0,4),(140,'nunc',0,4),(141,'sapien',0,4),(142,'suscipit',0,4),(143,'phasellus',0,1),(144,'ante',0,3),(145,'consequat',0,2),(146,'laoreet',0,1),(147,'fusce',0,1),(148,'bibendum',0,3),(149,'suspendisse',0,4),(150,'ultricies',0,2),(151,'eros',0,4),(152,'euismod',0,4),(153,'donec',0,3),(154,'faucibus',0,3),(155,'leo',0,1),(156,'feugiat',0,2),(157,'tincidunt',0,4),(158,'ullamcorper',0,2),(159,'tempus',0,1),(160,'maecenas',0,4),(161,'facilisis',0,2),(162,'dapibus',0,3),(163,'curabitur',0,1),(164,'praesent',0,1),(165,'neque',0,4),(166,'libero',0,2),(167,'eget',0,4),(168,'venenatis',0,4),(169,'hendrerit',0,1),(170,'nisi',0,4),(171,'duis',0,4),(172,'risus',0,2),(173,'arcu',0,3),(174,'iaculis',0,1),(175,'tortor',0,2),(176,'dictum',0,3),(177,'dui',0,4),(178,'non',0,4),(179,'pulvinar',0,2),(180,'eleifend',0,4),(181,'etiam',0,3),(182,'lacus',0,1),(183,'accumsan',0,2),(184,'quisque',0,2),(185,'auctor',0,1),(186,'magna',0,4),(187,'enim',0,4),(188,'mauris',0,4),(189,'ornare',0,2),(190,'nam',0,2),(191,'lobortis',0,2),(192,'porttitor',0,2),(193,'convallis',0,4),(194,'tellus',0,1),(195,'vitae',0,3),(196,'commodo',0,3),(197,'nullam',0,3),(198,'mollis',0,4),(199,'ultrices',0,3),(200,'sagittis',0,2),(201,'augue',0,2),(202,'vivamus',0,3),(203,'molestie',0,2),(204,'imperdiet',0,2),(205,'purus',0,4),(206,'code',0,1),(207,'take',0,1),(208,'input',0,1),(209,'const',0,1),(210,'number',0,1),(211,'parseint',0,1),(212,'prompt',0,1),(213,'enter',0,1),(214,'terms',0,1),(215,'let',0,1),(216,'nextterm',0,1),(217,'console',0,1),(218,'log',0,1),(219,'fibonacci',0,1),(220,'series',0,1),(221,'1622018275',0,3),(222,'vulputate',0,3),(223,'sodales',0,3),(224,'maximus',0,3),(225,'volutpat',0,3),(226,'posuere',0,3),(227,'rhoncus',0,3),(228,'velit',0,3),(229,'gravida',0,3),(230,'1622019523',0,2),(231,'scelerisque',0,2),(232,'primis',0,2),(233,'proin',0,2),(234,'1622019547',0,1),(235,'integer',0,1),(236,'vehicula',0,1),(237,'admin',0,4);
/*!40000 ALTER TABLE `phpbb_search_wordlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_search_wordmatch`
--

DROP TABLE IF EXISTS `phpbb_search_wordmatch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_search_wordmatch` (
  `post_id` int(10) unsigned NOT NULL DEFAULT '0',
  `word_id` int(10) unsigned NOT NULL DEFAULT '0',
  `title_match` tinyint(3) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `un_mtch` (`word_id`,`post_id`,`title_match`),
  KEY `word_id` (`word_id`),
  KEY `post_id` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_search_wordmatch`
--

LOCK TABLES `phpbb_search_wordmatch` WRITE;
/*!40000 ALTER TABLE `phpbb_search_wordmatch` DISABLE KEYS */;
INSERT INTO `phpbb_search_wordmatch` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(1,2,0),(1,3,0),(1,4,0),(2,4,0),(3,4,0),(4,4,0),(1,5,0),(2,5,0),(3,5,0),(4,5,0),(5,5,0),(1,6,0),(1,7,0),(2,7,0),(3,7,0),(4,7,0),(1,8,0),(1,8,1),(2,8,0),(2,8,1),(3,8,0),(3,8,1),(4,8,0),(4,8,1),(5,8,1),(1,9,0),(2,9,0),(3,9,0),(4,9,0),(1,10,0),(2,10,0),(3,10,0),(4,10,0),(1,11,0),(2,11,0),(3,11,0),(4,11,0),(1,12,0),(1,12,1),(1,13,0),(1,14,0),(2,14,0),(3,14,0),(4,14,0),(1,15,0),(2,15,0),(3,15,0),(4,15,0),(1,16,0),(2,16,0),(3,16,0),(4,16,0),(1,17,0),(2,17,0),(3,17,0),(4,17,0),(1,18,0),(1,19,0),(2,19,0),(3,19,0),(4,19,0),(1,20,0),(2,20,0),(3,20,0),(4,20,0),(1,21,0),(2,21,0),(3,21,0),(4,21,0),(1,22,0),(2,22,0),(3,22,0),(4,22,0),(1,23,0),(1,24,0),(2,24,0),(3,24,0),(4,24,0),(1,25,0),(2,25,0),(3,25,0),(4,25,0),(1,26,0),(2,26,0),(3,26,0),(4,26,0),(1,27,0),(2,27,0),(3,27,0),(4,27,0),(1,28,0),(2,28,0),(3,28,0),(4,28,0),(1,29,0),(2,29,0),(3,29,0),(4,29,0),(1,30,0),(2,30,0),(3,30,0),(4,30,0),(1,31,0),(2,31,0),(3,31,0),(4,31,0),(1,32,0),(2,32,0),(3,32,0),(4,32,0),(1,33,0),(2,33,0),(3,33,0),(4,33,0),(1,34,0),(1,35,0),(2,35,0),(3,35,0),(4,35,0),(1,36,0),(2,36,0),(3,36,0),(4,36,0),(1,37,0),(2,37,0),(3,37,0),(4,37,0),(1,38,0),(2,38,0),(3,38,0),(4,38,0),(1,39,0),(2,39,0),(3,39,0),(4,39,0),(1,40,0),(2,40,0),(3,40,0),(4,40,0),(1,41,0),(2,41,0),(3,41,0),(4,41,0),(1,42,0),(2,42,0),(3,42,0),(4,42,0),(1,43,0),(2,43,0),(3,43,0),(4,43,0),(1,44,0),(2,44,0),(3,44,0),(4,44,0),(1,45,0),(2,45,0),(3,45,0),(4,45,0),(1,46,0),(2,46,0),(3,46,0),(4,46,0),(1,47,0),(2,47,0),(3,47,0),(4,47,0),(1,48,0),(2,48,0),(3,48,0),(4,48,0),(1,49,0),(1,50,0),(2,50,0),(3,50,0),(4,50,0),(1,51,0),(2,51,0),(3,51,0),(4,51,0),(1,52,0),(2,52,0),(3,52,0),(4,52,0),(1,53,0),(2,53,0),(3,53,0),(4,53,0),(1,54,0),(2,54,0),(3,54,0),(4,54,0),(1,55,0),(2,55,0),(3,55,0),(4,55,0),(1,56,0),(2,56,0),(3,56,0),(4,56,0),(1,57,0),(2,57,0),(3,57,0),(4,57,0),(1,58,0),(2,58,0),(3,58,0),(4,58,0),(1,59,0),(1,60,0),(2,60,0),(3,60,0),(4,60,0),(1,61,0),(2,61,0),(3,61,0),(4,61,0),(1,62,0),(2,62,0),(3,62,0),(4,62,0),(1,63,0),(2,63,0),(3,63,0),(4,63,0),(1,64,0),(2,64,0),(3,64,0),(4,64,0),(1,65,0),(2,65,0),(3,65,0),(4,65,0),(1,66,0),(2,66,0),(3,66,0),(4,66,0),(1,67,0),(2,67,0),(3,67,0),(4,67,0),(1,68,1),(2,68,1),(3,68,1),(4,68,1),(5,68,1),(2,69,0),(3,69,0),(4,69,0),(5,69,0),(2,71,0),(3,71,0),(4,71,0),(5,71,0),(2,72,0),(3,72,0),(4,72,0),(2,73,0),(3,73,0),(4,73,0),(5,73,0),(2,74,0),(3,74,0),(4,74,0),(5,74,0),(2,75,0),(3,75,0),(4,75,0),(5,75,0),(2,76,0),(3,76,0),(4,76,0),(5,76,0),(2,77,0),(3,77,0),(4,77,0),(5,77,0),(2,78,0),(3,78,0),(4,78,0),(5,78,0),(2,79,0),(3,79,0),(4,79,0),(5,79,0),(2,80,0),(3,80,0),(4,80,0),(5,80,0),(2,81,0),(3,81,0),(4,81,0),(5,81,0),(2,82,0),(3,82,0),(4,82,0),(5,82,0),(2,83,0),(3,83,0),(4,83,0),(5,83,0),(2,84,0),(3,84,0),(4,84,0),(5,84,0),(2,85,0),(3,85,0),(4,85,0),(5,85,0),(2,86,0),(3,86,0),(4,86,0),(5,86,0),(2,87,0),(3,87,0),(4,87,0),(5,87,0),(2,88,0),(3,88,0),(4,88,0),(5,88,0),(2,89,0),(3,89,0),(4,89,0),(5,89,0),(2,90,0),(3,90,0),(4,90,0),(5,90,0),(2,91,0),(3,91,0),(4,91,0),(5,91,0),(2,92,0),(3,92,0),(4,92,0),(5,92,0),(2,93,0),(3,93,0),(4,93,0),(5,93,0),(2,94,0),(3,94,0),(4,94,0),(5,94,0),(2,95,0),(3,95,0),(4,95,0),(5,95,0),(2,96,0),(3,96,0),(4,96,0),(5,96,0),(2,97,0),(3,97,0),(4,97,0),(5,97,0),(2,98,0),(3,98,0),(4,98,0),(5,98,0),(2,99,0),(3,99,0),(4,99,0),(5,99,0),(2,100,0),(3,100,0),(4,100,0),(5,100,0),(2,101,0),(3,101,0),(4,101,0),(5,101,0),(2,102,0),(3,102,0),(4,102,0),(5,102,0),(2,103,0),(3,103,0),(4,103,0),(5,103,0),(2,104,0),(3,104,0),(4,104,0),(5,104,0),(2,105,0),(3,105,0),(4,105,0),(5,105,0),(2,106,0),(3,106,0),(4,106,0),(5,106,0),(2,107,0),(3,107,0),(4,107,0),(5,107,0),(2,108,0),(3,108,0),(4,108,0),(5,108,0),(2,109,0),(3,109,0),(4,109,0),(5,109,0),(2,110,0),(3,110,0),(4,110,0),(5,110,0),(2,111,0),(3,111,0),(4,111,0),(5,111,0),(2,112,0),(3,112,0),(4,112,0),(5,112,0),(2,113,0),(3,113,0),(4,113,0),(5,113,0),(2,114,0),(3,114,0),(4,114,0),(5,114,0),(2,115,0),(3,115,0),(4,115,0),(5,115,0),(2,116,0),(3,116,0),(4,116,0),(5,116,0),(2,117,0),(3,117,0),(4,117,0),(5,117,0),(2,118,0),(3,118,0),(4,118,0),(5,118,0),(2,119,0),(3,119,0),(4,119,0),(5,119,0),(2,120,0),(3,120,0),(4,120,0),(5,120,0),(2,121,0),(3,121,0),(4,121,0),(5,121,0),(2,122,0),(3,122,0),(4,122,0),(5,122,0),(2,123,0),(3,123,0),(4,123,0),(5,123,0),(2,124,0),(3,124,0),(4,124,0),(5,124,0),(2,125,0),(3,125,0),(4,125,0),(5,125,0),(2,126,0),(3,126,0),(4,126,0),(5,126,0),(2,127,0),(3,127,0),(4,127,0),(5,127,0),(2,128,0),(3,128,0),(4,128,0),(5,128,0),(2,129,0),(3,129,0),(4,129,0),(5,129,0),(2,130,0),(3,130,0),(4,130,0),(5,130,0),(2,131,0),(3,131,0),(4,131,0),(5,131,0),(2,132,0),(3,132,0),(4,132,0),(5,132,0),(2,133,0),(3,133,0),(4,133,0),(5,133,0),(2,134,0),(3,134,0),(4,134,0),(5,134,0),(2,135,0),(3,135,0),(4,135,0),(5,135,0),(2,136,0),(3,136,0),(4,136,0),(5,136,0),(2,137,0),(3,137,0),(4,137,0),(5,137,0),(2,138,0),(3,138,0),(4,138,0),(5,138,0),(2,139,0),(3,139,0),(4,139,0),(5,139,0),(2,140,0),(3,140,0),(4,140,0),(5,140,0),(2,141,0),(3,141,0),(4,141,0),(5,141,0),(2,142,0),(3,142,0),(4,142,0),(5,142,0),(2,143,0),(2,144,0),(4,144,0),(5,144,0),(2,145,0),(5,145,0),(2,146,0),(2,147,0),(2,148,0),(4,148,0),(5,148,0),(2,149,0),(3,149,0),(4,149,0),(5,149,0),(2,150,0),(5,150,0),(2,151,0),(3,151,0),(4,151,0),(5,151,0),(2,152,0),(3,152,0),(4,152,0),(5,152,0),(2,153,0),(4,153,0),(5,153,0),(2,154,0),(4,154,0),(5,154,0),(2,155,0),(2,156,0),(5,156,0),(2,157,0),(3,157,0),(4,157,0),(5,157,0),(2,158,0),(5,158,0),(2,159,0),(2,160,0),(3,160,0),(4,160,0),(5,160,0),(2,161,0),(5,161,0),(2,162,0),(4,162,0),(5,162,0),(2,163,0),(2,164,0),(2,165,0),(3,165,0),(4,165,0),(5,165,0),(2,166,0),(5,166,0),(2,167,0),(3,167,0),(4,167,0),(5,167,0),(2,168,0),(3,168,0),(4,168,0),(5,168,0),(2,169,0),(2,170,0),(3,170,0),(4,170,0),(5,170,0),(2,171,0),(3,171,0),(4,171,0),(5,171,0),(2,172,0),(5,172,0),(2,173,0),(4,173,0),(5,173,0),(2,174,0),(2,175,0),(5,175,0),(2,176,0),(4,176,0),(5,176,0),(2,177,0),(3,177,0),(4,177,0),(5,177,0),(2,178,0),(3,178,0),(4,178,0),(5,178,0),(2,179,0),(5,179,0),(2,180,0),(3,180,0),(4,180,0),(5,180,0),(2,181,0),(4,181,0),(5,181,0),(2,182,0),(2,183,0),(5,183,0),(2,184,0),(5,184,0),(2,185,0),(2,186,0),(3,186,0),(4,186,0),(5,186,0),(2,187,0),(3,187,0),(4,187,0),(5,187,0),(2,188,0),(3,188,0),(4,188,0),(5,188,0),(2,189,0),(5,189,0),(2,190,0),(5,190,0),(2,191,0),(5,191,0),(2,192,0),(5,192,0),(2,193,0),(3,193,0),(4,193,0),(5,193,0),(2,194,0),(2,195,0),(4,195,0),(5,195,0),(2,196,0),(4,196,0),(5,196,0),(2,197,0),(4,197,0),(5,197,0),(2,198,0),(3,198,0),(4,198,0),(5,198,0),(2,199,0),(4,199,0),(5,199,0),(2,200,0),(5,200,0),(2,201,0),(5,201,0),(2,202,0),(4,202,0),(5,202,0),(2,203,0),(5,203,0),(2,204,0),(5,204,0),(2,205,0),(3,205,0),(4,205,0),(5,205,0),(2,206,0),(2,207,0),(2,208,0),(2,209,0),(2,210,0),(2,211,0),(2,212,0),(2,213,0),(2,214,0),(2,215,0),(2,216,0),(2,217,0),(2,218,0),(2,219,0),(2,220,0),(3,221,0),(4,221,0),(5,221,0),(3,222,0),(4,222,0),(5,222,0),(3,223,0),(4,223,0),(5,223,0),(3,224,0),(4,224,0),(5,224,0),(3,225,0),(4,225,0),(5,225,0),(3,226,0),(4,226,0),(5,226,0),(3,227,0),(4,227,0),(5,227,0),(3,228,0),(4,228,0),(5,228,0),(3,229,0),(4,229,0),(5,229,0),(4,230,0),(5,230,0),(4,231,0),(5,231,0),(4,232,0),(5,232,0),(4,233,0),(5,233,0),(5,234,0),(5,235,0),(5,236,0),(2,237,0),(3,237,0),(4,237,0),(5,237,0);
/*!40000 ALTER TABLE `phpbb_search_wordmatch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_sessions`
--

DROP TABLE IF EXISTS `phpbb_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_sessions` (
  `session_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `session_last_visit` int(10) unsigned NOT NULL DEFAULT '0',
  `session_start` int(10) unsigned NOT NULL DEFAULT '0',
  `session_time` int(10) unsigned NOT NULL DEFAULT '0',
  `session_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_browser` varchar(150) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_forwarded_for` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_page` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_viewonline` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `session_autologin` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `session_admin` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `session_forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`session_id`),
  KEY `session_time` (`session_time`),
  KEY `session_user_id` (`session_user_id`),
  KEY `session_fid` (`session_forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_sessions`
--

LOCK TABLES `phpbb_sessions` WRITE;
/*!40000 ALTER TABLE `phpbb_sessions` DISABLE KEYS */;
INSERT INTO `phpbb_sessions` VALUES ('32b86a7d7ebacae10e7d5edeed23790d',2,1753540034,1753540080,1753540633,'192.168.224.1','Mozilla/5.0 (X11; Linux x86_64; rv:141.0) Gecko/20100101 Firefox/141.0','','adm/index.php?action=enable_pre&ext_name=hifikabin%2Famazonaffiliate&i=acp_extensions&mode=main',0,1,1,0),('35a85ed7fca4519bf365a854f4bb2c73',2,1753540034,1753542287,1753542342,'172.22.0.1','Mozilla/5.0 (X11; Linux x86_64; rv:141.0) Gecko/20100101 Firefox/141.0','','adm/index.php?action=list&i=acp_extensions&mode=main',1,1,1,0),('458de47331369fe5c4aa127aa6e515b2',1,1753538938,1753538938,1753538938,'192.168.192.1','Mozilla/5.0 (X11; Linux x86_64; rv:141.0) Gecko/20100101 Firefox/141.0','','install/app.php/update',1,0,0,0),('63f6ac22f58d9534b8165cb9375c954e',2,1753540034,1753542020,1753542077,'172.20.0.1','Mozilla/5.0 (X11; Linux x86_64; rv:141.0) Gecko/20100101 Firefox/141.0','','adm/index.php?action=details&ext_name=javiexin%2Fchgposttime&i=acp_extensions&mode=main',1,1,1,0),('6a6a25abe428af7e9782170000a7bcbb',2,1622139924,1753538953,1753539088,'192.168.192.1','Mozilla/5.0 (X11; Linux x86_64; rv:141.0) Gecko/20100101 Firefox/141.0','','adm/index.php',0,1,1,0),('80e98a91ba167245a71fbae3c8bff833',2,1622139924,1753538938,1753538938,'192.168.192.1','Mozilla/5.0 (X11; Linux x86_64; rv:141.0) Gecko/20100101 Firefox/141.0','','install/app.php/update',1,1,0,0),('a1329bae32cefa8a7a92e4f635210a3c',2,1622139924,1753536054,1753536460,'192.168.80.1','Mozilla/5.0 (X11; Linux x86_64; rv:141.0) Gecko/20100101 Firefox/141.0','','adm/index.php?i=acp_language&mode=lang_packs',0,1,1,0),('cd12915ff15c0485f043af01935ec7a9',2,1622139924,1753539421,1753539716,'192.168.208.1','Mozilla/5.0 (X11; Linux x86_64; rv:141.0) Gecko/20100101 Firefox/141.0','','adm/index.php?i=acp_board&mode=settings',1,1,1,0),('d5812060c30e56bf9c5bfae8ce4e504f',2,1753540034,1753541181,1753541449,'172.18.0.1','Mozilla/5.0 (X11; Linux x86_64; rv:141.0) Gecko/20100101 Firefox/141.0','','adm/index.php?action=list&i=acp_extensions&mode=main&versioncheck_force=1',1,0,1,0);
/*!40000 ALTER TABLE `phpbb_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_sessions_keys`
--

DROP TABLE IF EXISTS `phpbb_sessions_keys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_sessions_keys` (
  `key_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `last_login` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`key_id`,`user_id`),
  KEY `last_login` (`last_login`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_sessions_keys`
--

LOCK TABLES `phpbb_sessions_keys` WRITE;
/*!40000 ALTER TABLE `phpbb_sessions_keys` DISABLE KEYS */;
INSERT INTO `phpbb_sessions_keys` VALUES ('598f4d466b6a352595d0f6c4ead18875',2,'172.22.0.1',1753542287),('76ee4e864469034a25e4401f73a2d2e9',2,'192.168.224.1',1753540080),('b58e893ae9c615354788b5500ae5a6a3',2,'192.168.192.1',1753538938);
/*!40000 ALTER TABLE `phpbb_sessions_keys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_sitelist`
--

DROP TABLE IF EXISTS `phpbb_sitelist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_sitelist` (
  `site_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `site_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `site_hostname` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ip_exclude` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_sitelist`
--

LOCK TABLES `phpbb_sitelist` WRITE;
/*!40000 ALTER TABLE `phpbb_sitelist` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_sitelist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_smilies`
--

DROP TABLE IF EXISTS `phpbb_smilies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_smilies` (
  `smiley_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '',
  `emotion` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `smiley_url` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '',
  `smiley_width` smallint(5) unsigned NOT NULL DEFAULT '0',
  `smiley_height` smallint(5) unsigned NOT NULL DEFAULT '0',
  `smiley_order` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `display_on_posting` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`smiley_id`),
  KEY `display_on_post` (`display_on_posting`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_smilies`
--

LOCK TABLES `phpbb_smilies` WRITE;
/*!40000 ALTER TABLE `phpbb_smilies` DISABLE KEYS */;
INSERT INTO `phpbb_smilies` VALUES (1,':D','Very Happy','icon_e_biggrin.gif',15,17,1,1),(2,':-D','Very Happy','icon_e_biggrin.gif',15,17,2,1),(3,':grin:','Very Happy','icon_e_biggrin.gif',15,17,3,1),(4,':)','Smile','icon_e_smile.gif',15,17,4,1),(5,':-)','Smile','icon_e_smile.gif',15,17,5,1),(6,':smile:','Smile','icon_e_smile.gif',15,17,6,1),(7,';)','Wink','icon_e_wink.gif',15,17,7,1),(8,';-)','Wink','icon_e_wink.gif',15,17,8,1),(9,':wink:','Wink','icon_e_wink.gif',15,17,9,1),(10,':(','Sad','icon_e_sad.gif',15,17,10,1),(11,':-(','Sad','icon_e_sad.gif',15,17,11,1),(12,':sad:','Sad','icon_e_sad.gif',15,17,12,1),(13,':o','Surprised','icon_e_surprised.gif',15,17,13,1),(14,':-o','Surprised','icon_e_surprised.gif',15,17,14,1),(15,':eek:','Surprised','icon_e_surprised.gif',15,17,15,1),(16,':shock:','Shocked','icon_eek.gif',15,17,16,1),(17,':?','Confused','icon_e_confused.gif',15,17,17,1),(18,':-?','Confused','icon_e_confused.gif',15,17,18,1),(19,':???:','Confused','icon_e_confused.gif',15,17,19,1),(20,'8-)','Cool','icon_cool.gif',15,17,20,1),(21,':cool:','Cool','icon_cool.gif',15,17,21,1),(22,':lol:','Laughing','icon_lol.gif',15,17,22,1),(23,':x','Mad','icon_mad.gif',15,17,23,1),(24,':-x','Mad','icon_mad.gif',15,17,24,1),(25,':mad:','Mad','icon_mad.gif',15,17,25,1),(26,':P','Razz','icon_razz.gif',15,17,26,1),(27,':-P','Razz','icon_razz.gif',15,17,27,1),(28,':razz:','Razz','icon_razz.gif',15,17,28,1),(29,':oops:','Embarrassed','icon_redface.gif',15,17,29,1),(30,':cry:','Crying or Very Sad','icon_cry.gif',15,17,30,1),(31,':evil:','Evil or Very Mad','icon_evil.gif',15,17,31,1),(32,':twisted:','Twisted Evil','icon_twisted.gif',15,17,32,1),(33,':roll:','Rolling Eyes','icon_rolleyes.gif',15,17,33,1),(34,':!:','Exclamation','icon_exclaim.gif',15,17,34,1),(35,':?:','Question','icon_question.gif',15,17,35,1),(36,':idea:','Idea','icon_idea.gif',15,17,36,1),(37,':arrow:','Arrow','icon_arrow.gif',15,17,37,1),(38,':|','Neutral','icon_neutral.gif',15,17,38,1),(39,':-|','Neutral','icon_neutral.gif',15,17,39,1),(40,':mrgreen:','Mr. Green','icon_mrgreen.gif',15,17,40,1),(41,':geek:','Geek','icon_e_geek.gif',17,17,41,1),(42,':ugeek:','Uber Geek','icon_e_ugeek.gif',17,18,42,1);
/*!40000 ALTER TABLE `phpbb_smilies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_styles`
--

DROP TABLE IF EXISTS `phpbb_styles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_styles` (
  `style_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `style_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `style_copyright` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `style_active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `style_path` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT 'kNg=',
  `style_parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `style_parent_tree` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`style_id`),
  UNIQUE KEY `style_name` (`style_name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_styles`
--

LOCK TABLES `phpbb_styles` WRITE;
/*!40000 ALTER TABLE `phpbb_styles` DISABLE KEYS */;
INSERT INTO `phpbb_styles` VALUES (1,'prosilver','&copy; phpBB Limited',1,'prosilver','//g=',0,''),(2,'wefrag','© Wefrag, 2007',1,'wefrag','//g=',0,''),(3,'wefrag_black','© Wefrag, 2007',1,'wefrag_dark','//g=',2,'wefrag'),(4,'wefrag_newdark','© Wefrag, 2021',1,'wefrag_newdark','//g=',2,'wefrag');
/*!40000 ALTER TABLE `phpbb_styles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_teampage`
--

DROP TABLE IF EXISTS `phpbb_teampage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_teampage` (
  `teampage_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `teampage_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `teampage_position` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `teampage_parent` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`teampage_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_teampage`
--

LOCK TABLES `phpbb_teampage` WRITE;
/*!40000 ALTER TABLE `phpbb_teampage` DISABLE KEYS */;
INSERT INTO `phpbb_teampage` VALUES (1,5,'',1,0),(2,4,'',2,0);
/*!40000 ALTER TABLE `phpbb_teampage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_topics`
--

DROP TABLE IF EXISTS `phpbb_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_topics` (
  `topic_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `icon_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_attachment` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `topic_reported` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `topic_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `topic_poster` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_time` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_time_limit` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_views` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_status` tinyint(4) NOT NULL DEFAULT '0',
  `topic_type` tinyint(4) NOT NULL DEFAULT '0',
  `topic_first_post_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_first_poster_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `topic_first_poster_colour` varchar(6) COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_post_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_last_poster_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_last_poster_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_poster_colour` varchar(6) COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_post_subject` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_post_time` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_last_view_time` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_moved_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_bumped` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `topic_bumper` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `poll_title` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `poll_start` int(10) unsigned NOT NULL DEFAULT '0',
  `poll_length` int(10) unsigned NOT NULL DEFAULT '0',
  `poll_max_options` tinyint(4) NOT NULL DEFAULT '1',
  `poll_last_vote` int(10) unsigned NOT NULL DEFAULT '0',
  `poll_vote_change` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `topic_visibility` tinyint(4) NOT NULL DEFAULT '0',
  `topic_delete_time` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_delete_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_delete_user` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_posts_approved` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_posts_unapproved` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topic_posts_softdeleted` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic_id`),
  KEY `forum_id` (`forum_id`),
  KEY `forum_id_type` (`forum_id`,`topic_type`),
  KEY `last_post_time` (`topic_last_post_time`),
  KEY `fid_time_moved` (`forum_id`,`topic_last_post_time`,`topic_moved_id`),
  KEY `topic_visibility` (`topic_visibility`),
  KEY `forum_vis_last` (`forum_id`,`topic_visibility`,`topic_last_post_id`),
  KEY `latest_topics` (`forum_id`,`topic_last_post_time`,`topic_last_post_id`,`topic_moved_id`),
  KEY `rsfr_tlpi` (`topic_last_post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_topics`
--

LOCK TABLES `phpbb_topics` WRITE;
/*!40000 ALTER TABLE `phpbb_topics` DISABLE KEYS */;
INSERT INTO `phpbb_topics` VALUES (1,2,0,0,0,'Welcome to phpBB3',2,1621506117,0,36,0,0,1,'wefrag','AA0000',5,2,'wefrag','AA0000','Re: Welcome to phpBB3',1622019565,1622059798,0,0,0,'',0,0,1,0,0,1,0,'',0,5,0,0);
/*!40000 ALTER TABLE `phpbb_topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_topics_posted`
--

DROP TABLE IF EXISTS `phpbb_topics_posted`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_topics_posted` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_posted` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`,`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_topics_posted`
--

LOCK TABLES `phpbb_topics_posted` WRITE;
/*!40000 ALTER TABLE `phpbb_topics_posted` DISABLE KEYS */;
INSERT INTO `phpbb_topics_posted` VALUES (2,1,1);
/*!40000 ALTER TABLE `phpbb_topics_posted` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_topics_track`
--

DROP TABLE IF EXISTS `phpbb_topics_track`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_topics_track` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mark_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`,`topic_id`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_topics_track`
--

LOCK TABLES `phpbb_topics_track` WRITE;
/*!40000 ALTER TABLE `phpbb_topics_track` DISABLE KEYS */;
INSERT INTO `phpbb_topics_track` VALUES (2,1,2,1622032645);
/*!40000 ALTER TABLE `phpbb_topics_track` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_topics_watch`
--

DROP TABLE IF EXISTS `phpbb_topics_watch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_topics_watch` (
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `notify_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  KEY `topic_id` (`topic_id`),
  KEY `user_id` (`user_id`),
  KEY `notify_stat` (`notify_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_topics_watch`
--

LOCK TABLES `phpbb_topics_watch` WRITE;
/*!40000 ALTER TABLE `phpbb_topics_watch` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_topics_watch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_user_group`
--

DROP TABLE IF EXISTS `phpbb_user_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_user_group` (
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `group_leader` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_pending` tinyint(3) unsigned NOT NULL DEFAULT '1',
  KEY `group_id` (`group_id`),
  KEY `user_id` (`user_id`),
  KEY `group_leader` (`group_leader`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_user_group`
--

LOCK TABLES `phpbb_user_group` WRITE;
/*!40000 ALTER TABLE `phpbb_user_group` DISABLE KEYS */;
INSERT INTO `phpbb_user_group` VALUES (1,1,0,0),(2,2,0,0),(4,2,0,0),(5,2,1,0),(6,3,0,0),(6,4,0,0),(6,5,0,0),(6,6,0,0),(6,7,0,0),(6,8,0,0),(6,9,0,0),(6,10,0,0),(6,11,0,0),(6,12,0,0),(6,13,0,0),(6,14,0,0),(6,15,0,0),(6,16,0,0),(6,17,0,0),(6,18,0,0),(6,19,0,0),(6,20,0,0),(6,21,0,0),(6,22,0,0),(6,23,0,0),(6,24,0,0),(6,25,0,0),(6,26,0,0),(6,27,0,0),(6,28,0,0),(6,29,0,0),(6,30,0,0),(6,31,0,0),(6,32,0,0),(6,33,0,0),(6,34,0,0),(6,35,0,0),(6,36,0,0),(6,37,0,0),(6,38,0,0),(6,39,0,0),(6,40,0,0),(6,41,0,0),(6,42,0,0),(6,43,0,0),(6,44,0,0),(6,45,0,0),(6,46,0,0),(6,47,0,0),(6,48,0,0),(6,49,0,0),(6,50,0,0),(6,51,0,0);
/*!40000 ALTER TABLE `phpbb_user_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_user_notifications`
--

DROP TABLE IF EXISTS `phpbb_user_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_user_notifications` (
  `item_type` varchar(165) COLLATE utf8_bin NOT NULL DEFAULT '',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `method` varchar(165) COLLATE utf8_bin NOT NULL DEFAULT '',
  `notify` tinyint(3) unsigned NOT NULL DEFAULT '1',
  UNIQUE KEY `itm_usr_mthd` (`item_type`,`item_id`,`user_id`,`method`),
  KEY `user_id` (`user_id`),
  KEY `uid_itm_id` (`user_id`,`item_id`),
  KEY `usr_itm_tpe` (`user_id`,`item_type`,`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_user_notifications`
--

LOCK TABLES `phpbb_user_notifications` WRITE;
/*!40000 ALTER TABLE `phpbb_user_notifications` DISABLE KEYS */;
INSERT INTO `phpbb_user_notifications` VALUES ('notification.type.pm',0,1,'notification.method.board',1),('notification.type.pm',0,1,'notification.method.email',1),('notification.type.pm',0,2,'notification.method.board',1),('notification.type.pm',0,2,'notification.method.email',1),('notification.type.pm',0,3,'notification.method.board',1),('notification.type.pm',0,3,'notification.method.email',1),('notification.type.pm',0,4,'notification.method.board',1),('notification.type.pm',0,4,'notification.method.email',1),('notification.type.pm',0,5,'notification.method.board',1),('notification.type.pm',0,5,'notification.method.email',1),('notification.type.pm',0,6,'notification.method.board',1),('notification.type.pm',0,6,'notification.method.email',1),('notification.type.pm',0,7,'notification.method.board',1),('notification.type.pm',0,7,'notification.method.email',1),('notification.type.pm',0,8,'notification.method.board',1),('notification.type.pm',0,8,'notification.method.email',1),('notification.type.pm',0,9,'notification.method.board',1),('notification.type.pm',0,9,'notification.method.email',1),('notification.type.pm',0,10,'notification.method.board',1),('notification.type.pm',0,10,'notification.method.email',1),('notification.type.pm',0,11,'notification.method.board',1),('notification.type.pm',0,11,'notification.method.email',1),('notification.type.pm',0,12,'notification.method.board',1),('notification.type.pm',0,12,'notification.method.email',1),('notification.type.pm',0,13,'notification.method.board',1),('notification.type.pm',0,13,'notification.method.email',1),('notification.type.pm',0,14,'notification.method.board',1),('notification.type.pm',0,14,'notification.method.email',1),('notification.type.pm',0,15,'notification.method.board',1),('notification.type.pm',0,15,'notification.method.email',1),('notification.type.pm',0,16,'notification.method.board',1),('notification.type.pm',0,16,'notification.method.email',1),('notification.type.pm',0,17,'notification.method.board',1),('notification.type.pm',0,17,'notification.method.email',1),('notification.type.pm',0,18,'notification.method.board',1),('notification.type.pm',0,18,'notification.method.email',1),('notification.type.pm',0,19,'notification.method.board',1),('notification.type.pm',0,19,'notification.method.email',1),('notification.type.pm',0,20,'notification.method.board',1),('notification.type.pm',0,20,'notification.method.email',1),('notification.type.pm',0,21,'notification.method.board',1),('notification.type.pm',0,21,'notification.method.email',1),('notification.type.pm',0,22,'notification.method.board',1),('notification.type.pm',0,22,'notification.method.email',1),('notification.type.pm',0,23,'notification.method.board',1),('notification.type.pm',0,23,'notification.method.email',1),('notification.type.pm',0,24,'notification.method.board',1),('notification.type.pm',0,24,'notification.method.email',1),('notification.type.pm',0,25,'notification.method.board',1),('notification.type.pm',0,25,'notification.method.email',1),('notification.type.pm',0,26,'notification.method.board',1),('notification.type.pm',0,26,'notification.method.email',1),('notification.type.pm',0,27,'notification.method.board',1),('notification.type.pm',0,27,'notification.method.email',1),('notification.type.pm',0,28,'notification.method.board',1),('notification.type.pm',0,28,'notification.method.email',1),('notification.type.pm',0,29,'notification.method.board',1),('notification.type.pm',0,29,'notification.method.email',1),('notification.type.pm',0,30,'notification.method.board',1),('notification.type.pm',0,30,'notification.method.email',1),('notification.type.pm',0,31,'notification.method.board',1),('notification.type.pm',0,31,'notification.method.email',1),('notification.type.pm',0,32,'notification.method.board',1),('notification.type.pm',0,32,'notification.method.email',1),('notification.type.pm',0,33,'notification.method.board',1),('notification.type.pm',0,33,'notification.method.email',1),('notification.type.pm',0,34,'notification.method.board',1),('notification.type.pm',0,34,'notification.method.email',1),('notification.type.pm',0,35,'notification.method.board',1),('notification.type.pm',0,35,'notification.method.email',1),('notification.type.pm',0,36,'notification.method.board',1),('notification.type.pm',0,36,'notification.method.email',1),('notification.type.pm',0,37,'notification.method.board',1),('notification.type.pm',0,37,'notification.method.email',1),('notification.type.pm',0,38,'notification.method.board',1),('notification.type.pm',0,38,'notification.method.email',1),('notification.type.pm',0,39,'notification.method.board',1),('notification.type.pm',0,39,'notification.method.email',1),('notification.type.pm',0,40,'notification.method.board',1),('notification.type.pm',0,40,'notification.method.email',1),('notification.type.pm',0,41,'notification.method.board',1),('notification.type.pm',0,41,'notification.method.email',1),('notification.type.pm',0,42,'notification.method.board',1),('notification.type.pm',0,42,'notification.method.email',1),('notification.type.pm',0,43,'notification.method.board',1),('notification.type.pm',0,43,'notification.method.email',1),('notification.type.pm',0,44,'notification.method.board',1),('notification.type.pm',0,44,'notification.method.email',1),('notification.type.pm',0,45,'notification.method.board',1),('notification.type.pm',0,45,'notification.method.email',1),('notification.type.pm',0,46,'notification.method.board',1),('notification.type.pm',0,46,'notification.method.email',1),('notification.type.pm',0,47,'notification.method.board',1),('notification.type.pm',0,47,'notification.method.email',1),('notification.type.post',0,1,'notification.method.board',1),('notification.type.post',0,1,'notification.method.email',1),('notification.type.post',0,2,'notification.method.board',1),('notification.type.post',0,2,'notification.method.email',1),('notification.type.post',0,3,'notification.method.board',1),('notification.type.post',0,3,'notification.method.email',1),('notification.type.post',0,4,'notification.method.board',1),('notification.type.post',0,4,'notification.method.email',1),('notification.type.post',0,5,'notification.method.board',1),('notification.type.post',0,5,'notification.method.email',1),('notification.type.post',0,6,'notification.method.board',1),('notification.type.post',0,6,'notification.method.email',1),('notification.type.post',0,7,'notification.method.board',1),('notification.type.post',0,7,'notification.method.email',1),('notification.type.post',0,8,'notification.method.board',1),('notification.type.post',0,8,'notification.method.email',1),('notification.type.post',0,9,'notification.method.board',1),('notification.type.post',0,9,'notification.method.email',1),('notification.type.post',0,10,'notification.method.board',1),('notification.type.post',0,10,'notification.method.email',1),('notification.type.post',0,11,'notification.method.board',1),('notification.type.post',0,11,'notification.method.email',1),('notification.type.post',0,12,'notification.method.board',1),('notification.type.post',0,12,'notification.method.email',1),('notification.type.post',0,13,'notification.method.board',1),('notification.type.post',0,13,'notification.method.email',1),('notification.type.post',0,14,'notification.method.board',1),('notification.type.post',0,14,'notification.method.email',1),('notification.type.post',0,15,'notification.method.board',1),('notification.type.post',0,15,'notification.method.email',1),('notification.type.post',0,16,'notification.method.board',1),('notification.type.post',0,16,'notification.method.email',1),('notification.type.post',0,17,'notification.method.board',1),('notification.type.post',0,17,'notification.method.email',1),('notification.type.post',0,18,'notification.method.board',1),('notification.type.post',0,18,'notification.method.email',1),('notification.type.post',0,19,'notification.method.board',1),('notification.type.post',0,19,'notification.method.email',1),('notification.type.post',0,20,'notification.method.board',1),('notification.type.post',0,20,'notification.method.email',1),('notification.type.post',0,21,'notification.method.board',1),('notification.type.post',0,21,'notification.method.email',1),('notification.type.post',0,22,'notification.method.board',1),('notification.type.post',0,22,'notification.method.email',1),('notification.type.post',0,23,'notification.method.board',1),('notification.type.post',0,23,'notification.method.email',1),('notification.type.post',0,24,'notification.method.board',1),('notification.type.post',0,24,'notification.method.email',1),('notification.type.post',0,25,'notification.method.board',1),('notification.type.post',0,25,'notification.method.email',1),('notification.type.post',0,26,'notification.method.board',1),('notification.type.post',0,26,'notification.method.email',1),('notification.type.post',0,27,'notification.method.board',1),('notification.type.post',0,27,'notification.method.email',1),('notification.type.post',0,28,'notification.method.board',1),('notification.type.post',0,28,'notification.method.email',1),('notification.type.post',0,29,'notification.method.board',1),('notification.type.post',0,29,'notification.method.email',1),('notification.type.post',0,30,'notification.method.board',1),('notification.type.post',0,30,'notification.method.email',1),('notification.type.post',0,31,'notification.method.board',1),('notification.type.post',0,31,'notification.method.email',1),('notification.type.post',0,32,'notification.method.board',1),('notification.type.post',0,32,'notification.method.email',1),('notification.type.post',0,33,'notification.method.board',1),('notification.type.post',0,33,'notification.method.email',1),('notification.type.post',0,34,'notification.method.board',1),('notification.type.post',0,34,'notification.method.email',1),('notification.type.post',0,35,'notification.method.board',1),('notification.type.post',0,35,'notification.method.email',1),('notification.type.post',0,36,'notification.method.board',1),('notification.type.post',0,36,'notification.method.email',1),('notification.type.post',0,37,'notification.method.board',1),('notification.type.post',0,37,'notification.method.email',1),('notification.type.post',0,38,'notification.method.board',1),('notification.type.post',0,38,'notification.method.email',1),('notification.type.post',0,39,'notification.method.board',1),('notification.type.post',0,39,'notification.method.email',1),('notification.type.post',0,40,'notification.method.board',1),('notification.type.post',0,40,'notification.method.email',1),('notification.type.post',0,41,'notification.method.board',1),('notification.type.post',0,41,'notification.method.email',1),('notification.type.post',0,42,'notification.method.board',1),('notification.type.post',0,42,'notification.method.email',1),('notification.type.post',0,43,'notification.method.board',1),('notification.type.post',0,43,'notification.method.email',1),('notification.type.post',0,44,'notification.method.board',1),('notification.type.post',0,44,'notification.method.email',1),('notification.type.post',0,45,'notification.method.board',1),('notification.type.post',0,45,'notification.method.email',1),('notification.type.post',0,46,'notification.method.board',1),('notification.type.post',0,46,'notification.method.email',1),('notification.type.post',0,47,'notification.method.board',1),('notification.type.post',0,47,'notification.method.email',1),('notification.type.post',0,48,'notification.method.email',1),('notification.type.post',0,49,'notification.method.email',1),('notification.type.post',0,50,'notification.method.email',1),('notification.type.post',0,51,'notification.method.email',1),('notification.type.topic',0,1,'notification.method.board',1),('notification.type.topic',0,1,'notification.method.email',1),('notification.type.topic',0,2,'notification.method.board',1),('notification.type.topic',0,2,'notification.method.email',1),('notification.type.topic',0,3,'notification.method.board',1),('notification.type.topic',0,3,'notification.method.email',1),('notification.type.topic',0,4,'notification.method.board',1),('notification.type.topic',0,4,'notification.method.email',1),('notification.type.topic',0,5,'notification.method.board',1),('notification.type.topic',0,5,'notification.method.email',1),('notification.type.topic',0,6,'notification.method.board',1),('notification.type.topic',0,6,'notification.method.email',1),('notification.type.topic',0,7,'notification.method.board',1),('notification.type.topic',0,7,'notification.method.email',1),('notification.type.topic',0,8,'notification.method.board',1),('notification.type.topic',0,8,'notification.method.email',1),('notification.type.topic',0,9,'notification.method.board',1),('notification.type.topic',0,9,'notification.method.email',1),('notification.type.topic',0,10,'notification.method.board',1),('notification.type.topic',0,10,'notification.method.email',1),('notification.type.topic',0,11,'notification.method.board',1),('notification.type.topic',0,11,'notification.method.email',1),('notification.type.topic',0,12,'notification.method.board',1),('notification.type.topic',0,12,'notification.method.email',1),('notification.type.topic',0,13,'notification.method.board',1),('notification.type.topic',0,13,'notification.method.email',1),('notification.type.topic',0,14,'notification.method.board',1),('notification.type.topic',0,14,'notification.method.email',1),('notification.type.topic',0,15,'notification.method.board',1),('notification.type.topic',0,15,'notification.method.email',1),('notification.type.topic',0,16,'notification.method.board',1),('notification.type.topic',0,16,'notification.method.email',1),('notification.type.topic',0,17,'notification.method.board',1),('notification.type.topic',0,17,'notification.method.email',1),('notification.type.topic',0,18,'notification.method.board',1),('notification.type.topic',0,18,'notification.method.email',1),('notification.type.topic',0,19,'notification.method.board',1),('notification.type.topic',0,19,'notification.method.email',1),('notification.type.topic',0,20,'notification.method.board',1),('notification.type.topic',0,20,'notification.method.email',1),('notification.type.topic',0,21,'notification.method.board',1),('notification.type.topic',0,21,'notification.method.email',1),('notification.type.topic',0,22,'notification.method.board',1),('notification.type.topic',0,22,'notification.method.email',1),('notification.type.topic',0,23,'notification.method.board',1),('notification.type.topic',0,23,'notification.method.email',1),('notification.type.topic',0,24,'notification.method.board',1),('notification.type.topic',0,24,'notification.method.email',1),('notification.type.topic',0,25,'notification.method.board',1),('notification.type.topic',0,25,'notification.method.email',1),('notification.type.topic',0,26,'notification.method.board',1),('notification.type.topic',0,26,'notification.method.email',1),('notification.type.topic',0,27,'notification.method.board',1),('notification.type.topic',0,27,'notification.method.email',1),('notification.type.topic',0,28,'notification.method.board',1),('notification.type.topic',0,28,'notification.method.email',1),('notification.type.topic',0,29,'notification.method.board',1),('notification.type.topic',0,29,'notification.method.email',1),('notification.type.topic',0,30,'notification.method.board',1),('notification.type.topic',0,30,'notification.method.email',1),('notification.type.topic',0,31,'notification.method.board',1),('notification.type.topic',0,31,'notification.method.email',1),('notification.type.topic',0,32,'notification.method.board',1),('notification.type.topic',0,32,'notification.method.email',1),('notification.type.topic',0,33,'notification.method.board',1),('notification.type.topic',0,33,'notification.method.email',1),('notification.type.topic',0,34,'notification.method.board',1),('notification.type.topic',0,34,'notification.method.email',1),('notification.type.topic',0,35,'notification.method.board',1),('notification.type.topic',0,35,'notification.method.email',1),('notification.type.topic',0,36,'notification.method.board',1),('notification.type.topic',0,36,'notification.method.email',1),('notification.type.topic',0,37,'notification.method.board',1),('notification.type.topic',0,37,'notification.method.email',1),('notification.type.topic',0,38,'notification.method.board',1),('notification.type.topic',0,38,'notification.method.email',1),('notification.type.topic',0,39,'notification.method.board',1),('notification.type.topic',0,39,'notification.method.email',1),('notification.type.topic',0,40,'notification.method.board',1),('notification.type.topic',0,40,'notification.method.email',1),('notification.type.topic',0,41,'notification.method.board',1),('notification.type.topic',0,41,'notification.method.email',1),('notification.type.topic',0,42,'notification.method.board',1),('notification.type.topic',0,42,'notification.method.email',1),('notification.type.topic',0,43,'notification.method.board',1),('notification.type.topic',0,43,'notification.method.email',1),('notification.type.topic',0,44,'notification.method.board',1),('notification.type.topic',0,44,'notification.method.email',1),('notification.type.topic',0,45,'notification.method.board',1),('notification.type.topic',0,45,'notification.method.email',1),('notification.type.topic',0,46,'notification.method.board',1),('notification.type.topic',0,46,'notification.method.email',1),('notification.type.topic',0,47,'notification.method.board',1),('notification.type.topic',0,47,'notification.method.email',1),('notification.type.topic',0,48,'notification.method.email',1),('notification.type.topic',0,49,'notification.method.email',1),('notification.type.topic',0,50,'notification.method.email',1),('notification.type.topic',0,51,'notification.method.email',1);
/*!40000 ALTER TABLE `phpbb_user_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_users`
--

DROP TABLE IF EXISTS `phpbb_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_users` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_type` tinyint(4) NOT NULL DEFAULT '0',
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT '3',
  `user_permissions` mediumtext COLLATE utf8_bin NOT NULL,
  `user_perm_from` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_regdate` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `username_clean` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_password` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_passchg` int(10) unsigned NOT NULL DEFAULT '0',
  `user_email` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_birthday` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_lastvisit` int(10) unsigned NOT NULL DEFAULT '0',
  `user_last_active` int(11) unsigned NOT NULL DEFAULT '0',
  `user_lastmark` int(10) unsigned NOT NULL DEFAULT '0',
  `user_lastpost_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_lastpage` varchar(200) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_last_confirm_key` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_last_search` int(10) unsigned NOT NULL DEFAULT '0',
  `user_warnings` tinyint(4) NOT NULL DEFAULT '0',
  `user_last_warning` int(10) unsigned NOT NULL DEFAULT '0',
  `user_login_attempts` tinyint(4) NOT NULL DEFAULT '0',
  `user_inactive_reason` tinyint(4) NOT NULL DEFAULT '0',
  `user_inactive_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_posts` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_lang` varchar(30) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_timezone` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_dateformat` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT 'd M Y H:i',
  `user_style` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_rank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_colour` varchar(6) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_new_privmsg` int(11) NOT NULL DEFAULT '0',
  `user_unread_privmsg` int(11) NOT NULL DEFAULT '0',
  `user_last_privmsg` int(10) unsigned NOT NULL DEFAULT '0',
  `user_message_rules` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_full_folder` int(11) NOT NULL DEFAULT '-3',
  `user_emailtime` int(10) unsigned NOT NULL DEFAULT '0',
  `user_topic_show_days` smallint(5) unsigned NOT NULL DEFAULT '0',
  `user_topic_sortby_type` varchar(1) COLLATE utf8_bin NOT NULL DEFAULT 't',
  `user_topic_sortby_dir` varchar(1) COLLATE utf8_bin NOT NULL DEFAULT 'd',
  `user_post_show_days` smallint(5) unsigned NOT NULL DEFAULT '0',
  `user_post_sortby_type` varchar(1) COLLATE utf8_bin NOT NULL DEFAULT 't',
  `user_post_sortby_dir` varchar(1) COLLATE utf8_bin NOT NULL DEFAULT 'a',
  `user_notify` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_notify_pm` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `user_notify_type` tinyint(4) NOT NULL DEFAULT '0',
  `user_allow_pm` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `user_allow_viewonline` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `user_allow_viewemail` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `user_allow_massemail` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `user_options` int(10) unsigned NOT NULL DEFAULT '230271',
  `user_avatar` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_avatar_type` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_avatar_width` smallint(5) unsigned NOT NULL DEFAULT '0',
  `user_avatar_height` smallint(5) unsigned NOT NULL DEFAULT '0',
  `user_sig` mediumtext COLLATE utf8_bin NOT NULL,
  `user_sig_bbcode_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_sig_bbcode_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_jabber` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_actkey` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_actkey_expiration` int(11) unsigned NOT NULL DEFAULT '0',
  `reset_token` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `reset_token_expiration` int(11) unsigned NOT NULL DEFAULT '0',
  `user_newpasswd` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_form_salt` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_new` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `user_reminded` tinyint(4) NOT NULL DEFAULT '0',
  `user_reminded_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_accept_date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username_clean` (`username_clean`),
  KEY `user_birthday` (`user_birthday`),
  KEY `user_type` (`user_type`),
  KEY `user_email` (`user_email`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_users`
--

LOCK TABLES `phpbb_users` WRITE;
/*!40000 ALTER TABLE `phpbb_users` DISABLE KEYS */;
INSERT INTO `phpbb_users` VALUES (1,2,1,'',0,'',1621506117,'Anonymous','anonymous','',0,'','',0,1753542012,0,0,'','',0,0,0,0,0,0,0,'en','','d M Y H:i',2,0,'',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','tn5837yb89nmivwb',1,0,0,0),(2,3,5,'zik0zjzik0zjzik0zjyelngg\nhwby9w000000\nzik0zjziimf4\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000\n\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000',0,'192.168.1.160',1621506117,'wefrag','wefrag','$argon2id$v=19$m=65536,t=4,p=2$TGo0c0szM0xVSlY5YlhiRQ$3jVT1ICEqcPZtlWSKz3LsduRiis5MuWKHMd4TeY872E',1622058979,'admin@wefrag.com','',1753540034,1753542287,0,1622019565,'adm/index.php?i=32','',0,0,0,0,0,0,5,'fr','Europe/Paris','|d M Y|',2,1,'AA0000',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,1,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','t35iyglolkz7k25j',0,0,0,0),(3,2,6,'',0,'',1621506117,'AdsBot [Google]','adsbot [google]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','fjtetvq4rklymzz0',0,0,0,0),(4,2,6,'',0,'',1621506117,'Alexa [Bot]','alexa [bot]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','znl1hd3fg1ergx5h',0,0,0,0),(5,2,6,'',0,'',1621506117,'Alta Vista [Bot]','alta vista [bot]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','k8xwafhgu3h2f0lp',0,0,0,0),(6,2,6,'',0,'',1621506117,'Ask Jeeves [Bot]','ask jeeves [bot]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','qequg6tyshzw1fnn',0,0,0,0),(7,2,6,'',0,'',1621506117,'Baidu [Spider]','baidu [spider]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','hkyeprh78q4jrnlh',0,0,0,0),(8,2,6,'',0,'',1621506117,'Bing [Bot]','bing [bot]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','1x78sqbna1megx3k',0,0,0,0),(9,2,6,'',0,'',1621506117,'Exabot [Bot]','exabot [bot]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','ma9cm7ujzxcpq58h',0,0,0,0),(10,2,6,'',0,'',1621506117,'FAST Enterprise [Crawler]','fast enterprise [crawler]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','etq5y9jzm3t5a5jy',0,0,0,0),(11,2,6,'',0,'',1621506117,'FAST WebCrawler [Crawler]','fast webcrawler [crawler]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','lt10yhmvpiyj7qu0',0,0,0,0),(12,2,6,'',0,'',1621506117,'Francis [Bot]','francis [bot]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','qw6ddzx2kn0ncigl',0,0,0,0),(13,2,6,'',0,'',1621506117,'Gigabot [Bot]','gigabot [bot]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','08wygiwfmcmr0cv4',0,0,0,0),(14,2,6,'',0,'',1621506117,'Google Adsense [Bot]','google adsense [bot]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','zj62wi9hu10gxzjm',0,0,0,0),(15,2,6,'',0,'',1621506117,'Google Desktop','google desktop','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','4pwfevjmt7uft3l0',0,0,0,0),(16,2,6,'',0,'',1621506117,'Google Feedfetcher','google feedfetcher','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','bvgblnwg2mb69j58',0,0,0,0),(17,2,6,'',0,'',1621506117,'Google [Bot]','google [bot]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','vxgn72dxhuka7abo',0,0,0,0),(18,2,6,'',0,'',1621506117,'Heise IT-Markt [Crawler]','heise it-markt [crawler]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','qtuix0lneqzlevye',0,0,0,0),(19,2,6,'',0,'',1621506117,'Heritrix [Crawler]','heritrix [crawler]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','7fhfxa8kc0mzuzog',0,0,0,0),(20,2,6,'',0,'',1621506117,'IBM Research [Bot]','ibm research [bot]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','yp3dmy328y3as0yb',0,0,0,0),(21,2,6,'',0,'',1621506117,'ICCrawler - ICjobs','iccrawler - icjobs','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','nspdd4oylvbiuw4j',0,0,0,0),(22,2,6,'',0,'',1621506117,'ichiro [Crawler]','ichiro [crawler]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','fuaccue0jdsk4ea7',0,0,0,0),(23,2,6,'',0,'',1621506117,'Majestic-12 [Bot]','majestic-12 [bot]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','ge5d0emctjc369lg',0,0,0,0),(24,2,6,'',0,'',1621506117,'Metager [Bot]','metager [bot]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','87ghud3cx538mqx2',0,0,0,0),(25,2,6,'',0,'',1621506117,'MSN NewsBlogs','msn newsblogs','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','sbilisa5goc8eh6l',0,0,0,0),(26,2,6,'',0,'',1621506117,'MSN [Bot]','msn [bot]','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','c5pus5lxduqgt3ru',0,0,0,0),(27,2,6,'',0,'',1621506117,'MSNbot Media','msnbot media','',1621506117,'','',0,0,1621506117,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','bxg7ytobaqol7u9y',0,0,0,0),(28,2,6,'',0,'',1621506118,'Nutch [Bot]','nutch [bot]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','5xmjvdf0p4yzfa0g',0,0,0,0),(29,2,6,'',0,'',1621506118,'Online link [Validator]','online link [validator]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','37o1tium56ly4kum',0,0,0,0),(30,2,6,'',0,'',1621506118,'psbot [Picsearch]','psbot [picsearch]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','d14dnkph78qsaimm',0,0,0,0),(31,2,6,'',0,'',1621506118,'Sensis [Crawler]','sensis [crawler]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','ur2ezp6ms9wfd57r',0,0,0,0),(32,2,6,'',0,'',1621506118,'SEO Crawler','seo crawler','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','lf32spy3p878u2co',0,0,0,0),(33,2,6,'',0,'',1621506118,'Seoma [Crawler]','seoma [crawler]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','86a5x9hoermskp5g',0,0,0,0),(34,2,6,'',0,'',1621506118,'SEOSearch [Crawler]','seosearch [crawler]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','l3hngqad28ok5r3z',0,0,0,0),(35,2,6,'',0,'',1621506118,'Snappy [Bot]','snappy [bot]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','bkqhf3z5xv8vhw7i',0,0,0,0),(36,2,6,'',0,'',1621506118,'Steeler [Crawler]','steeler [crawler]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','421wfz5n9em7gsj0',0,0,0,0),(37,2,6,'',0,'',1621506118,'Telekom [Bot]','telekom [bot]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','91iwbj7523pg1i2x',0,0,0,0),(38,2,6,'',0,'',1621506118,'TurnitinBot [Bot]','turnitinbot [bot]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','uhck7jv4jtldd9za',0,0,0,0),(39,2,6,'',0,'',1621506118,'Voyager [Bot]','voyager [bot]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','iqh8frzl53dt5bxa',0,0,0,0),(40,2,6,'',0,'',1621506118,'W3 [Sitesearch]','w3 [sitesearch]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','9gytn0imbeid32oq',0,0,0,0),(41,2,6,'',0,'',1621506118,'W3C [Linkcheck]','w3c [linkcheck]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','wwmi5g6thifhjdg1',0,0,0,0),(42,2,6,'',0,'',1621506118,'W3C [Validator]','w3c [validator]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','tzy0vn432muzf5qn',0,0,0,0),(43,2,6,'',0,'',1621506118,'YaCy [Bot]','yacy [bot]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','ex73j2sf8nzso2tn',0,0,0,0),(44,2,6,'',0,'',1621506118,'Yahoo MMCrawler [Bot]','yahoo mmcrawler [bot]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','6nkb4if22twszuvs',0,0,0,0),(45,2,6,'',0,'',1621506118,'Yahoo Slurp [Bot]','yahoo slurp [bot]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','bvenn1z1n7pyxhw8',0,0,0,0),(46,2,6,'',0,'',1621506118,'Yahoo [Bot]','yahoo [bot]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','5l3t6g8mxkms5thu',0,0,0,0),(47,2,6,'',0,'',1621506118,'YahooSeeker [Bot]','yahooseeker [bot]','',1621506118,'','',0,0,1621506118,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'<t></t>','','','','',0,'',0,'','wn7vvnfk2oehwuel',0,0,0,0),(48,2,6,'',0,'',1753538937,'DuckDuckGo [Bot]','duckduckgo [bot]','',1753538937,'','',0,0,1753538937,0,'','',0,0,0,0,0,0,0,'en','0','|d M Y|',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,230271,'','',0,0,'','','','','',0,'',0,'','qmuakb2e03hwkefu',0,0,0,0),(49,2,6,'',0,'',1753538937,'Ahrefs [Bot]','ahrefs [bot]','',1753538937,'','',0,0,1753538937,0,'','',0,0,0,0,0,0,0,'en','0','|d M Y|',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,230271,'','',0,0,'','','','','',0,'',0,'','gqti0kmjw10y6pos',0,0,0,0),(50,2,6,'',0,'',1753538937,'Amazon [Bot]','amazon [bot]','',1753538937,'','',0,0,1753538937,0,'','',0,0,0,0,0,0,0,'en','0','|d M Y|',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,230271,'','',0,0,'','','','','',0,'',0,'','13ahqqf0pi5agpph',0,0,0,0),(51,2,6,'',0,'',1753538937,'Semrush [Bot]','semrush [bot]','',1753538937,'','',0,0,1753538937,0,'','',0,0,0,0,0,0,0,'en','0','|d M Y|',1,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,230271,'','',0,0,'','','','','',0,'',0,'','b9ttnivavdj6e8ix',0,0,0,0);
/*!40000 ALTER TABLE `phpbb_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_warnings`
--

DROP TABLE IF EXISTS `phpbb_warnings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_warnings` (
  `warning_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `post_id` int(10) unsigned NOT NULL DEFAULT '0',
  `log_id` int(10) unsigned NOT NULL DEFAULT '0',
  `warning_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`warning_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_warnings`
--

LOCK TABLES `phpbb_warnings` WRITE;
/*!40000 ALTER TABLE `phpbb_warnings` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_warnings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_words`
--

DROP TABLE IF EXISTS `phpbb_words`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_words` (
  `word_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `replacement` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`word_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_words`
--

LOCK TABLES `phpbb_words` WRITE;
/*!40000 ALTER TABLE `phpbb_words` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_words` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_zebra`
--

DROP TABLE IF EXISTS `phpbb_zebra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_zebra` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `zebra_id` int(10) unsigned NOT NULL DEFAULT '0',
  `friend` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `foe` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`,`zebra_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_zebra`
--

LOCK TABLES `phpbb_zebra` WRITE;
/*!40000 ALTER TABLE `phpbb_zebra` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_zebra` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-26 15:09:33
