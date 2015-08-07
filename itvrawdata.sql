-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: itvrawdata
-- ------------------------------------------------------
-- Server version	5.1.73

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
-- Table structure for table `ams_CH_20150802`
--

DROP TABLE IF EXISTS `ams_CH_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_CH_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20405864 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_CH_20150803`
--

DROP TABLE IF EXISTS `ams_CH_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_CH_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20194646 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_CH_20150804`
--

DROP TABLE IF EXISTS `ams_CH_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_CH_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20319149 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_CH_20150805`
--

DROP TABLE IF EXISTS `ams_CH_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_CH_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20270074 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_IE_20150802`
--

DROP TABLE IF EXISTS `ams_IE_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_IE_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12422276 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_IE_20150803`
--

DROP TABLE IF EXISTS `ams_IE_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_IE_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12436800 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_IE_20150804`
--

DROP TABLE IF EXISTS `ams_IE_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_IE_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12423648 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_IE_20150805`
--

DROP TABLE IF EXISTS `ams_IE_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_IE_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12486003 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_NL_20150802`
--

DROP TABLE IF EXISTS `ams_NL_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_NL_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19195134 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_NL_20150803`
--

DROP TABLE IF EXISTS `ams_NL_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_NL_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19232096 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_NL_20150804`
--

DROP TABLE IF EXISTS `ams_NL_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_NL_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19427749 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_NL_20150805`
--

DROP TABLE IF EXISTS `ams_NL_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_NL_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19398355 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_UM_20150802`
--

DROP TABLE IF EXISTS `ams_UM_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_UM_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16785326 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_UM_20150803`
--

DROP TABLE IF EXISTS `ams_UM_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_UM_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16524617 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_UM_20150804`
--

DROP TABLE IF EXISTS `ams_UM_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_UM_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16725737 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_UM_20150805`
--

DROP TABLE IF EXISTS `ams_UM_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_UM_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16578313 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_CH_20150802`
--

DROP TABLE IF EXISTS `cmdc_CH_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_CH_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26451053 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_CH_20150803`
--

DROP TABLE IF EXISTS `cmdc_CH_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_CH_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20068603 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_CH_20150804`
--

DROP TABLE IF EXISTS `cmdc_CH_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_CH_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21900030 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_CH_20150805`
--

DROP TABLE IF EXISTS `cmdc_CH_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_CH_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20380949 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_IE_20150802`
--

DROP TABLE IF EXISTS `cmdc_IE_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_IE_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16372636 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_IE_20150803`
--

DROP TABLE IF EXISTS `cmdc_IE_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_IE_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16404809 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_IE_20150804`
--

DROP TABLE IF EXISTS `cmdc_IE_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_IE_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15470917 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_IE_20150805`
--

DROP TABLE IF EXISTS `cmdc_IE_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_IE_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15502458 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_NL_20150802`
--

DROP TABLE IF EXISTS `cmdc_NL_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_NL_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=47146461 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_NL_20150803`
--

DROP TABLE IF EXISTS `cmdc_NL_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_NL_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=48834421 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_NL_20150804`
--

DROP TABLE IF EXISTS `cmdc_NL_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_NL_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=56211396 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_NL_20150805`
--

DROP TABLE IF EXISTS `cmdc_NL_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_NL_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=48876425 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_UM_20150802`
--

DROP TABLE IF EXISTS `cmdc_UM_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_UM_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22047925 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_UM_20150803`
--

DROP TABLE IF EXISTS `cmdc_UM_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_UM_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18878812 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_UM_20150804`
--

DROP TABLE IF EXISTS `cmdc_UM_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_UM_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21184850 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_UM_20150805`
--

DROP TABLE IF EXISTS `cmdc_UM_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_UM_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cmdc_api_id` tinyint(3) unsigned NOT NULL,
  `cmdc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `twc_resp_time` smallint(5) unsigned DEFAULT NULL,
  `reng_resp_time` smallint(5) unsigned DEFAULT NULL,
  `traxis_resp_time` smallint(5) unsigned DEFAULT NULL,
  `int_resp_time` smallint(5) unsigned DEFAULT NULL,
  `client_type` smallint(5) unsigned DEFAULT NULL,
  `http_resp_code` smallint(5) unsigned DEFAULT NULL,
  `url` varchar(400) NOT NULL,
  `control_bit` tinyint(1) NOT NULL,
  `cmdc_api` varchar(60) NOT NULL,
  `cmdc_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19147956 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ps_households_pl`
--

DROP TABLE IF EXISTS `ps_households_pl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_households_pl` (
  `subid` varchar(15) NOT NULL,
  `profileid` varchar(80) NOT NULL,
  `optin` varchar(10) NOT NULL,
  KEY `p_indx1` (`subid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_CH_20150802`
--

DROP TABLE IF EXISTS `psrequest_CH_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_CH_20150802` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7148481 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_CH_20150803`
--

DROP TABLE IF EXISTS `psrequest_CH_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_CH_20150803` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6255969 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_CH_20150804`
--

DROP TABLE IF EXISTS `psrequest_CH_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_CH_20150804` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5063456 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_CH_20150805`
--

DROP TABLE IF EXISTS `psrequest_CH_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_CH_20150805` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5038985 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_IE_20150802`
--

DROP TABLE IF EXISTS `psrequest_IE_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_IE_20150802` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4909409 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_IE_20150803`
--

DROP TABLE IF EXISTS `psrequest_IE_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_IE_20150803` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5408229 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_IE_20150804`
--

DROP TABLE IF EXISTS `psrequest_IE_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_IE_20150804` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4541703 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_IE_20150805`
--

DROP TABLE IF EXISTS `psrequest_IE_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_IE_20150805` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4866026 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_UM_20150802`
--

DROP TABLE IF EXISTS `psrequest_UM_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_UM_20150802` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10105320 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_UM_20150803`
--

DROP TABLE IF EXISTS `psrequest_UM_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_UM_20150803` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9828426 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_UM_20150804`
--

DROP TABLE IF EXISTS `psrequest_UM_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_UM_20150804` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10057797 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_UM_20150805`
--

DROP TABLE IF EXISTS `psrequest_UM_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_UM_20150805` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9746200 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CH_20150802`
--

DROP TABLE IF EXISTS `reng_CH_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CH_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3361238 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CH_20150803`
--

DROP TABLE IF EXISTS `reng_CH_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CH_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2420713 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CH_20150804`
--

DROP TABLE IF EXISTS `reng_CH_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CH_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2635235 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CH_20150805`
--

DROP TABLE IF EXISTS `reng_CH_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CH_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2460227 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CZ_20150802`
--

DROP TABLE IF EXISTS `reng_CZ_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CZ_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=268187 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CZ_20150803`
--

DROP TABLE IF EXISTS `reng_CZ_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CZ_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=243562 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CZ_20150804`
--

DROP TABLE IF EXISTS `reng_CZ_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CZ_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=247130 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CZ_20150805`
--

DROP TABLE IF EXISTS `reng_CZ_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CZ_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=250527 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_IE_20150802`
--

DROP TABLE IF EXISTS `reng_IE_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_IE_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2131181 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_IE_20150803`
--

DROP TABLE IF EXISTS `reng_IE_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_IE_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2143405 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_IE_20150804`
--

DROP TABLE IF EXISTS `reng_IE_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_IE_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1946990 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_IE_20150805`
--

DROP TABLE IF EXISTS `reng_IE_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_IE_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2000193 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_NL_20150802`
--

DROP TABLE IF EXISTS `reng_NL_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_NL_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5257935 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_NL_20150803`
--

DROP TABLE IF EXISTS `reng_NL_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_NL_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4939871 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_NL_20150804`
--

DROP TABLE IF EXISTS `reng_NL_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_NL_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5938153 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_NL_20150805`
--

DROP TABLE IF EXISTS `reng_NL_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_NL_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4937592 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_PL_20150802`
--

DROP TABLE IF EXISTS `reng_PL_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_PL_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1127689 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_PL_20150803`
--

DROP TABLE IF EXISTS `reng_PL_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_PL_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1131511 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_PL_20150804`
--

DROP TABLE IF EXISTS `reng_PL_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_PL_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1136945 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_PL_20150805`
--

DROP TABLE IF EXISTS `reng_PL_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_PL_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1163924 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_UM_20150802`
--

DROP TABLE IF EXISTS `reng_UM_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_UM_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3626977 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_UM_20150803`
--

DROP TABLE IF EXISTS `reng_UM_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_UM_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2686155 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_UM_20150804`
--

DROP TABLE IF EXISTS `reng_UM_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_UM_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3158471 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_UM_20150805`
--

DROP TABLE IF EXISTS `reng_UM_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_UM_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2730191 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_test`
--

DROP TABLE IF EXISTS `reng_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_test` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_ip` varchar(15) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `http_method` varchar(60) NOT NULL,
  `http_response_code` smallint(5) unsigned NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `d4a_customer_flag` tinyint(1) unsigned NOT NULL,
  `orion_customer_flag` tinyint(1) unsigned NOT NULL,
  `client_type` smallint(5) unsigned NOT NULL,
  `subid` varchar(12) DEFAULT NULL,
  `reng_node` tinyint(3) unsigned NOT NULL,
  `resp_time` smallint(5) unsigned DEFAULT NULL,
  `thread_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_CH_20150802`
--

DROP TABLE IF EXISTS `sgw_errors_CH_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_CH_20150802` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=87016 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_CH_20150803`
--

DROP TABLE IF EXISTS `sgw_errors_CH_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_CH_20150803` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=87657 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_CH_20150804`
--

DROP TABLE IF EXISTS `sgw_errors_CH_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_CH_20150804` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=88033 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_CH_20150805`
--

DROP TABLE IF EXISTS `sgw_errors_CH_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_CH_20150805` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=86983 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_IE_20150802`
--

DROP TABLE IF EXISTS `sgw_errors_IE_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_IE_20150802` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_IE_20150803`
--

DROP TABLE IF EXISTS `sgw_errors_IE_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_IE_20150803` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_IE_20150804`
--

DROP TABLE IF EXISTS `sgw_errors_IE_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_IE_20150804` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_IE_20150805`
--

DROP TABLE IF EXISTS `sgw_errors_IE_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_IE_20150805` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_NL_20150802`
--

DROP TABLE IF EXISTS `sgw_errors_NL_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_NL_20150802` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26577931 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_NL_20150803`
--

DROP TABLE IF EXISTS `sgw_errors_NL_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_NL_20150803` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2608807 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_NL_20150804`
--

DROP TABLE IF EXISTS `sgw_errors_NL_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_NL_20150804` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=237441 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_NL_20150805`
--

DROP TABLE IF EXISTS `sgw_errors_NL_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_NL_20150805` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=289841 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_UM_20150802`
--

DROP TABLE IF EXISTS `sgw_errors_UM_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_UM_20150802` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_UM_20150803`
--

DROP TABLE IF EXISTS `sgw_errors_UM_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_UM_20150803` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_UM_20150804`
--

DROP TABLE IF EXISTS `sgw_errors_UM_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_UM_20150804` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_UM_20150805`
--

DROP TABLE IF EXISTS `sgw_errors_UM_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_UM_20150805` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_CH_20150804`
--

DROP TABLE IF EXISTS `sgw_requests_CH_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_CH_20150804` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1850842 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_CH_20150805`
--

DROP TABLE IF EXISTS `sgw_requests_CH_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_CH_20150805` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1848334 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_IE_20150804`
--

DROP TABLE IF EXISTS `sgw_requests_IE_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_IE_20150804` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1738465 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_IE_20150805`
--

DROP TABLE IF EXISTS `sgw_requests_IE_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_IE_20150805` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1741800 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_NL_20150804`
--

DROP TABLE IF EXISTS `sgw_requests_NL_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_NL_20150804` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5476431 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_NL_20150805`
--

DROP TABLE IF EXISTS `sgw_requests_NL_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_NL_20150805` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3015010 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_UM_20150804`
--

DROP TABLE IF EXISTS `sgw_requests_UM_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_UM_20150804` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1893472 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_UM_20150805`
--

DROP TABLE IF EXISTS `sgw_requests_UM_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_UM_20150805` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1887651 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tb_raw_ps_requests`
--

DROP TABLE IF EXISTS `tb_raw_ps_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_raw_ps_requests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_country` tinyint(3) DEFAULT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ps_api` varchar(50) DEFAULT NULL,
  `node` tinyint(3) DEFAULT NULL,
  `ps_module` varchar(20) DEFAULT NULL,
  `sucess_count` int(11) DEFAULT NULL,
  `failed_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_CH_20150802`
--

DROP TABLE IF EXISTS `tmsondem_CH_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_CH_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=528156 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_CH_20150803`
--

DROP TABLE IF EXISTS `tmsondem_CH_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_CH_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=510885 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_CH_20150804`
--

DROP TABLE IF EXISTS `tmsondem_CH_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_CH_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=519855 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_CH_20150805`
--

DROP TABLE IF EXISTS `tmsondem_CH_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_CH_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=515611 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_IE_20150802`
--

DROP TABLE IF EXISTS `tmsondem_IE_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_IE_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=271697 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_IE_20150803`
--

DROP TABLE IF EXISTS `tmsondem_IE_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_IE_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=281762 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_IE_20150804`
--

DROP TABLE IF EXISTS `tmsondem_IE_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_IE_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=280395 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_IE_20150805`
--

DROP TABLE IF EXISTS `tmsondem_IE_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_IE_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=280628 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_NL_20150802`
--

DROP TABLE IF EXISTS `tmsondem_NL_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_NL_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=893047 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_NL_20150803`
--

DROP TABLE IF EXISTS `tmsondem_NL_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_NL_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=912261 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_NL_20150804`
--

DROP TABLE IF EXISTS `tmsondem_NL_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_NL_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=949154 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_NL_20150805`
--

DROP TABLE IF EXISTS `tmsondem_NL_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_NL_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=923566 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_UM_20150802`
--

DROP TABLE IF EXISTS `tmsondem_UM_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_UM_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=778020 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_UM_20150803`
--

DROP TABLE IF EXISTS `tmsondem_UM_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_UM_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=792157 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_UM_20150804`
--

DROP TABLE IF EXISTS `tmsondem_UM_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_UM_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=798452 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_UM_20150805`
--

DROP TABLE IF EXISTS `tmsondem_UM_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_UM_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=770748 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Temporary table structure for view `view_ams_CH_20150802`
--

DROP TABLE IF EXISTS `view_ams_CH_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_CH_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_CH_20150803`
--

DROP TABLE IF EXISTS `view_ams_CH_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_CH_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_CH_20150804`
--

DROP TABLE IF EXISTS `view_ams_CH_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_CH_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_CH_20150805`
--

DROP TABLE IF EXISTS `view_ams_CH_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_CH_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_IE_20150802`
--

DROP TABLE IF EXISTS `view_ams_IE_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_IE_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_IE_20150803`
--

DROP TABLE IF EXISTS `view_ams_IE_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_IE_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_IE_20150804`
--

DROP TABLE IF EXISTS `view_ams_IE_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_IE_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_IE_20150805`
--

DROP TABLE IF EXISTS `view_ams_IE_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_IE_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_NL_20150802`
--

DROP TABLE IF EXISTS `view_ams_NL_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_NL_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_NL_20150803`
--

DROP TABLE IF EXISTS `view_ams_NL_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_NL_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_NL_20150804`
--

DROP TABLE IF EXISTS `view_ams_NL_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_NL_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_NL_20150805`
--

DROP TABLE IF EXISTS `view_ams_NL_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_NL_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_UM_20150802`
--

DROP TABLE IF EXISTS `view_ams_UM_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_UM_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_UM_20150803`
--

DROP TABLE IF EXISTS `view_ams_UM_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_UM_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_UM_20150804`
--

DROP TABLE IF EXISTS `view_ams_UM_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_UM_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_UM_20150805`
--

DROP TABLE IF EXISTS `view_ams_UM_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_UM_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_CH_20150802`
--

DROP TABLE IF EXISTS `view_cmdc_CH_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_CH_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_CH_20150803`
--

DROP TABLE IF EXISTS `view_cmdc_CH_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_CH_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_CH_20150804`
--

DROP TABLE IF EXISTS `view_cmdc_CH_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_CH_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_CH_20150805`
--

DROP TABLE IF EXISTS `view_cmdc_CH_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_CH_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_IE_20150802`
--

DROP TABLE IF EXISTS `view_cmdc_IE_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_IE_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_IE_20150803`
--

DROP TABLE IF EXISTS `view_cmdc_IE_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_IE_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_IE_20150804`
--

DROP TABLE IF EXISTS `view_cmdc_IE_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_IE_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_IE_20150805`
--

DROP TABLE IF EXISTS `view_cmdc_IE_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_IE_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_NL_20150802`
--

DROP TABLE IF EXISTS `view_cmdc_NL_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_NL_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_NL_20150803`
--

DROP TABLE IF EXISTS `view_cmdc_NL_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_NL_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_NL_20150804`
--

DROP TABLE IF EXISTS `view_cmdc_NL_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_NL_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_NL_20150805`
--

DROP TABLE IF EXISTS `view_cmdc_NL_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_NL_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_UM_20150802`
--

DROP TABLE IF EXISTS `view_cmdc_UM_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_UM_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_UM_20150803`
--

DROP TABLE IF EXISTS `view_cmdc_UM_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_UM_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_UM_20150804`
--

DROP TABLE IF EXISTS `view_cmdc_UM_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_UM_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_UM_20150805`
--

DROP TABLE IF EXISTS `view_cmdc_UM_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_UM_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `cmdc_api_id` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `twc_resp_time` tinyint NOT NULL,
  `reng_resp_time` tinyint NOT NULL,
  `traxis_resp_time` tinyint NOT NULL,
  `int_resp_time` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `http_resp_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `control_bit` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `cmdc_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_psrequest_CH_20150802`
--

DROP TABLE IF EXISTS `view_psrequest_CH_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_CH_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `module` tinyint NOT NULL,
  `api` tinyint NOT NULL,
  `node` tinyint NOT NULL,
  `status` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_psrequest_CH_20150803`
--

DROP TABLE IF EXISTS `view_psrequest_CH_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_CH_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `module` tinyint NOT NULL,
  `api` tinyint NOT NULL,
  `node` tinyint NOT NULL,
  `status` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_psrequest_CH_20150804`
--

DROP TABLE IF EXISTS `view_psrequest_CH_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_CH_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `module` tinyint NOT NULL,
  `api` tinyint NOT NULL,
  `node` tinyint NOT NULL,
  `status` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_psrequest_CH_20150805`
--

DROP TABLE IF EXISTS `view_psrequest_CH_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_CH_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `module` tinyint NOT NULL,
  `api` tinyint NOT NULL,
  `node` tinyint NOT NULL,
  `status` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_psrequest_IE_20150802`
--

DROP TABLE IF EXISTS `view_psrequest_IE_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_IE_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `module` tinyint NOT NULL,
  `api` tinyint NOT NULL,
  `node` tinyint NOT NULL,
  `status` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_psrequest_IE_20150803`
--

DROP TABLE IF EXISTS `view_psrequest_IE_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_IE_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `module` tinyint NOT NULL,
  `api` tinyint NOT NULL,
  `node` tinyint NOT NULL,
  `status` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_psrequest_IE_20150804`
--

DROP TABLE IF EXISTS `view_psrequest_IE_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_IE_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `module` tinyint NOT NULL,
  `api` tinyint NOT NULL,
  `node` tinyint NOT NULL,
  `status` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_psrequest_IE_20150805`
--

DROP TABLE IF EXISTS `view_psrequest_IE_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_IE_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `module` tinyint NOT NULL,
  `api` tinyint NOT NULL,
  `node` tinyint NOT NULL,
  `status` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_psrequest_UM_20150802`
--

DROP TABLE IF EXISTS `view_psrequest_UM_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_UM_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `module` tinyint NOT NULL,
  `api` tinyint NOT NULL,
  `node` tinyint NOT NULL,
  `status` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_psrequest_UM_20150803`
--

DROP TABLE IF EXISTS `view_psrequest_UM_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_UM_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `module` tinyint NOT NULL,
  `api` tinyint NOT NULL,
  `node` tinyint NOT NULL,
  `status` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_psrequest_UM_20150804`
--

DROP TABLE IF EXISTS `view_psrequest_UM_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_UM_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `module` tinyint NOT NULL,
  `api` tinyint NOT NULL,
  `node` tinyint NOT NULL,
  `status` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_psrequest_UM_20150805`
--

DROP TABLE IF EXISTS `view_psrequest_UM_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_UM_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `module` tinyint NOT NULL,
  `api` tinyint NOT NULL,
  `node` tinyint NOT NULL,
  `status` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_CH_20150802`
--

DROP TABLE IF EXISTS `view_reng_CH_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CH_20150802` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_CH_20150803`
--

DROP TABLE IF EXISTS `view_reng_CH_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CH_20150803` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_CH_20150804`
--

DROP TABLE IF EXISTS `view_reng_CH_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CH_20150804` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_CH_20150805`
--

DROP TABLE IF EXISTS `view_reng_CH_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CH_20150805` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_CZ_20150802`
--

DROP TABLE IF EXISTS `view_reng_CZ_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CZ_20150802` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_CZ_20150803`
--

DROP TABLE IF EXISTS `view_reng_CZ_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CZ_20150803` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_CZ_20150804`
--

DROP TABLE IF EXISTS `view_reng_CZ_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CZ_20150804` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_CZ_20150805`
--

DROP TABLE IF EXISTS `view_reng_CZ_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CZ_20150805` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_IE_20150802`
--

DROP TABLE IF EXISTS `view_reng_IE_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_IE_20150802` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_IE_20150803`
--

DROP TABLE IF EXISTS `view_reng_IE_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_IE_20150803` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_IE_20150804`
--

DROP TABLE IF EXISTS `view_reng_IE_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_IE_20150804` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_IE_20150805`
--

DROP TABLE IF EXISTS `view_reng_IE_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_IE_20150805` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_NL_20150802`
--

DROP TABLE IF EXISTS `view_reng_NL_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_NL_20150802` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_NL_20150803`
--

DROP TABLE IF EXISTS `view_reng_NL_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_NL_20150803` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_NL_20150804`
--

DROP TABLE IF EXISTS `view_reng_NL_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_NL_20150804` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_NL_20150805`
--

DROP TABLE IF EXISTS `view_reng_NL_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_NL_20150805` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_PL_20150802`
--

DROP TABLE IF EXISTS `view_reng_PL_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_PL_20150802` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_PL_20150803`
--

DROP TABLE IF EXISTS `view_reng_PL_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_PL_20150803` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_PL_20150804`
--

DROP TABLE IF EXISTS `view_reng_PL_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_PL_20150804` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_PL_20150805`
--

DROP TABLE IF EXISTS `view_reng_PL_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_PL_20150805` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_UM_20150802`
--

DROP TABLE IF EXISTS `view_reng_UM_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_UM_20150802` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_UM_20150803`
--

DROP TABLE IF EXISTS `view_reng_UM_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_UM_20150803` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_UM_20150804`
--

DROP TABLE IF EXISTS `view_reng_UM_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_UM_20150804` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reng_UM_20150805`
--

DROP TABLE IF EXISTS `view_reng_UM_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_UM_20150805` (
 `id` tinyint NOT NULL,
  `source_ip` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `http_response_code` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `d4a_customer_flag` tinyint NOT NULL,
  `orion_customer_flag` tinyint NOT NULL,
  `client_type` tinyint NOT NULL,
  `reng_node` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_CH_20150802`
--

DROP TABLE IF EXISTS `view_tmsondem_CH_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_CH_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_CH_20150803`
--

DROP TABLE IF EXISTS `view_tmsondem_CH_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_CH_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_CH_20150804`
--

DROP TABLE IF EXISTS `view_tmsondem_CH_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_CH_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_CH_20150805`
--

DROP TABLE IF EXISTS `view_tmsondem_CH_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_CH_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_IE_20150802`
--

DROP TABLE IF EXISTS `view_tmsondem_IE_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_IE_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_IE_20150803`
--

DROP TABLE IF EXISTS `view_tmsondem_IE_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_IE_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_IE_20150804`
--

DROP TABLE IF EXISTS `view_tmsondem_IE_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_IE_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_IE_20150805`
--

DROP TABLE IF EXISTS `view_tmsondem_IE_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_IE_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_NL_20150802`
--

DROP TABLE IF EXISTS `view_tmsondem_NL_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_NL_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_NL_20150803`
--

DROP TABLE IF EXISTS `view_tmsondem_NL_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_NL_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_NL_20150804`
--

DROP TABLE IF EXISTS `view_tmsondem_NL_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_NL_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_NL_20150805`
--

DROP TABLE IF EXISTS `view_tmsondem_NL_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_NL_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_UM_20150802`
--

DROP TABLE IF EXISTS `view_tmsondem_UM_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_UM_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_UM_20150803`
--

DROP TABLE IF EXISTS `view_tmsondem_UM_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_UM_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_UM_20150804`
--

DROP TABLE IF EXISTS `view_tmsondem_UM_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_UM_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_UM_20150805`
--

DROP TABLE IF EXISTS `view_tmsondem_UM_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_UM_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_vlm_CH_20150802`
--

DROP TABLE IF EXISTS `view_vlm_CH_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_CH_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `subscriber_id` tinyint NOT NULL,
  `status_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `vlm_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_vlm_CH_20150803`
--

DROP TABLE IF EXISTS `view_vlm_CH_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_CH_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `subscriber_id` tinyint NOT NULL,
  `status_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `vlm_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_vlm_CH_20150804`
--

DROP TABLE IF EXISTS `view_vlm_CH_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_CH_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `subscriber_id` tinyint NOT NULL,
  `status_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `vlm_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_vlm_CH_20150805`
--

DROP TABLE IF EXISTS `view_vlm_CH_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_CH_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `subscriber_id` tinyint NOT NULL,
  `status_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `vlm_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_vlm_NL_20150802`
--

DROP TABLE IF EXISTS `view_vlm_NL_20150802`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150802`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_NL_20150802` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `subscriber_id` tinyint NOT NULL,
  `status_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `vlm_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_vlm_NL_20150803`
--

DROP TABLE IF EXISTS `view_vlm_NL_20150803`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150803`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_NL_20150803` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `subscriber_id` tinyint NOT NULL,
  `status_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `vlm_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_vlm_NL_20150804`
--

DROP TABLE IF EXISTS `view_vlm_NL_20150804`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150804`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_NL_20150804` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `subscriber_id` tinyint NOT NULL,
  `status_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `vlm_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_vlm_NL_20150805`
--

DROP TABLE IF EXISTS `view_vlm_NL_20150805`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150805`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_NL_20150805` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `http_method` tinyint NOT NULL,
  `subscriber_id` tinyint NOT NULL,
  `status_code` tinyint NOT NULL,
  `url` tinyint NOT NULL,
  `vlm_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `vlm_CH_20150802`
--

DROP TABLE IF EXISTS `vlm_CH_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_CH_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ti` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tf` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tdiff` smallint(5) NOT NULL,
  `http_method` varchar(10) NOT NULL,
  `subscriber_id` varchar(10) NOT NULL,
  `status_code` smallint(5) unsigned NOT NULL,
  `url` varchar(400) NOT NULL,
  `vlm_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1271923 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vlm_CH_20150803`
--

DROP TABLE IF EXISTS `vlm_CH_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_CH_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ti` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tf` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tdiff` smallint(5) NOT NULL,
  `http_method` varchar(10) NOT NULL,
  `subscriber_id` varchar(10) NOT NULL,
  `status_code` smallint(5) unsigned NOT NULL,
  `url` varchar(400) NOT NULL,
  `vlm_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1084275 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vlm_CH_20150804`
--

DROP TABLE IF EXISTS `vlm_CH_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_CH_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ti` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tf` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tdiff` smallint(5) NOT NULL,
  `http_method` varchar(10) NOT NULL,
  `subscriber_id` varchar(10) NOT NULL,
  `status_code` smallint(5) unsigned NOT NULL,
  `url` varchar(400) NOT NULL,
  `vlm_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1100662 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vlm_CH_20150805`
--

DROP TABLE IF EXISTS `vlm_CH_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_CH_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ti` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tf` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tdiff` smallint(5) NOT NULL,
  `http_method` varchar(10) NOT NULL,
  `subscriber_id` varchar(10) NOT NULL,
  `status_code` smallint(5) unsigned NOT NULL,
  `url` varchar(400) NOT NULL,
  `vlm_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1123671 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vlm_NL_20150802`
--

DROP TABLE IF EXISTS `vlm_NL_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_NL_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ti` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tf` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tdiff` smallint(5) NOT NULL,
  `http_method` varchar(10) NOT NULL,
  `subscriber_id` varchar(10) NOT NULL,
  `status_code` smallint(5) unsigned NOT NULL,
  `url` varchar(400) NOT NULL,
  `vlm_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3011588 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vlm_NL_20150803`
--

DROP TABLE IF EXISTS `vlm_NL_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_NL_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ti` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tf` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tdiff` smallint(5) NOT NULL,
  `http_method` varchar(10) NOT NULL,
  `subscriber_id` varchar(10) NOT NULL,
  `status_code` smallint(5) unsigned NOT NULL,
  `url` varchar(400) NOT NULL,
  `vlm_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3281166 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vlm_NL_20150804`
--

DROP TABLE IF EXISTS `vlm_NL_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_NL_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ti` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tf` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tdiff` smallint(5) NOT NULL,
  `http_method` varchar(10) NOT NULL,
  `subscriber_id` varchar(10) NOT NULL,
  `status_code` smallint(5) unsigned NOT NULL,
  `url` varchar(400) NOT NULL,
  `vlm_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3947607 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vlm_NL_20150805`
--

DROP TABLE IF EXISTS `vlm_NL_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_NL_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ti` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tf` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tdiff` smallint(5) NOT NULL,
  `http_method` varchar(10) NOT NULL,
  `subscriber_id` varchar(10) NOT NULL,
  `status_code` smallint(5) unsigned NOT NULL,
  `url` varchar(400) NOT NULL,
  `vlm_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3275750 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_CH_20150802`
--

DROP TABLE IF EXISTS `wsp_CH_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_CH_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34653 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_CH_20150803`
--

DROP TABLE IF EXISTS `wsp_CH_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_CH_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34655 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_CH_20150804`
--

DROP TABLE IF EXISTS `wsp_CH_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_CH_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34654 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_CH_20150805`
--

DROP TABLE IF EXISTS `wsp_CH_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_CH_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34616 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_IE_20150802`
--

DROP TABLE IF EXISTS `wsp_IE_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_IE_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_IE_20150803`
--

DROP TABLE IF EXISTS `wsp_IE_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_IE_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_IE_20150804`
--

DROP TABLE IF EXISTS `wsp_IE_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_IE_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_IE_20150805`
--

DROP TABLE IF EXISTS `wsp_IE_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_IE_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_NL_20150802`
--

DROP TABLE IF EXISTS `wsp_NL_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_NL_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34653 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_NL_20150803`
--

DROP TABLE IF EXISTS `wsp_NL_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_NL_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35745 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_NL_20150804`
--

DROP TABLE IF EXISTS `wsp_NL_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_NL_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35317 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_NL_20150805`
--

DROP TABLE IF EXISTS `wsp_NL_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_NL_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34653 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_UM_20150802`
--

DROP TABLE IF EXISTS `wsp_UM_20150802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_UM_20150802` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_UM_20150803`
--

DROP TABLE IF EXISTS `wsp_UM_20150803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_UM_20150803` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_UM_20150804`
--

DROP TABLE IF EXISTS `wsp_UM_20150804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_UM_20150804` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_UM_20150805`
--

DROP TABLE IF EXISTS `wsp_UM_20150805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_UM_20150805` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Final view structure for view `view_ams_CH_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_CH_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_CH_20150802` AS select `ams_CH_20150802`.`id` AS `id`,date_format(`ams_CH_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_CH_20150802`.`response_time` AS `resp_time`,`ams_CH_20150802`.`thread_id` AS `thread_id`,`ams_CH_20150802`.`ams_node` AS `ams_node` from `ams_CH_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_CH_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_CH_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_CH_20150803` AS select `ams_CH_20150803`.`id` AS `id`,date_format(`ams_CH_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_CH_20150803`.`response_time` AS `resp_time`,`ams_CH_20150803`.`thread_id` AS `thread_id`,`ams_CH_20150803`.`ams_node` AS `ams_node` from `ams_CH_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_CH_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_CH_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_CH_20150804` AS select `ams_CH_20150804`.`id` AS `id`,date_format(`ams_CH_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_CH_20150804`.`response_time` AS `resp_time`,`ams_CH_20150804`.`thread_id` AS `thread_id`,`ams_CH_20150804`.`ams_node` AS `ams_node` from `ams_CH_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_CH_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_CH_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_CH_20150805` AS select `ams_CH_20150805`.`id` AS `id`,date_format(`ams_CH_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_CH_20150805`.`response_time` AS `resp_time`,`ams_CH_20150805`.`thread_id` AS `thread_id`,`ams_CH_20150805`.`ams_node` AS `ams_node` from `ams_CH_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_IE_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_IE_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_IE_20150802` AS select `ams_IE_20150802`.`id` AS `id`,date_format(`ams_IE_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_IE_20150802`.`response_time` AS `resp_time`,`ams_IE_20150802`.`thread_id` AS `thread_id`,`ams_IE_20150802`.`ams_node` AS `ams_node` from `ams_IE_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_IE_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_IE_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_IE_20150803` AS select `ams_IE_20150803`.`id` AS `id`,date_format(`ams_IE_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_IE_20150803`.`response_time` AS `resp_time`,`ams_IE_20150803`.`thread_id` AS `thread_id`,`ams_IE_20150803`.`ams_node` AS `ams_node` from `ams_IE_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_IE_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_IE_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_IE_20150804` AS select `ams_IE_20150804`.`id` AS `id`,date_format(`ams_IE_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_IE_20150804`.`response_time` AS `resp_time`,`ams_IE_20150804`.`thread_id` AS `thread_id`,`ams_IE_20150804`.`ams_node` AS `ams_node` from `ams_IE_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_IE_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_IE_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_IE_20150805` AS select `ams_IE_20150805`.`id` AS `id`,date_format(`ams_IE_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_IE_20150805`.`response_time` AS `resp_time`,`ams_IE_20150805`.`thread_id` AS `thread_id`,`ams_IE_20150805`.`ams_node` AS `ams_node` from `ams_IE_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_NL_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_NL_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_NL_20150802` AS select `ams_NL_20150802`.`id` AS `id`,date_format(`ams_NL_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_NL_20150802`.`response_time` AS `resp_time`,`ams_NL_20150802`.`thread_id` AS `thread_id`,`ams_NL_20150802`.`ams_node` AS `ams_node` from `ams_NL_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_NL_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_NL_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_NL_20150803` AS select `ams_NL_20150803`.`id` AS `id`,date_format(`ams_NL_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_NL_20150803`.`response_time` AS `resp_time`,`ams_NL_20150803`.`thread_id` AS `thread_id`,`ams_NL_20150803`.`ams_node` AS `ams_node` from `ams_NL_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_NL_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_NL_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_NL_20150804` AS select `ams_NL_20150804`.`id` AS `id`,date_format(`ams_NL_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_NL_20150804`.`response_time` AS `resp_time`,`ams_NL_20150804`.`thread_id` AS `thread_id`,`ams_NL_20150804`.`ams_node` AS `ams_node` from `ams_NL_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_NL_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_NL_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_NL_20150805` AS select `ams_NL_20150805`.`id` AS `id`,date_format(`ams_NL_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_NL_20150805`.`response_time` AS `resp_time`,`ams_NL_20150805`.`thread_id` AS `thread_id`,`ams_NL_20150805`.`ams_node` AS `ams_node` from `ams_NL_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_UM_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_UM_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_UM_20150802` AS select `ams_UM_20150802`.`id` AS `id`,date_format(`ams_UM_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_UM_20150802`.`response_time` AS `resp_time`,`ams_UM_20150802`.`thread_id` AS `thread_id`,`ams_UM_20150802`.`ams_node` AS `ams_node` from `ams_UM_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_UM_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_UM_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_UM_20150803` AS select `ams_UM_20150803`.`id` AS `id`,date_format(`ams_UM_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_UM_20150803`.`response_time` AS `resp_time`,`ams_UM_20150803`.`thread_id` AS `thread_id`,`ams_UM_20150803`.`ams_node` AS `ams_node` from `ams_UM_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_UM_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_UM_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_UM_20150804` AS select `ams_UM_20150804`.`id` AS `id`,date_format(`ams_UM_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_UM_20150804`.`response_time` AS `resp_time`,`ams_UM_20150804`.`thread_id` AS `thread_id`,`ams_UM_20150804`.`ams_node` AS `ams_node` from `ams_UM_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_UM_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_UM_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_UM_20150805` AS select `ams_UM_20150805`.`id` AS `id`,date_format(`ams_UM_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_UM_20150805`.`response_time` AS `resp_time`,`ams_UM_20150805`.`thread_id` AS `thread_id`,`ams_UM_20150805`.`ams_node` AS `ams_node` from `ams_UM_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_CH_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_CH_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_CH_20150802` AS select `cmdc_CH_20150802`.`id` AS `id`,date_format(`cmdc_CH_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_CH_20150802`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_CH_20150802`.`cmdc_resp_time` AS `resp_time`,`cmdc_CH_20150802`.`twc_resp_time` AS `twc_resp_time`,`cmdc_CH_20150802`.`reng_resp_time` AS `reng_resp_time`,`cmdc_CH_20150802`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_CH_20150802`.`int_resp_time` AS `int_resp_time`,`cmdc_CH_20150802`.`client_type` AS `client_type`,`cmdc_CH_20150802`.`http_resp_code` AS `http_resp_code`,`cmdc_CH_20150802`.`url` AS `url`,`cmdc_CH_20150802`.`control_bit` AS `control_bit`,`cmdc_CH_20150802`.`cmdc_api` AS `api_method`,`cmdc_CH_20150802`.`cmdc_node` AS `cmdc_node` from `cmdc_CH_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_CH_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_CH_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_CH_20150803` AS select `cmdc_CH_20150803`.`id` AS `id`,date_format(`cmdc_CH_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_CH_20150803`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_CH_20150803`.`cmdc_resp_time` AS `resp_time`,`cmdc_CH_20150803`.`twc_resp_time` AS `twc_resp_time`,`cmdc_CH_20150803`.`reng_resp_time` AS `reng_resp_time`,`cmdc_CH_20150803`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_CH_20150803`.`int_resp_time` AS `int_resp_time`,`cmdc_CH_20150803`.`client_type` AS `client_type`,`cmdc_CH_20150803`.`http_resp_code` AS `http_resp_code`,`cmdc_CH_20150803`.`url` AS `url`,`cmdc_CH_20150803`.`control_bit` AS `control_bit`,`cmdc_CH_20150803`.`cmdc_api` AS `api_method`,`cmdc_CH_20150803`.`cmdc_node` AS `cmdc_node` from `cmdc_CH_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_CH_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_CH_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_CH_20150804` AS select `cmdc_CH_20150804`.`id` AS `id`,date_format(`cmdc_CH_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_CH_20150804`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_CH_20150804`.`cmdc_resp_time` AS `resp_time`,`cmdc_CH_20150804`.`twc_resp_time` AS `twc_resp_time`,`cmdc_CH_20150804`.`reng_resp_time` AS `reng_resp_time`,`cmdc_CH_20150804`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_CH_20150804`.`int_resp_time` AS `int_resp_time`,`cmdc_CH_20150804`.`client_type` AS `client_type`,`cmdc_CH_20150804`.`http_resp_code` AS `http_resp_code`,`cmdc_CH_20150804`.`url` AS `url`,`cmdc_CH_20150804`.`control_bit` AS `control_bit`,`cmdc_CH_20150804`.`cmdc_api` AS `api_method`,`cmdc_CH_20150804`.`cmdc_node` AS `cmdc_node` from `cmdc_CH_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_CH_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_CH_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_CH_20150805` AS select `cmdc_CH_20150805`.`id` AS `id`,date_format(`cmdc_CH_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_CH_20150805`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_CH_20150805`.`cmdc_resp_time` AS `resp_time`,`cmdc_CH_20150805`.`twc_resp_time` AS `twc_resp_time`,`cmdc_CH_20150805`.`reng_resp_time` AS `reng_resp_time`,`cmdc_CH_20150805`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_CH_20150805`.`int_resp_time` AS `int_resp_time`,`cmdc_CH_20150805`.`client_type` AS `client_type`,`cmdc_CH_20150805`.`http_resp_code` AS `http_resp_code`,`cmdc_CH_20150805`.`url` AS `url`,`cmdc_CH_20150805`.`control_bit` AS `control_bit`,`cmdc_CH_20150805`.`cmdc_api` AS `api_method`,`cmdc_CH_20150805`.`cmdc_node` AS `cmdc_node` from `cmdc_CH_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_IE_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_IE_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_IE_20150802` AS select `cmdc_IE_20150802`.`id` AS `id`,date_format(`cmdc_IE_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_IE_20150802`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_IE_20150802`.`cmdc_resp_time` AS `resp_time`,`cmdc_IE_20150802`.`twc_resp_time` AS `twc_resp_time`,`cmdc_IE_20150802`.`reng_resp_time` AS `reng_resp_time`,`cmdc_IE_20150802`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_IE_20150802`.`int_resp_time` AS `int_resp_time`,`cmdc_IE_20150802`.`client_type` AS `client_type`,`cmdc_IE_20150802`.`http_resp_code` AS `http_resp_code`,`cmdc_IE_20150802`.`url` AS `url`,`cmdc_IE_20150802`.`control_bit` AS `control_bit`,`cmdc_IE_20150802`.`cmdc_api` AS `api_method`,`cmdc_IE_20150802`.`cmdc_node` AS `cmdc_node` from `cmdc_IE_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_IE_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_IE_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_IE_20150803` AS select `cmdc_IE_20150803`.`id` AS `id`,date_format(`cmdc_IE_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_IE_20150803`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_IE_20150803`.`cmdc_resp_time` AS `resp_time`,`cmdc_IE_20150803`.`twc_resp_time` AS `twc_resp_time`,`cmdc_IE_20150803`.`reng_resp_time` AS `reng_resp_time`,`cmdc_IE_20150803`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_IE_20150803`.`int_resp_time` AS `int_resp_time`,`cmdc_IE_20150803`.`client_type` AS `client_type`,`cmdc_IE_20150803`.`http_resp_code` AS `http_resp_code`,`cmdc_IE_20150803`.`url` AS `url`,`cmdc_IE_20150803`.`control_bit` AS `control_bit`,`cmdc_IE_20150803`.`cmdc_api` AS `api_method`,`cmdc_IE_20150803`.`cmdc_node` AS `cmdc_node` from `cmdc_IE_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_IE_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_IE_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_IE_20150804` AS select `cmdc_IE_20150804`.`id` AS `id`,date_format(`cmdc_IE_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_IE_20150804`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_IE_20150804`.`cmdc_resp_time` AS `resp_time`,`cmdc_IE_20150804`.`twc_resp_time` AS `twc_resp_time`,`cmdc_IE_20150804`.`reng_resp_time` AS `reng_resp_time`,`cmdc_IE_20150804`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_IE_20150804`.`int_resp_time` AS `int_resp_time`,`cmdc_IE_20150804`.`client_type` AS `client_type`,`cmdc_IE_20150804`.`http_resp_code` AS `http_resp_code`,`cmdc_IE_20150804`.`url` AS `url`,`cmdc_IE_20150804`.`control_bit` AS `control_bit`,`cmdc_IE_20150804`.`cmdc_api` AS `api_method`,`cmdc_IE_20150804`.`cmdc_node` AS `cmdc_node` from `cmdc_IE_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_IE_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_IE_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_IE_20150805` AS select `cmdc_IE_20150805`.`id` AS `id`,date_format(`cmdc_IE_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_IE_20150805`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_IE_20150805`.`cmdc_resp_time` AS `resp_time`,`cmdc_IE_20150805`.`twc_resp_time` AS `twc_resp_time`,`cmdc_IE_20150805`.`reng_resp_time` AS `reng_resp_time`,`cmdc_IE_20150805`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_IE_20150805`.`int_resp_time` AS `int_resp_time`,`cmdc_IE_20150805`.`client_type` AS `client_type`,`cmdc_IE_20150805`.`http_resp_code` AS `http_resp_code`,`cmdc_IE_20150805`.`url` AS `url`,`cmdc_IE_20150805`.`control_bit` AS `control_bit`,`cmdc_IE_20150805`.`cmdc_api` AS `api_method`,`cmdc_IE_20150805`.`cmdc_node` AS `cmdc_node` from `cmdc_IE_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_NL_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_NL_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_NL_20150802` AS select `cmdc_NL_20150802`.`id` AS `id`,date_format(`cmdc_NL_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_NL_20150802`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_NL_20150802`.`cmdc_resp_time` AS `resp_time`,`cmdc_NL_20150802`.`twc_resp_time` AS `twc_resp_time`,`cmdc_NL_20150802`.`reng_resp_time` AS `reng_resp_time`,`cmdc_NL_20150802`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_NL_20150802`.`int_resp_time` AS `int_resp_time`,`cmdc_NL_20150802`.`client_type` AS `client_type`,`cmdc_NL_20150802`.`http_resp_code` AS `http_resp_code`,`cmdc_NL_20150802`.`url` AS `url`,`cmdc_NL_20150802`.`control_bit` AS `control_bit`,`cmdc_NL_20150802`.`cmdc_api` AS `api_method`,`cmdc_NL_20150802`.`cmdc_node` AS `cmdc_node` from `cmdc_NL_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_NL_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_NL_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_NL_20150803` AS select `cmdc_NL_20150803`.`id` AS `id`,date_format(`cmdc_NL_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_NL_20150803`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_NL_20150803`.`cmdc_resp_time` AS `resp_time`,`cmdc_NL_20150803`.`twc_resp_time` AS `twc_resp_time`,`cmdc_NL_20150803`.`reng_resp_time` AS `reng_resp_time`,`cmdc_NL_20150803`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_NL_20150803`.`int_resp_time` AS `int_resp_time`,`cmdc_NL_20150803`.`client_type` AS `client_type`,`cmdc_NL_20150803`.`http_resp_code` AS `http_resp_code`,`cmdc_NL_20150803`.`url` AS `url`,`cmdc_NL_20150803`.`control_bit` AS `control_bit`,`cmdc_NL_20150803`.`cmdc_api` AS `api_method`,`cmdc_NL_20150803`.`cmdc_node` AS `cmdc_node` from `cmdc_NL_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_NL_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_NL_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_NL_20150804` AS select `cmdc_NL_20150804`.`id` AS `id`,date_format(`cmdc_NL_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_NL_20150804`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_NL_20150804`.`cmdc_resp_time` AS `resp_time`,`cmdc_NL_20150804`.`twc_resp_time` AS `twc_resp_time`,`cmdc_NL_20150804`.`reng_resp_time` AS `reng_resp_time`,`cmdc_NL_20150804`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_NL_20150804`.`int_resp_time` AS `int_resp_time`,`cmdc_NL_20150804`.`client_type` AS `client_type`,`cmdc_NL_20150804`.`http_resp_code` AS `http_resp_code`,`cmdc_NL_20150804`.`url` AS `url`,`cmdc_NL_20150804`.`control_bit` AS `control_bit`,`cmdc_NL_20150804`.`cmdc_api` AS `api_method`,`cmdc_NL_20150804`.`cmdc_node` AS `cmdc_node` from `cmdc_NL_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_NL_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_NL_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_NL_20150805` AS select `cmdc_NL_20150805`.`id` AS `id`,date_format(`cmdc_NL_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_NL_20150805`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_NL_20150805`.`cmdc_resp_time` AS `resp_time`,`cmdc_NL_20150805`.`twc_resp_time` AS `twc_resp_time`,`cmdc_NL_20150805`.`reng_resp_time` AS `reng_resp_time`,`cmdc_NL_20150805`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_NL_20150805`.`int_resp_time` AS `int_resp_time`,`cmdc_NL_20150805`.`client_type` AS `client_type`,`cmdc_NL_20150805`.`http_resp_code` AS `http_resp_code`,`cmdc_NL_20150805`.`url` AS `url`,`cmdc_NL_20150805`.`control_bit` AS `control_bit`,`cmdc_NL_20150805`.`cmdc_api` AS `api_method`,`cmdc_NL_20150805`.`cmdc_node` AS `cmdc_node` from `cmdc_NL_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_UM_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_UM_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_UM_20150802` AS select `cmdc_UM_20150802`.`id` AS `id`,date_format(`cmdc_UM_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_UM_20150802`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_UM_20150802`.`cmdc_resp_time` AS `resp_time`,`cmdc_UM_20150802`.`twc_resp_time` AS `twc_resp_time`,`cmdc_UM_20150802`.`reng_resp_time` AS `reng_resp_time`,`cmdc_UM_20150802`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_UM_20150802`.`int_resp_time` AS `int_resp_time`,`cmdc_UM_20150802`.`client_type` AS `client_type`,`cmdc_UM_20150802`.`http_resp_code` AS `http_resp_code`,`cmdc_UM_20150802`.`url` AS `url`,`cmdc_UM_20150802`.`control_bit` AS `control_bit`,`cmdc_UM_20150802`.`cmdc_api` AS `api_method`,`cmdc_UM_20150802`.`cmdc_node` AS `cmdc_node` from `cmdc_UM_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_UM_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_UM_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_UM_20150803` AS select `cmdc_UM_20150803`.`id` AS `id`,date_format(`cmdc_UM_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_UM_20150803`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_UM_20150803`.`cmdc_resp_time` AS `resp_time`,`cmdc_UM_20150803`.`twc_resp_time` AS `twc_resp_time`,`cmdc_UM_20150803`.`reng_resp_time` AS `reng_resp_time`,`cmdc_UM_20150803`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_UM_20150803`.`int_resp_time` AS `int_resp_time`,`cmdc_UM_20150803`.`client_type` AS `client_type`,`cmdc_UM_20150803`.`http_resp_code` AS `http_resp_code`,`cmdc_UM_20150803`.`url` AS `url`,`cmdc_UM_20150803`.`control_bit` AS `control_bit`,`cmdc_UM_20150803`.`cmdc_api` AS `api_method`,`cmdc_UM_20150803`.`cmdc_node` AS `cmdc_node` from `cmdc_UM_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_UM_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_UM_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_UM_20150804` AS select `cmdc_UM_20150804`.`id` AS `id`,date_format(`cmdc_UM_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_UM_20150804`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_UM_20150804`.`cmdc_resp_time` AS `resp_time`,`cmdc_UM_20150804`.`twc_resp_time` AS `twc_resp_time`,`cmdc_UM_20150804`.`reng_resp_time` AS `reng_resp_time`,`cmdc_UM_20150804`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_UM_20150804`.`int_resp_time` AS `int_resp_time`,`cmdc_UM_20150804`.`client_type` AS `client_type`,`cmdc_UM_20150804`.`http_resp_code` AS `http_resp_code`,`cmdc_UM_20150804`.`url` AS `url`,`cmdc_UM_20150804`.`control_bit` AS `control_bit`,`cmdc_UM_20150804`.`cmdc_api` AS `api_method`,`cmdc_UM_20150804`.`cmdc_node` AS `cmdc_node` from `cmdc_UM_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_UM_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_UM_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_UM_20150805` AS select `cmdc_UM_20150805`.`id` AS `id`,date_format(`cmdc_UM_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_UM_20150805`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_UM_20150805`.`cmdc_resp_time` AS `resp_time`,`cmdc_UM_20150805`.`twc_resp_time` AS `twc_resp_time`,`cmdc_UM_20150805`.`reng_resp_time` AS `reng_resp_time`,`cmdc_UM_20150805`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_UM_20150805`.`int_resp_time` AS `int_resp_time`,`cmdc_UM_20150805`.`client_type` AS `client_type`,`cmdc_UM_20150805`.`http_resp_code` AS `http_resp_code`,`cmdc_UM_20150805`.`url` AS `url`,`cmdc_UM_20150805`.`control_bit` AS `control_bit`,`cmdc_UM_20150805`.`cmdc_api` AS `api_method`,`cmdc_UM_20150805`.`cmdc_node` AS `cmdc_node` from `cmdc_UM_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_CH_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_CH_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_CH_20150802` AS select `psrequest_CH_20150802`.`id` AS `id`,date_format(`psrequest_CH_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_CH_20150802`.`rt` AS `resp_time`,`psrequest_CH_20150802`.`module` AS `module`,`psrequest_CH_20150802`.`api` AS `api`,`psrequest_CH_20150802`.`node` AS `node`,`psrequest_CH_20150802`.`status` AS `status` from `psrequest_CH_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_CH_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_CH_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_CH_20150803` AS select `psrequest_CH_20150803`.`id` AS `id`,date_format(`psrequest_CH_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_CH_20150803`.`rt` AS `resp_time`,`psrequest_CH_20150803`.`module` AS `module`,`psrequest_CH_20150803`.`api` AS `api`,`psrequest_CH_20150803`.`node` AS `node`,`psrequest_CH_20150803`.`status` AS `status` from `psrequest_CH_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_CH_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_CH_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_CH_20150804` AS select `psrequest_CH_20150804`.`id` AS `id`,date_format(`psrequest_CH_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_CH_20150804`.`rt` AS `resp_time`,`psrequest_CH_20150804`.`module` AS `module`,`psrequest_CH_20150804`.`api` AS `api`,`psrequest_CH_20150804`.`node` AS `node`,`psrequest_CH_20150804`.`status` AS `status` from `psrequest_CH_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_CH_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_CH_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_CH_20150805` AS select `psrequest_CH_20150805`.`id` AS `id`,date_format(`psrequest_CH_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_CH_20150805`.`rt` AS `resp_time`,`psrequest_CH_20150805`.`module` AS `module`,`psrequest_CH_20150805`.`api` AS `api`,`psrequest_CH_20150805`.`node` AS `node`,`psrequest_CH_20150805`.`status` AS `status` from `psrequest_CH_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_IE_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_IE_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_IE_20150802` AS select `psrequest_IE_20150802`.`id` AS `id`,date_format(`psrequest_IE_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_IE_20150802`.`rt` AS `resp_time`,`psrequest_IE_20150802`.`module` AS `module`,`psrequest_IE_20150802`.`api` AS `api`,`psrequest_IE_20150802`.`node` AS `node`,`psrequest_IE_20150802`.`status` AS `status` from `psrequest_IE_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_IE_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_IE_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_IE_20150803` AS select `psrequest_IE_20150803`.`id` AS `id`,date_format(`psrequest_IE_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_IE_20150803`.`rt` AS `resp_time`,`psrequest_IE_20150803`.`module` AS `module`,`psrequest_IE_20150803`.`api` AS `api`,`psrequest_IE_20150803`.`node` AS `node`,`psrequest_IE_20150803`.`status` AS `status` from `psrequest_IE_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_IE_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_IE_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_IE_20150804` AS select `psrequest_IE_20150804`.`id` AS `id`,date_format(`psrequest_IE_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_IE_20150804`.`rt` AS `resp_time`,`psrequest_IE_20150804`.`module` AS `module`,`psrequest_IE_20150804`.`api` AS `api`,`psrequest_IE_20150804`.`node` AS `node`,`psrequest_IE_20150804`.`status` AS `status` from `psrequest_IE_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_IE_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_IE_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_IE_20150805` AS select `psrequest_IE_20150805`.`id` AS `id`,date_format(`psrequest_IE_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_IE_20150805`.`rt` AS `resp_time`,`psrequest_IE_20150805`.`module` AS `module`,`psrequest_IE_20150805`.`api` AS `api`,`psrequest_IE_20150805`.`node` AS `node`,`psrequest_IE_20150805`.`status` AS `status` from `psrequest_IE_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_UM_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_UM_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_UM_20150802` AS select `psrequest_UM_20150802`.`id` AS `id`,date_format(`psrequest_UM_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_UM_20150802`.`rt` AS `resp_time`,`psrequest_UM_20150802`.`module` AS `module`,`psrequest_UM_20150802`.`api` AS `api`,`psrequest_UM_20150802`.`node` AS `node`,`psrequest_UM_20150802`.`status` AS `status` from `psrequest_UM_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_UM_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_UM_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_UM_20150803` AS select `psrequest_UM_20150803`.`id` AS `id`,date_format(`psrequest_UM_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_UM_20150803`.`rt` AS `resp_time`,`psrequest_UM_20150803`.`module` AS `module`,`psrequest_UM_20150803`.`api` AS `api`,`psrequest_UM_20150803`.`node` AS `node`,`psrequest_UM_20150803`.`status` AS `status` from `psrequest_UM_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_UM_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_UM_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_UM_20150804` AS select `psrequest_UM_20150804`.`id` AS `id`,date_format(`psrequest_UM_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_UM_20150804`.`rt` AS `resp_time`,`psrequest_UM_20150804`.`module` AS `module`,`psrequest_UM_20150804`.`api` AS `api`,`psrequest_UM_20150804`.`node` AS `node`,`psrequest_UM_20150804`.`status` AS `status` from `psrequest_UM_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_UM_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_UM_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_UM_20150805` AS select `psrequest_UM_20150805`.`id` AS `id`,date_format(`psrequest_UM_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_UM_20150805`.`rt` AS `resp_time`,`psrequest_UM_20150805`.`module` AS `module`,`psrequest_UM_20150805`.`api` AS `api`,`psrequest_UM_20150805`.`node` AS `node`,`psrequest_UM_20150805`.`status` AS `status` from `psrequest_UM_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CH_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CH_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CH_20150802` AS select `reng_CH_20150802`.`id` AS `id`,`reng_CH_20150802`.`source_ip` AS `source_ip`,date_format(`reng_CH_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CH_20150802`.`http_method` AS `http_method`,`reng_CH_20150802`.`http_response_code` AS `http_response_code`,`reng_CH_20150802`.`api_method` AS `api_method`,`reng_CH_20150802`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CH_20150802`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CH_20150802`.`client_type` AS `client_type`,`reng_CH_20150802`.`reng_node` AS `reng_node`,`reng_CH_20150802`.`resp_time` AS `resp_time`,`reng_CH_20150802`.`thread_id` AS `thread_id` from `reng_CH_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CH_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CH_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CH_20150803` AS select `reng_CH_20150803`.`id` AS `id`,`reng_CH_20150803`.`source_ip` AS `source_ip`,date_format(`reng_CH_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CH_20150803`.`http_method` AS `http_method`,`reng_CH_20150803`.`http_response_code` AS `http_response_code`,`reng_CH_20150803`.`api_method` AS `api_method`,`reng_CH_20150803`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CH_20150803`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CH_20150803`.`client_type` AS `client_type`,`reng_CH_20150803`.`reng_node` AS `reng_node`,`reng_CH_20150803`.`resp_time` AS `resp_time`,`reng_CH_20150803`.`thread_id` AS `thread_id` from `reng_CH_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CH_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CH_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CH_20150804` AS select `reng_CH_20150804`.`id` AS `id`,`reng_CH_20150804`.`source_ip` AS `source_ip`,date_format(`reng_CH_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CH_20150804`.`http_method` AS `http_method`,`reng_CH_20150804`.`http_response_code` AS `http_response_code`,`reng_CH_20150804`.`api_method` AS `api_method`,`reng_CH_20150804`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CH_20150804`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CH_20150804`.`client_type` AS `client_type`,`reng_CH_20150804`.`reng_node` AS `reng_node`,`reng_CH_20150804`.`resp_time` AS `resp_time`,`reng_CH_20150804`.`thread_id` AS `thread_id` from `reng_CH_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CH_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CH_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CH_20150805` AS select `reng_CH_20150805`.`id` AS `id`,`reng_CH_20150805`.`source_ip` AS `source_ip`,date_format(`reng_CH_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CH_20150805`.`http_method` AS `http_method`,`reng_CH_20150805`.`http_response_code` AS `http_response_code`,`reng_CH_20150805`.`api_method` AS `api_method`,`reng_CH_20150805`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CH_20150805`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CH_20150805`.`client_type` AS `client_type`,`reng_CH_20150805`.`reng_node` AS `reng_node`,`reng_CH_20150805`.`resp_time` AS `resp_time`,`reng_CH_20150805`.`thread_id` AS `thread_id` from `reng_CH_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CZ_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CZ_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CZ_20150802` AS select `reng_CZ_20150802`.`id` AS `id`,`reng_CZ_20150802`.`source_ip` AS `source_ip`,date_format(`reng_CZ_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CZ_20150802`.`http_method` AS `http_method`,`reng_CZ_20150802`.`http_response_code` AS `http_response_code`,`reng_CZ_20150802`.`api_method` AS `api_method`,`reng_CZ_20150802`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CZ_20150802`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CZ_20150802`.`client_type` AS `client_type`,`reng_CZ_20150802`.`reng_node` AS `reng_node`,`reng_CZ_20150802`.`resp_time` AS `resp_time`,`reng_CZ_20150802`.`thread_id` AS `thread_id` from `reng_CZ_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CZ_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CZ_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CZ_20150803` AS select `reng_CZ_20150803`.`id` AS `id`,`reng_CZ_20150803`.`source_ip` AS `source_ip`,date_format(`reng_CZ_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CZ_20150803`.`http_method` AS `http_method`,`reng_CZ_20150803`.`http_response_code` AS `http_response_code`,`reng_CZ_20150803`.`api_method` AS `api_method`,`reng_CZ_20150803`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CZ_20150803`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CZ_20150803`.`client_type` AS `client_type`,`reng_CZ_20150803`.`reng_node` AS `reng_node`,`reng_CZ_20150803`.`resp_time` AS `resp_time`,`reng_CZ_20150803`.`thread_id` AS `thread_id` from `reng_CZ_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CZ_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CZ_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CZ_20150804` AS select `reng_CZ_20150804`.`id` AS `id`,`reng_CZ_20150804`.`source_ip` AS `source_ip`,date_format(`reng_CZ_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CZ_20150804`.`http_method` AS `http_method`,`reng_CZ_20150804`.`http_response_code` AS `http_response_code`,`reng_CZ_20150804`.`api_method` AS `api_method`,`reng_CZ_20150804`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CZ_20150804`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CZ_20150804`.`client_type` AS `client_type`,`reng_CZ_20150804`.`reng_node` AS `reng_node`,`reng_CZ_20150804`.`resp_time` AS `resp_time`,`reng_CZ_20150804`.`thread_id` AS `thread_id` from `reng_CZ_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CZ_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CZ_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CZ_20150805` AS select `reng_CZ_20150805`.`id` AS `id`,`reng_CZ_20150805`.`source_ip` AS `source_ip`,date_format(`reng_CZ_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CZ_20150805`.`http_method` AS `http_method`,`reng_CZ_20150805`.`http_response_code` AS `http_response_code`,`reng_CZ_20150805`.`api_method` AS `api_method`,`reng_CZ_20150805`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CZ_20150805`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CZ_20150805`.`client_type` AS `client_type`,`reng_CZ_20150805`.`reng_node` AS `reng_node`,`reng_CZ_20150805`.`resp_time` AS `resp_time`,`reng_CZ_20150805`.`thread_id` AS `thread_id` from `reng_CZ_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_IE_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_IE_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_IE_20150802` AS select `reng_IE_20150802`.`id` AS `id`,`reng_IE_20150802`.`source_ip` AS `source_ip`,date_format(`reng_IE_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_IE_20150802`.`http_method` AS `http_method`,`reng_IE_20150802`.`http_response_code` AS `http_response_code`,`reng_IE_20150802`.`api_method` AS `api_method`,`reng_IE_20150802`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_IE_20150802`.`orion_customer_flag` AS `orion_customer_flag`,`reng_IE_20150802`.`client_type` AS `client_type`,`reng_IE_20150802`.`reng_node` AS `reng_node`,`reng_IE_20150802`.`resp_time` AS `resp_time`,`reng_IE_20150802`.`thread_id` AS `thread_id` from `reng_IE_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_IE_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_IE_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_IE_20150803` AS select `reng_IE_20150803`.`id` AS `id`,`reng_IE_20150803`.`source_ip` AS `source_ip`,date_format(`reng_IE_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_IE_20150803`.`http_method` AS `http_method`,`reng_IE_20150803`.`http_response_code` AS `http_response_code`,`reng_IE_20150803`.`api_method` AS `api_method`,`reng_IE_20150803`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_IE_20150803`.`orion_customer_flag` AS `orion_customer_flag`,`reng_IE_20150803`.`client_type` AS `client_type`,`reng_IE_20150803`.`reng_node` AS `reng_node`,`reng_IE_20150803`.`resp_time` AS `resp_time`,`reng_IE_20150803`.`thread_id` AS `thread_id` from `reng_IE_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_IE_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_IE_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_IE_20150804` AS select `reng_IE_20150804`.`id` AS `id`,`reng_IE_20150804`.`source_ip` AS `source_ip`,date_format(`reng_IE_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_IE_20150804`.`http_method` AS `http_method`,`reng_IE_20150804`.`http_response_code` AS `http_response_code`,`reng_IE_20150804`.`api_method` AS `api_method`,`reng_IE_20150804`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_IE_20150804`.`orion_customer_flag` AS `orion_customer_flag`,`reng_IE_20150804`.`client_type` AS `client_type`,`reng_IE_20150804`.`reng_node` AS `reng_node`,`reng_IE_20150804`.`resp_time` AS `resp_time`,`reng_IE_20150804`.`thread_id` AS `thread_id` from `reng_IE_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_IE_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_IE_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_IE_20150805` AS select `reng_IE_20150805`.`id` AS `id`,`reng_IE_20150805`.`source_ip` AS `source_ip`,date_format(`reng_IE_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_IE_20150805`.`http_method` AS `http_method`,`reng_IE_20150805`.`http_response_code` AS `http_response_code`,`reng_IE_20150805`.`api_method` AS `api_method`,`reng_IE_20150805`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_IE_20150805`.`orion_customer_flag` AS `orion_customer_flag`,`reng_IE_20150805`.`client_type` AS `client_type`,`reng_IE_20150805`.`reng_node` AS `reng_node`,`reng_IE_20150805`.`resp_time` AS `resp_time`,`reng_IE_20150805`.`thread_id` AS `thread_id` from `reng_IE_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_NL_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_NL_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_NL_20150802` AS select `reng_NL_20150802`.`id` AS `id`,`reng_NL_20150802`.`source_ip` AS `source_ip`,date_format(`reng_NL_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_NL_20150802`.`http_method` AS `http_method`,`reng_NL_20150802`.`http_response_code` AS `http_response_code`,`reng_NL_20150802`.`api_method` AS `api_method`,`reng_NL_20150802`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_NL_20150802`.`orion_customer_flag` AS `orion_customer_flag`,`reng_NL_20150802`.`client_type` AS `client_type`,`reng_NL_20150802`.`reng_node` AS `reng_node`,`reng_NL_20150802`.`resp_time` AS `resp_time`,`reng_NL_20150802`.`thread_id` AS `thread_id` from `reng_NL_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_NL_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_NL_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_NL_20150803` AS select `reng_NL_20150803`.`id` AS `id`,`reng_NL_20150803`.`source_ip` AS `source_ip`,date_format(`reng_NL_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_NL_20150803`.`http_method` AS `http_method`,`reng_NL_20150803`.`http_response_code` AS `http_response_code`,`reng_NL_20150803`.`api_method` AS `api_method`,`reng_NL_20150803`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_NL_20150803`.`orion_customer_flag` AS `orion_customer_flag`,`reng_NL_20150803`.`client_type` AS `client_type`,`reng_NL_20150803`.`reng_node` AS `reng_node`,`reng_NL_20150803`.`resp_time` AS `resp_time`,`reng_NL_20150803`.`thread_id` AS `thread_id` from `reng_NL_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_NL_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_NL_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_NL_20150804` AS select `reng_NL_20150804`.`id` AS `id`,`reng_NL_20150804`.`source_ip` AS `source_ip`,date_format(`reng_NL_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_NL_20150804`.`http_method` AS `http_method`,`reng_NL_20150804`.`http_response_code` AS `http_response_code`,`reng_NL_20150804`.`api_method` AS `api_method`,`reng_NL_20150804`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_NL_20150804`.`orion_customer_flag` AS `orion_customer_flag`,`reng_NL_20150804`.`client_type` AS `client_type`,`reng_NL_20150804`.`reng_node` AS `reng_node`,`reng_NL_20150804`.`resp_time` AS `resp_time`,`reng_NL_20150804`.`thread_id` AS `thread_id` from `reng_NL_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_NL_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_NL_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_NL_20150805` AS select `reng_NL_20150805`.`id` AS `id`,`reng_NL_20150805`.`source_ip` AS `source_ip`,date_format(`reng_NL_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_NL_20150805`.`http_method` AS `http_method`,`reng_NL_20150805`.`http_response_code` AS `http_response_code`,`reng_NL_20150805`.`api_method` AS `api_method`,`reng_NL_20150805`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_NL_20150805`.`orion_customer_flag` AS `orion_customer_flag`,`reng_NL_20150805`.`client_type` AS `client_type`,`reng_NL_20150805`.`reng_node` AS `reng_node`,`reng_NL_20150805`.`resp_time` AS `resp_time`,`reng_NL_20150805`.`thread_id` AS `thread_id` from `reng_NL_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_PL_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_PL_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_PL_20150802` AS select `reng_PL_20150802`.`id` AS `id`,`reng_PL_20150802`.`source_ip` AS `source_ip`,date_format(`reng_PL_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_PL_20150802`.`http_method` AS `http_method`,`reng_PL_20150802`.`http_response_code` AS `http_response_code`,`reng_PL_20150802`.`api_method` AS `api_method`,`reng_PL_20150802`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_PL_20150802`.`orion_customer_flag` AS `orion_customer_flag`,`reng_PL_20150802`.`client_type` AS `client_type`,`reng_PL_20150802`.`reng_node` AS `reng_node`,`reng_PL_20150802`.`resp_time` AS `resp_time`,`reng_PL_20150802`.`thread_id` AS `thread_id` from `reng_PL_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_PL_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_PL_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_PL_20150803` AS select `reng_PL_20150803`.`id` AS `id`,`reng_PL_20150803`.`source_ip` AS `source_ip`,date_format(`reng_PL_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_PL_20150803`.`http_method` AS `http_method`,`reng_PL_20150803`.`http_response_code` AS `http_response_code`,`reng_PL_20150803`.`api_method` AS `api_method`,`reng_PL_20150803`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_PL_20150803`.`orion_customer_flag` AS `orion_customer_flag`,`reng_PL_20150803`.`client_type` AS `client_type`,`reng_PL_20150803`.`reng_node` AS `reng_node`,`reng_PL_20150803`.`resp_time` AS `resp_time`,`reng_PL_20150803`.`thread_id` AS `thread_id` from `reng_PL_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_PL_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_PL_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_PL_20150804` AS select `reng_PL_20150804`.`id` AS `id`,`reng_PL_20150804`.`source_ip` AS `source_ip`,date_format(`reng_PL_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_PL_20150804`.`http_method` AS `http_method`,`reng_PL_20150804`.`http_response_code` AS `http_response_code`,`reng_PL_20150804`.`api_method` AS `api_method`,`reng_PL_20150804`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_PL_20150804`.`orion_customer_flag` AS `orion_customer_flag`,`reng_PL_20150804`.`client_type` AS `client_type`,`reng_PL_20150804`.`reng_node` AS `reng_node`,`reng_PL_20150804`.`resp_time` AS `resp_time`,`reng_PL_20150804`.`thread_id` AS `thread_id` from `reng_PL_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_PL_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_PL_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_PL_20150805` AS select `reng_PL_20150805`.`id` AS `id`,`reng_PL_20150805`.`source_ip` AS `source_ip`,date_format(`reng_PL_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_PL_20150805`.`http_method` AS `http_method`,`reng_PL_20150805`.`http_response_code` AS `http_response_code`,`reng_PL_20150805`.`api_method` AS `api_method`,`reng_PL_20150805`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_PL_20150805`.`orion_customer_flag` AS `orion_customer_flag`,`reng_PL_20150805`.`client_type` AS `client_type`,`reng_PL_20150805`.`reng_node` AS `reng_node`,`reng_PL_20150805`.`resp_time` AS `resp_time`,`reng_PL_20150805`.`thread_id` AS `thread_id` from `reng_PL_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_UM_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_UM_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_UM_20150802` AS select `reng_UM_20150802`.`id` AS `id`,`reng_UM_20150802`.`source_ip` AS `source_ip`,date_format(`reng_UM_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_UM_20150802`.`http_method` AS `http_method`,`reng_UM_20150802`.`http_response_code` AS `http_response_code`,`reng_UM_20150802`.`api_method` AS `api_method`,`reng_UM_20150802`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_UM_20150802`.`orion_customer_flag` AS `orion_customer_flag`,`reng_UM_20150802`.`client_type` AS `client_type`,`reng_UM_20150802`.`reng_node` AS `reng_node`,`reng_UM_20150802`.`resp_time` AS `resp_time`,`reng_UM_20150802`.`thread_id` AS `thread_id` from `reng_UM_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_UM_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_UM_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_UM_20150803` AS select `reng_UM_20150803`.`id` AS `id`,`reng_UM_20150803`.`source_ip` AS `source_ip`,date_format(`reng_UM_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_UM_20150803`.`http_method` AS `http_method`,`reng_UM_20150803`.`http_response_code` AS `http_response_code`,`reng_UM_20150803`.`api_method` AS `api_method`,`reng_UM_20150803`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_UM_20150803`.`orion_customer_flag` AS `orion_customer_flag`,`reng_UM_20150803`.`client_type` AS `client_type`,`reng_UM_20150803`.`reng_node` AS `reng_node`,`reng_UM_20150803`.`resp_time` AS `resp_time`,`reng_UM_20150803`.`thread_id` AS `thread_id` from `reng_UM_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_UM_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_UM_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_UM_20150804` AS select `reng_UM_20150804`.`id` AS `id`,`reng_UM_20150804`.`source_ip` AS `source_ip`,date_format(`reng_UM_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_UM_20150804`.`http_method` AS `http_method`,`reng_UM_20150804`.`http_response_code` AS `http_response_code`,`reng_UM_20150804`.`api_method` AS `api_method`,`reng_UM_20150804`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_UM_20150804`.`orion_customer_flag` AS `orion_customer_flag`,`reng_UM_20150804`.`client_type` AS `client_type`,`reng_UM_20150804`.`reng_node` AS `reng_node`,`reng_UM_20150804`.`resp_time` AS `resp_time`,`reng_UM_20150804`.`thread_id` AS `thread_id` from `reng_UM_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_UM_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_UM_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_UM_20150805` AS select `reng_UM_20150805`.`id` AS `id`,`reng_UM_20150805`.`source_ip` AS `source_ip`,date_format(`reng_UM_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_UM_20150805`.`http_method` AS `http_method`,`reng_UM_20150805`.`http_response_code` AS `http_response_code`,`reng_UM_20150805`.`api_method` AS `api_method`,`reng_UM_20150805`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_UM_20150805`.`orion_customer_flag` AS `orion_customer_flag`,`reng_UM_20150805`.`client_type` AS `client_type`,`reng_UM_20150805`.`reng_node` AS `reng_node`,`reng_UM_20150805`.`resp_time` AS `resp_time`,`reng_UM_20150805`.`thread_id` AS `thread_id` from `reng_UM_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_CH_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_CH_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_CH_20150802` AS select `tmsondem_CH_20150802`.`id` AS `id`,date_format(`tmsondem_CH_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_CH_20150802`.`module_name` AS `module_name`,`tmsondem_CH_20150802`.`api_method` AS `api_method`,`tmsondem_CH_20150802`.`response_time` AS `resp_time`,`tmsondem_CH_20150802`.`tms_node` AS `tms_node` from `tmsondem_CH_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_CH_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_CH_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_CH_20150803` AS select `tmsondem_CH_20150803`.`id` AS `id`,date_format(`tmsondem_CH_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_CH_20150803`.`module_name` AS `module_name`,`tmsondem_CH_20150803`.`api_method` AS `api_method`,`tmsondem_CH_20150803`.`response_time` AS `resp_time`,`tmsondem_CH_20150803`.`tms_node` AS `tms_node` from `tmsondem_CH_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_CH_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_CH_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_CH_20150804` AS select `tmsondem_CH_20150804`.`id` AS `id`,date_format(`tmsondem_CH_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_CH_20150804`.`module_name` AS `module_name`,`tmsondem_CH_20150804`.`api_method` AS `api_method`,`tmsondem_CH_20150804`.`response_time` AS `resp_time`,`tmsondem_CH_20150804`.`tms_node` AS `tms_node` from `tmsondem_CH_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_CH_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_CH_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_CH_20150805` AS select `tmsondem_CH_20150805`.`id` AS `id`,date_format(`tmsondem_CH_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_CH_20150805`.`module_name` AS `module_name`,`tmsondem_CH_20150805`.`api_method` AS `api_method`,`tmsondem_CH_20150805`.`response_time` AS `resp_time`,`tmsondem_CH_20150805`.`tms_node` AS `tms_node` from `tmsondem_CH_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_IE_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_IE_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_IE_20150802` AS select `tmsondem_IE_20150802`.`id` AS `id`,date_format(`tmsondem_IE_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_IE_20150802`.`module_name` AS `module_name`,`tmsondem_IE_20150802`.`api_method` AS `api_method`,`tmsondem_IE_20150802`.`response_time` AS `resp_time`,`tmsondem_IE_20150802`.`tms_node` AS `tms_node` from `tmsondem_IE_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_IE_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_IE_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_IE_20150803` AS select `tmsondem_IE_20150803`.`id` AS `id`,date_format(`tmsondem_IE_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_IE_20150803`.`module_name` AS `module_name`,`tmsondem_IE_20150803`.`api_method` AS `api_method`,`tmsondem_IE_20150803`.`response_time` AS `resp_time`,`tmsondem_IE_20150803`.`tms_node` AS `tms_node` from `tmsondem_IE_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_IE_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_IE_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_IE_20150804` AS select `tmsondem_IE_20150804`.`id` AS `id`,date_format(`tmsondem_IE_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_IE_20150804`.`module_name` AS `module_name`,`tmsondem_IE_20150804`.`api_method` AS `api_method`,`tmsondem_IE_20150804`.`response_time` AS `resp_time`,`tmsondem_IE_20150804`.`tms_node` AS `tms_node` from `tmsondem_IE_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_IE_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_IE_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_IE_20150805` AS select `tmsondem_IE_20150805`.`id` AS `id`,date_format(`tmsondem_IE_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_IE_20150805`.`module_name` AS `module_name`,`tmsondem_IE_20150805`.`api_method` AS `api_method`,`tmsondem_IE_20150805`.`response_time` AS `resp_time`,`tmsondem_IE_20150805`.`tms_node` AS `tms_node` from `tmsondem_IE_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_NL_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_NL_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_NL_20150802` AS select `tmsondem_NL_20150802`.`id` AS `id`,date_format(`tmsondem_NL_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_NL_20150802`.`module_name` AS `module_name`,`tmsondem_NL_20150802`.`api_method` AS `api_method`,`tmsondem_NL_20150802`.`response_time` AS `resp_time`,`tmsondem_NL_20150802`.`tms_node` AS `tms_node` from `tmsondem_NL_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_NL_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_NL_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_NL_20150803` AS select `tmsondem_NL_20150803`.`id` AS `id`,date_format(`tmsondem_NL_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_NL_20150803`.`module_name` AS `module_name`,`tmsondem_NL_20150803`.`api_method` AS `api_method`,`tmsondem_NL_20150803`.`response_time` AS `resp_time`,`tmsondem_NL_20150803`.`tms_node` AS `tms_node` from `tmsondem_NL_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_NL_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_NL_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_NL_20150804` AS select `tmsondem_NL_20150804`.`id` AS `id`,date_format(`tmsondem_NL_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_NL_20150804`.`module_name` AS `module_name`,`tmsondem_NL_20150804`.`api_method` AS `api_method`,`tmsondem_NL_20150804`.`response_time` AS `resp_time`,`tmsondem_NL_20150804`.`tms_node` AS `tms_node` from `tmsondem_NL_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_NL_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_NL_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_NL_20150805` AS select `tmsondem_NL_20150805`.`id` AS `id`,date_format(`tmsondem_NL_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_NL_20150805`.`module_name` AS `module_name`,`tmsondem_NL_20150805`.`api_method` AS `api_method`,`tmsondem_NL_20150805`.`response_time` AS `resp_time`,`tmsondem_NL_20150805`.`tms_node` AS `tms_node` from `tmsondem_NL_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_UM_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_UM_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_UM_20150802` AS select `tmsondem_UM_20150802`.`id` AS `id`,date_format(`tmsondem_UM_20150802`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_UM_20150802`.`module_name` AS `module_name`,`tmsondem_UM_20150802`.`api_method` AS `api_method`,`tmsondem_UM_20150802`.`response_time` AS `resp_time`,`tmsondem_UM_20150802`.`tms_node` AS `tms_node` from `tmsondem_UM_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_UM_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_UM_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_UM_20150803` AS select `tmsondem_UM_20150803`.`id` AS `id`,date_format(`tmsondem_UM_20150803`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_UM_20150803`.`module_name` AS `module_name`,`tmsondem_UM_20150803`.`api_method` AS `api_method`,`tmsondem_UM_20150803`.`response_time` AS `resp_time`,`tmsondem_UM_20150803`.`tms_node` AS `tms_node` from `tmsondem_UM_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_UM_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_UM_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_UM_20150804` AS select `tmsondem_UM_20150804`.`id` AS `id`,date_format(`tmsondem_UM_20150804`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_UM_20150804`.`module_name` AS `module_name`,`tmsondem_UM_20150804`.`api_method` AS `api_method`,`tmsondem_UM_20150804`.`response_time` AS `resp_time`,`tmsondem_UM_20150804`.`tms_node` AS `tms_node` from `tmsondem_UM_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_UM_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_UM_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_UM_20150805` AS select `tmsondem_UM_20150805`.`id` AS `id`,date_format(`tmsondem_UM_20150805`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_UM_20150805`.`module_name` AS `module_name`,`tmsondem_UM_20150805`.`api_method` AS `api_method`,`tmsondem_UM_20150805`.`response_time` AS `resp_time`,`tmsondem_UM_20150805`.`tms_node` AS `tms_node` from `tmsondem_UM_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_CH_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_CH_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_CH_20150802` AS select `vlm_CH_20150802`.`id` AS `id`,date_format(`vlm_CH_20150802`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_CH_20150802`.`tdiff` AS `resp_time`,`vlm_CH_20150802`.`http_method` AS `http_method`,`vlm_CH_20150802`.`subscriber_id` AS `subscriber_id`,`vlm_CH_20150802`.`status_code` AS `status_code`,`vlm_CH_20150802`.`url` AS `url`,`vlm_CH_20150802`.`vlm_node` AS `vlm_node` from `vlm_CH_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_CH_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_CH_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_CH_20150803` AS select `vlm_CH_20150803`.`id` AS `id`,date_format(`vlm_CH_20150803`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_CH_20150803`.`tdiff` AS `resp_time`,`vlm_CH_20150803`.`http_method` AS `http_method`,`vlm_CH_20150803`.`subscriber_id` AS `subscriber_id`,`vlm_CH_20150803`.`status_code` AS `status_code`,`vlm_CH_20150803`.`url` AS `url`,`vlm_CH_20150803`.`vlm_node` AS `vlm_node` from `vlm_CH_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_CH_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_CH_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_CH_20150804` AS select `vlm_CH_20150804`.`id` AS `id`,date_format(`vlm_CH_20150804`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_CH_20150804`.`tdiff` AS `resp_time`,`vlm_CH_20150804`.`http_method` AS `http_method`,`vlm_CH_20150804`.`subscriber_id` AS `subscriber_id`,`vlm_CH_20150804`.`status_code` AS `status_code`,`vlm_CH_20150804`.`url` AS `url`,`vlm_CH_20150804`.`vlm_node` AS `vlm_node` from `vlm_CH_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_CH_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_CH_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_CH_20150805` AS select `vlm_CH_20150805`.`id` AS `id`,date_format(`vlm_CH_20150805`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_CH_20150805`.`tdiff` AS `resp_time`,`vlm_CH_20150805`.`http_method` AS `http_method`,`vlm_CH_20150805`.`subscriber_id` AS `subscriber_id`,`vlm_CH_20150805`.`status_code` AS `status_code`,`vlm_CH_20150805`.`url` AS `url`,`vlm_CH_20150805`.`vlm_node` AS `vlm_node` from `vlm_CH_20150805` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_NL_20150802`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_NL_20150802`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150802`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_NL_20150802` AS select `vlm_NL_20150802`.`id` AS `id`,date_format(`vlm_NL_20150802`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_NL_20150802`.`tdiff` AS `resp_time`,`vlm_NL_20150802`.`http_method` AS `http_method`,`vlm_NL_20150802`.`subscriber_id` AS `subscriber_id`,`vlm_NL_20150802`.`status_code` AS `status_code`,`vlm_NL_20150802`.`url` AS `url`,`vlm_NL_20150802`.`vlm_node` AS `vlm_node` from `vlm_NL_20150802` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_NL_20150803`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_NL_20150803`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150803`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_NL_20150803` AS select `vlm_NL_20150803`.`id` AS `id`,date_format(`vlm_NL_20150803`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_NL_20150803`.`tdiff` AS `resp_time`,`vlm_NL_20150803`.`http_method` AS `http_method`,`vlm_NL_20150803`.`subscriber_id` AS `subscriber_id`,`vlm_NL_20150803`.`status_code` AS `status_code`,`vlm_NL_20150803`.`url` AS `url`,`vlm_NL_20150803`.`vlm_node` AS `vlm_node` from `vlm_NL_20150803` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_NL_20150804`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_NL_20150804`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150804`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_NL_20150804` AS select `vlm_NL_20150804`.`id` AS `id`,date_format(`vlm_NL_20150804`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_NL_20150804`.`tdiff` AS `resp_time`,`vlm_NL_20150804`.`http_method` AS `http_method`,`vlm_NL_20150804`.`subscriber_id` AS `subscriber_id`,`vlm_NL_20150804`.`status_code` AS `status_code`,`vlm_NL_20150804`.`url` AS `url`,`vlm_NL_20150804`.`vlm_node` AS `vlm_node` from `vlm_NL_20150804` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_NL_20150805`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_NL_20150805`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150805`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_NL_20150805` AS select `vlm_NL_20150805`.`id` AS `id`,date_format(`vlm_NL_20150805`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_NL_20150805`.`tdiff` AS `resp_time`,`vlm_NL_20150805`.`http_method` AS `http_method`,`vlm_NL_20150805`.`subscriber_id` AS `subscriber_id`,`vlm_NL_20150805`.`status_code` AS `status_code`,`vlm_NL_20150805`.`url` AS `url`,`vlm_NL_20150805`.`vlm_node` AS `vlm_node` from `vlm_NL_20150805` */;
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

-- Dump completed on 2015-08-07 10:20:22
