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
-- Table structure for table `ams_CH_20150807`
--

DROP TABLE IF EXISTS `ams_CH_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_CH_20150807` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20366963 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_CH_20150808`
--

DROP TABLE IF EXISTS `ams_CH_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_CH_20150808` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20543693 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_CH_20150809`
--

DROP TABLE IF EXISTS `ams_CH_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_CH_20150809` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21135376 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_CH_20150810`
--

DROP TABLE IF EXISTS `ams_CH_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_CH_20150810` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20831958 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_IE_20150807`
--

DROP TABLE IF EXISTS `ams_IE_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_IE_20150807` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12480722 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_IE_20150808`
--

DROP TABLE IF EXISTS `ams_IE_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_IE_20150808` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12606742 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_IE_20150809`
--

DROP TABLE IF EXISTS `ams_IE_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_IE_20150809` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12697091 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_IE_20150810`
--

DROP TABLE IF EXISTS `ams_IE_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_IE_20150810` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12566267 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_NL_20150807`
--

DROP TABLE IF EXISTS `ams_NL_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_NL_20150807` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19537329 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_NL_20150808`
--

DROP TABLE IF EXISTS `ams_NL_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_NL_20150808` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19615033 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_NL_20150809`
--

DROP TABLE IF EXISTS `ams_NL_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_NL_20150809` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19790167 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_NL_20150810`
--

DROP TABLE IF EXISTS `ams_NL_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_NL_20150810` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19853521 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_UM_20150807`
--

DROP TABLE IF EXISTS `ams_UM_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_UM_20150807` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16623504 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_UM_20150808`
--

DROP TABLE IF EXISTS `ams_UM_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_UM_20150808` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16756696 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_UM_20150809`
--

DROP TABLE IF EXISTS `ams_UM_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_UM_20150809` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17222921 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ams_UM_20150810`
--

DROP TABLE IF EXISTS `ams_UM_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ams_UM_20150810` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16951652 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_CH_20150807`
--

DROP TABLE IF EXISTS `cmdc_CH_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_CH_20150807` (
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
) ENGINE=MyISAM AUTO_INCREMENT=20307257 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_CH_20150808`
--

DROP TABLE IF EXISTS `cmdc_CH_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_CH_20150808` (
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
) ENGINE=MyISAM AUTO_INCREMENT=24050744 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_CH_20150809`
--

DROP TABLE IF EXISTS `cmdc_CH_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_CH_20150809` (
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
) ENGINE=MyISAM AUTO_INCREMENT=31731331 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_CH_20150810`
--

DROP TABLE IF EXISTS `cmdc_CH_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_CH_20150810` (
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
) ENGINE=MyISAM AUTO_INCREMENT=22179266 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_IE_20150807`
--

DROP TABLE IF EXISTS `cmdc_IE_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_IE_20150807` (
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
) ENGINE=MyISAM AUTO_INCREMENT=15421365 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_IE_20150808`
--

DROP TABLE IF EXISTS `cmdc_IE_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_IE_20150808` (
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
) ENGINE=MyISAM AUTO_INCREMENT=16435023 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_IE_20150809`
--

DROP TABLE IF EXISTS `cmdc_IE_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_IE_20150809` (
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
) ENGINE=MyISAM AUTO_INCREMENT=16932517 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_IE_20150810`
--

DROP TABLE IF EXISTS `cmdc_IE_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_IE_20150810` (
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
) ENGINE=MyISAM AUTO_INCREMENT=15665691 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_NL_20150807`
--

DROP TABLE IF EXISTS `cmdc_NL_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_NL_20150807` (
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
) ENGINE=MyISAM AUTO_INCREMENT=51807780 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_NL_20150808`
--

DROP TABLE IF EXISTS `cmdc_NL_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_NL_20150808` (
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
) ENGINE=MyISAM AUTO_INCREMENT=54203654 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_NL_20150809`
--

DROP TABLE IF EXISTS `cmdc_NL_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_NL_20150809` (
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
) ENGINE=MyISAM AUTO_INCREMENT=57880429 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_NL_20150810`
--

DROP TABLE IF EXISTS `cmdc_NL_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_NL_20150810` (
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
) ENGINE=MyISAM AUTO_INCREMENT=56683383 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_UM_20150807`
--

DROP TABLE IF EXISTS `cmdc_UM_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_UM_20150807` (
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
) ENGINE=MyISAM AUTO_INCREMENT=19719338 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_UM_20150808`
--

DROP TABLE IF EXISTS `cmdc_UM_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_UM_20150808` (
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
) ENGINE=MyISAM AUTO_INCREMENT=21732437 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_UM_20150809`
--

DROP TABLE IF EXISTS `cmdc_UM_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_UM_20150809` (
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
) ENGINE=MyISAM AUTO_INCREMENT=23189743 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cmdc_UM_20150810`
--

DROP TABLE IF EXISTS `cmdc_UM_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cmdc_UM_20150810` (
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
) ENGINE=MyISAM AUTO_INCREMENT=19481921 DEFAULT CHARSET=utf8;
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
-- Table structure for table `psrequest_CH_20150807`
--

DROP TABLE IF EXISTS `psrequest_CH_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_CH_20150807` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4982279 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_CH_20150808`
--

DROP TABLE IF EXISTS `psrequest_CH_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_CH_20150808` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5230894 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_CH_20150809`
--

DROP TABLE IF EXISTS `psrequest_CH_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_CH_20150809` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5973601 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_CH_20150810`
--

DROP TABLE IF EXISTS `psrequest_CH_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_CH_20150810` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5415446 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_IE_20150807`
--

DROP TABLE IF EXISTS `psrequest_IE_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_IE_20150807` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4375020 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_IE_20150808`
--

DROP TABLE IF EXISTS `psrequest_IE_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_IE_20150808` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4746700 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_IE_20150809`
--

DROP TABLE IF EXISTS `psrequest_IE_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_IE_20150809` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5075993 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_IE_20150810`
--

DROP TABLE IF EXISTS `psrequest_IE_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_IE_20150810` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5328202 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_UM_20150807`
--

DROP TABLE IF EXISTS `psrequest_UM_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_UM_20150807` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9622006 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_UM_20150808`
--

DROP TABLE IF EXISTS `psrequest_UM_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_UM_20150808` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10445073 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_UM_20150809`
--

DROP TABLE IF EXISTS `psrequest_UM_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_UM_20150809` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10610996 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `psrequest_UM_20150810`
--

DROP TABLE IF EXISTS `psrequest_UM_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psrequest_UM_20150810` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `rt` mediumint(9) DEFAULT NULL,
  `module` varchar(50) DEFAULT '0',
  `api` varchar(50) DEFAULT '0',
  `node` tinyint(4) DEFAULT '0',
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10452700 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CH_20150807`
--

DROP TABLE IF EXISTS `reng_CH_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CH_20150807` (
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
) ENGINE=MyISAM AUTO_INCREMENT=2424792 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CH_20150808`
--

DROP TABLE IF EXISTS `reng_CH_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CH_20150808` (
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
) ENGINE=MyISAM AUTO_INCREMENT=3012386 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CH_20150809`
--

DROP TABLE IF EXISTS `reng_CH_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CH_20150809` (
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
) ENGINE=MyISAM AUTO_INCREMENT=4123101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CH_20150810`
--

DROP TABLE IF EXISTS `reng_CH_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CH_20150810` (
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
  `subid` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2678464 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CZ_20150807`
--

DROP TABLE IF EXISTS `reng_CZ_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CZ_20150807` (
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
) ENGINE=MyISAM AUTO_INCREMENT=248003 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CZ_20150808`
--

DROP TABLE IF EXISTS `reng_CZ_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CZ_20150808` (
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
) ENGINE=MyISAM AUTO_INCREMENT=248457 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CZ_20150809`
--

DROP TABLE IF EXISTS `reng_CZ_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CZ_20150809` (
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
) ENGINE=MyISAM AUTO_INCREMENT=260423 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_CZ_20150810`
--

DROP TABLE IF EXISTS `reng_CZ_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_CZ_20150810` (
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
  `subid` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=252701 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_IE_20150807`
--

DROP TABLE IF EXISTS `reng_IE_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_IE_20150807` (
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
) ENGINE=MyISAM AUTO_INCREMENT=1956423 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_IE_20150808`
--

DROP TABLE IF EXISTS `reng_IE_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_IE_20150808` (
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
) ENGINE=MyISAM AUTO_INCREMENT=2109586 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_IE_20150809`
--

DROP TABLE IF EXISTS `reng_IE_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_IE_20150809` (
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
) ENGINE=MyISAM AUTO_INCREMENT=2131330 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_IE_20150810`
--

DROP TABLE IF EXISTS `reng_IE_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_IE_20150810` (
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
  `subid` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1952372 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_NL_20150807`
--

DROP TABLE IF EXISTS `reng_NL_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_NL_20150807` (
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
) ENGINE=MyISAM AUTO_INCREMENT=5239044 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_NL_20150808`
--

DROP TABLE IF EXISTS `reng_NL_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_NL_20150808` (
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
) ENGINE=MyISAM AUTO_INCREMENT=5533692 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_NL_20150809`
--

DROP TABLE IF EXISTS `reng_NL_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_NL_20150809` (
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
) ENGINE=MyISAM AUTO_INCREMENT=6366266 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_NL_20150810`
--

DROP TABLE IF EXISTS `reng_NL_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_NL_20150810` (
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
  `subid` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5947199 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_PL_20150807`
--

DROP TABLE IF EXISTS `reng_PL_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_PL_20150807` (
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
) ENGINE=MyISAM AUTO_INCREMENT=1162970 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_PL_20150808`
--

DROP TABLE IF EXISTS `reng_PL_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_PL_20150808` (
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
) ENGINE=MyISAM AUTO_INCREMENT=1192396 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_PL_20150809`
--

DROP TABLE IF EXISTS `reng_PL_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_PL_20150809` (
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
) ENGINE=MyISAM AUTO_INCREMENT=891795 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_PL_20150810`
--

DROP TABLE IF EXISTS `reng_PL_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_PL_20150810` (
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
  `subid` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1171331 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_UM_20150807`
--

DROP TABLE IF EXISTS `reng_UM_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_UM_20150807` (
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
) ENGINE=MyISAM AUTO_INCREMENT=2917376 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_UM_20150808`
--

DROP TABLE IF EXISTS `reng_UM_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_UM_20150808` (
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
) ENGINE=MyISAM AUTO_INCREMENT=3579223 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_UM_20150809`
--

DROP TABLE IF EXISTS `reng_UM_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_UM_20150809` (
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
) ENGINE=MyISAM AUTO_INCREMENT=4034445 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reng_UM_20150810`
--

DROP TABLE IF EXISTS `reng_UM_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reng_UM_20150810` (
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
  `subid` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3057181 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_CH_20150807`
--

DROP TABLE IF EXISTS `sgw_errors_CH_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_CH_20150807` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=84291 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_CH_20150808`
--

DROP TABLE IF EXISTS `sgw_errors_CH_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_CH_20150808` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=84292 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_CH_20150809`
--

DROP TABLE IF EXISTS `sgw_errors_CH_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_CH_20150809` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=85901 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_CH_20150810`
--

DROP TABLE IF EXISTS `sgw_errors_CH_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_CH_20150810` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=82601 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_IE_20150807`
--

DROP TABLE IF EXISTS `sgw_errors_IE_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_IE_20150807` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_IE_20150808`
--

DROP TABLE IF EXISTS `sgw_errors_IE_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_IE_20150808` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_IE_20150809`
--

DROP TABLE IF EXISTS `sgw_errors_IE_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_IE_20150809` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_IE_20150810`
--

DROP TABLE IF EXISTS `sgw_errors_IE_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_IE_20150810` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_NL_20150807`
--

DROP TABLE IF EXISTS `sgw_errors_NL_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_NL_20150807` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=243071 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_NL_20150808`
--

DROP TABLE IF EXISTS `sgw_errors_NL_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_NL_20150808` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=276020 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_NL_20150809`
--

DROP TABLE IF EXISTS `sgw_errors_NL_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_NL_20150809` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=421667 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_NL_20150810`
--

DROP TABLE IF EXISTS `sgw_errors_NL_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_NL_20150810` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2616876 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_UM_20150807`
--

DROP TABLE IF EXISTS `sgw_errors_UM_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_UM_20150807` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_UM_20150808`
--

DROP TABLE IF EXISTS `sgw_errors_UM_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_UM_20150808` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_UM_20150809`
--

DROP TABLE IF EXISTS `sgw_errors_UM_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_UM_20150809` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_errors_UM_20150810`
--

DROP TABLE IF EXISTS `sgw_errors_UM_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_errors_UM_20150810` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `category` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_CH_20150807`
--

DROP TABLE IF EXISTS `sgw_requests_CH_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_CH_20150807` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1864499 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_CH_20150808`
--

DROP TABLE IF EXISTS `sgw_requests_CH_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_CH_20150808` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1872761 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_CH_20150809`
--

DROP TABLE IF EXISTS `sgw_requests_CH_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_CH_20150809` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1873908 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_CH_20150810`
--

DROP TABLE IF EXISTS `sgw_requests_CH_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_CH_20150810` (
  `id` int(10) NOT NULL DEFAULT '0',
  `ts` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_IE_20150807`
--

DROP TABLE IF EXISTS `sgw_requests_IE_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_IE_20150807` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1745616 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_IE_20150808`
--

DROP TABLE IF EXISTS `sgw_requests_IE_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_IE_20150808` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1768735 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_IE_20150809`
--

DROP TABLE IF EXISTS `sgw_requests_IE_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_IE_20150809` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1766292 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_IE_20150810`
--

DROP TABLE IF EXISTS `sgw_requests_IE_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_IE_20150810` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1752035 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_NL_20150807`
--

DROP TABLE IF EXISTS `sgw_requests_NL_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_NL_20150807` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3029237 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_NL_20150808`
--

DROP TABLE IF EXISTS `sgw_requests_NL_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_NL_20150808` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3013498 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_NL_20150809`
--

DROP TABLE IF EXISTS `sgw_requests_NL_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_NL_20150809` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3027725 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_NL_20150810`
--

DROP TABLE IF EXISTS `sgw_requests_NL_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_NL_20150810` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3031489 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_UM_20150807`
--

DROP TABLE IF EXISTS `sgw_requests_UM_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_UM_20150807` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1903991 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_UM_20150808`
--

DROP TABLE IF EXISTS `sgw_requests_UM_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_UM_20150808` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1899242 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_UM_20150809`
--

DROP TABLE IF EXISTS `sgw_requests_UM_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_UM_20150809` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1900230 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sgw_requests_UM_20150810`
--

DROP TABLE IF EXISTS `sgw_requests_UM_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sgw_requests_UM_20150810` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `request_count` int(11) NOT NULL COMMENT 'response times',
  `avg_rt` int(11) NOT NULL COMMENT 'response times',
  `component` varchar(50) NOT NULL,
  `sgwNode` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1902527 DEFAULT CHARSET=utf8;
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
-- Table structure for table `tmsondem_CH_20150807`
--

DROP TABLE IF EXISTS `tmsondem_CH_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_CH_20150807` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=515830 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_CH_20150808`
--

DROP TABLE IF EXISTS `tmsondem_CH_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_CH_20150808` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=531661 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_CH_20150809`
--

DROP TABLE IF EXISTS `tmsondem_CH_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_CH_20150809` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=569104 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_CH_20150810`
--

DROP TABLE IF EXISTS `tmsondem_CH_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_CH_20150810` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=545996 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_IE_20150807`
--

DROP TABLE IF EXISTS `tmsondem_IE_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_IE_20150807` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=282071 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_IE_20150808`
--

DROP TABLE IF EXISTS `tmsondem_IE_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_IE_20150808` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=288910 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_IE_20150809`
--

DROP TABLE IF EXISTS `tmsondem_IE_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_IE_20150809` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=289449 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_IE_20150810`
--

DROP TABLE IF EXISTS `tmsondem_IE_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_IE_20150810` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=283868 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_NL_20150807`
--

DROP TABLE IF EXISTS `tmsondem_NL_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_NL_20150807` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=936992 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_NL_20150808`
--

DROP TABLE IF EXISTS `tmsondem_NL_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_NL_20150808` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=904469 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_NL_20150809`
--

DROP TABLE IF EXISTS `tmsondem_NL_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_NL_20150809` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=943271 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_NL_20150810`
--

DROP TABLE IF EXISTS `tmsondem_NL_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_NL_20150810` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=980057 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_UM_20150807`
--

DROP TABLE IF EXISTS `tmsondem_UM_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_UM_20150807` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=794130 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_UM_20150808`
--

DROP TABLE IF EXISTS `tmsondem_UM_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_UM_20150808` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=792095 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_UM_20150809`
--

DROP TABLE IF EXISTS `tmsondem_UM_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_UM_20150809` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=826585 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmsondem_UM_20150810`
--

DROP TABLE IF EXISTS `tmsondem_UM_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmsondem_UM_20150810` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `module_name` varchar(60) NOT NULL,
  `api_method` varchar(60) NOT NULL,
  `response_time` smallint(5) unsigned NOT NULL,
  `tms_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=883749 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Temporary table structure for view `view_ams_CH_20150807`
--

DROP TABLE IF EXISTS `view_ams_CH_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_CH_20150807` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_CH_20150808`
--

DROP TABLE IF EXISTS `view_ams_CH_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_CH_20150808` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_CH_20150809`
--

DROP TABLE IF EXISTS `view_ams_CH_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_CH_20150809` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_CH_20150810`
--

DROP TABLE IF EXISTS `view_ams_CH_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_CH_20150810` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_IE_20150807`
--

DROP TABLE IF EXISTS `view_ams_IE_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_IE_20150807` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_IE_20150808`
--

DROP TABLE IF EXISTS `view_ams_IE_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_IE_20150808` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_IE_20150809`
--

DROP TABLE IF EXISTS `view_ams_IE_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_IE_20150809` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_IE_20150810`
--

DROP TABLE IF EXISTS `view_ams_IE_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_IE_20150810` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_NL_20150807`
--

DROP TABLE IF EXISTS `view_ams_NL_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_NL_20150807` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_NL_20150808`
--

DROP TABLE IF EXISTS `view_ams_NL_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_NL_20150808` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_NL_20150809`
--

DROP TABLE IF EXISTS `view_ams_NL_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_NL_20150809` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_NL_20150810`
--

DROP TABLE IF EXISTS `view_ams_NL_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_NL_20150810` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_UM_20150807`
--

DROP TABLE IF EXISTS `view_ams_UM_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_UM_20150807` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_UM_20150808`
--

DROP TABLE IF EXISTS `view_ams_UM_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_UM_20150808` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_UM_20150809`
--

DROP TABLE IF EXISTS `view_ams_UM_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_UM_20150809` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_ams_UM_20150810`
--

DROP TABLE IF EXISTS `view_ams_UM_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_ams_UM_20150810` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `ams_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_cmdc_CH_20150807`
--

DROP TABLE IF EXISTS `view_cmdc_CH_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_CH_20150807` (
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
-- Temporary table structure for view `view_cmdc_CH_20150808`
--

DROP TABLE IF EXISTS `view_cmdc_CH_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_CH_20150808` (
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
-- Temporary table structure for view `view_cmdc_CH_20150809`
--

DROP TABLE IF EXISTS `view_cmdc_CH_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_CH_20150809` (
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
-- Temporary table structure for view `view_cmdc_CH_20150810`
--

DROP TABLE IF EXISTS `view_cmdc_CH_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_CH_20150810` (
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
-- Temporary table structure for view `view_cmdc_IE_20150807`
--

DROP TABLE IF EXISTS `view_cmdc_IE_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_IE_20150807` (
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
-- Temporary table structure for view `view_cmdc_IE_20150808`
--

DROP TABLE IF EXISTS `view_cmdc_IE_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_IE_20150808` (
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
-- Temporary table structure for view `view_cmdc_IE_20150809`
--

DROP TABLE IF EXISTS `view_cmdc_IE_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_IE_20150809` (
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
-- Temporary table structure for view `view_cmdc_IE_20150810`
--

DROP TABLE IF EXISTS `view_cmdc_IE_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_IE_20150810` (
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
-- Temporary table structure for view `view_cmdc_NL_20150807`
--

DROP TABLE IF EXISTS `view_cmdc_NL_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_NL_20150807` (
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
-- Temporary table structure for view `view_cmdc_NL_20150808`
--

DROP TABLE IF EXISTS `view_cmdc_NL_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_NL_20150808` (
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
-- Temporary table structure for view `view_cmdc_NL_20150809`
--

DROP TABLE IF EXISTS `view_cmdc_NL_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_NL_20150809` (
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
-- Temporary table structure for view `view_cmdc_NL_20150810`
--

DROP TABLE IF EXISTS `view_cmdc_NL_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_NL_20150810` (
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
-- Temporary table structure for view `view_cmdc_UM_20150807`
--

DROP TABLE IF EXISTS `view_cmdc_UM_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_UM_20150807` (
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
-- Temporary table structure for view `view_cmdc_UM_20150808`
--

DROP TABLE IF EXISTS `view_cmdc_UM_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_UM_20150808` (
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
-- Temporary table structure for view `view_cmdc_UM_20150809`
--

DROP TABLE IF EXISTS `view_cmdc_UM_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_UM_20150809` (
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
-- Temporary table structure for view `view_cmdc_UM_20150810`
--

DROP TABLE IF EXISTS `view_cmdc_UM_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_cmdc_UM_20150810` (
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
-- Temporary table structure for view `view_psrequest_CH_20150807`
--

DROP TABLE IF EXISTS `view_psrequest_CH_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_CH_20150807` (
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
-- Temporary table structure for view `view_psrequest_CH_20150808`
--

DROP TABLE IF EXISTS `view_psrequest_CH_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_CH_20150808` (
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
-- Temporary table structure for view `view_psrequest_CH_20150809`
--

DROP TABLE IF EXISTS `view_psrequest_CH_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_CH_20150809` (
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
-- Temporary table structure for view `view_psrequest_CH_20150810`
--

DROP TABLE IF EXISTS `view_psrequest_CH_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_CH_20150810` (
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
-- Temporary table structure for view `view_psrequest_IE_20150807`
--

DROP TABLE IF EXISTS `view_psrequest_IE_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_IE_20150807` (
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
-- Temporary table structure for view `view_psrequest_IE_20150808`
--

DROP TABLE IF EXISTS `view_psrequest_IE_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_IE_20150808` (
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
-- Temporary table structure for view `view_psrequest_IE_20150809`
--

DROP TABLE IF EXISTS `view_psrequest_IE_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_IE_20150809` (
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
-- Temporary table structure for view `view_psrequest_IE_20150810`
--

DROP TABLE IF EXISTS `view_psrequest_IE_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_IE_20150810` (
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
-- Temporary table structure for view `view_psrequest_UM_20150807`
--

DROP TABLE IF EXISTS `view_psrequest_UM_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_UM_20150807` (
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
-- Temporary table structure for view `view_psrequest_UM_20150808`
--

DROP TABLE IF EXISTS `view_psrequest_UM_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_UM_20150808` (
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
-- Temporary table structure for view `view_psrequest_UM_20150809`
--

DROP TABLE IF EXISTS `view_psrequest_UM_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_UM_20150809` (
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
-- Temporary table structure for view `view_psrequest_UM_20150810`
--

DROP TABLE IF EXISTS `view_psrequest_UM_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_psrequest_UM_20150810` (
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
-- Temporary table structure for view `view_reng_CH_20150807`
--

DROP TABLE IF EXISTS `view_reng_CH_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CH_20150807` (
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
-- Temporary table structure for view `view_reng_CH_20150808`
--

DROP TABLE IF EXISTS `view_reng_CH_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CH_20150808` (
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
-- Temporary table structure for view `view_reng_CH_20150809`
--

DROP TABLE IF EXISTS `view_reng_CH_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CH_20150809` (
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
-- Temporary table structure for view `view_reng_CH_20150810`
--

DROP TABLE IF EXISTS `view_reng_CH_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CH_20150810` (
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
-- Temporary table structure for view `view_reng_CZ_20150807`
--

DROP TABLE IF EXISTS `view_reng_CZ_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CZ_20150807` (
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
-- Temporary table structure for view `view_reng_CZ_20150808`
--

DROP TABLE IF EXISTS `view_reng_CZ_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CZ_20150808` (
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
-- Temporary table structure for view `view_reng_CZ_20150809`
--

DROP TABLE IF EXISTS `view_reng_CZ_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CZ_20150809` (
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
-- Temporary table structure for view `view_reng_CZ_20150810`
--

DROP TABLE IF EXISTS `view_reng_CZ_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_CZ_20150810` (
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
-- Temporary table structure for view `view_reng_IE_20150807`
--

DROP TABLE IF EXISTS `view_reng_IE_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_IE_20150807` (
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
-- Temporary table structure for view `view_reng_IE_20150808`
--

DROP TABLE IF EXISTS `view_reng_IE_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_IE_20150808` (
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
-- Temporary table structure for view `view_reng_IE_20150809`
--

DROP TABLE IF EXISTS `view_reng_IE_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_IE_20150809` (
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
-- Temporary table structure for view `view_reng_IE_20150810`
--

DROP TABLE IF EXISTS `view_reng_IE_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_IE_20150810` (
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
-- Temporary table structure for view `view_reng_NL_20150807`
--

DROP TABLE IF EXISTS `view_reng_NL_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_NL_20150807` (
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
-- Temporary table structure for view `view_reng_NL_20150808`
--

DROP TABLE IF EXISTS `view_reng_NL_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_NL_20150808` (
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
-- Temporary table structure for view `view_reng_NL_20150809`
--

DROP TABLE IF EXISTS `view_reng_NL_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_NL_20150809` (
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
-- Temporary table structure for view `view_reng_NL_20150810`
--

DROP TABLE IF EXISTS `view_reng_NL_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_NL_20150810` (
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
-- Temporary table structure for view `view_reng_PL_20150807`
--

DROP TABLE IF EXISTS `view_reng_PL_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_PL_20150807` (
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
-- Temporary table structure for view `view_reng_PL_20150808`
--

DROP TABLE IF EXISTS `view_reng_PL_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_PL_20150808` (
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
-- Temporary table structure for view `view_reng_PL_20150809`
--

DROP TABLE IF EXISTS `view_reng_PL_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_PL_20150809` (
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
-- Temporary table structure for view `view_reng_PL_20150810`
--

DROP TABLE IF EXISTS `view_reng_PL_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_PL_20150810` (
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
-- Temporary table structure for view `view_reng_UM_20150807`
--

DROP TABLE IF EXISTS `view_reng_UM_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_UM_20150807` (
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
-- Temporary table structure for view `view_reng_UM_20150808`
--

DROP TABLE IF EXISTS `view_reng_UM_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_UM_20150808` (
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
-- Temporary table structure for view `view_reng_UM_20150809`
--

DROP TABLE IF EXISTS `view_reng_UM_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_UM_20150809` (
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
-- Temporary table structure for view `view_reng_UM_20150810`
--

DROP TABLE IF EXISTS `view_reng_UM_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reng_UM_20150810` (
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
-- Temporary table structure for view `view_tmsondem_CH_20150807`
--

DROP TABLE IF EXISTS `view_tmsondem_CH_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_CH_20150807` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_CH_20150808`
--

DROP TABLE IF EXISTS `view_tmsondem_CH_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_CH_20150808` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_CH_20150809`
--

DROP TABLE IF EXISTS `view_tmsondem_CH_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_CH_20150809` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_CH_20150810`
--

DROP TABLE IF EXISTS `view_tmsondem_CH_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_CH_20150810` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_IE_20150807`
--

DROP TABLE IF EXISTS `view_tmsondem_IE_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_IE_20150807` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_IE_20150808`
--

DROP TABLE IF EXISTS `view_tmsondem_IE_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_IE_20150808` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_IE_20150809`
--

DROP TABLE IF EXISTS `view_tmsondem_IE_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_IE_20150809` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_IE_20150810`
--

DROP TABLE IF EXISTS `view_tmsondem_IE_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_IE_20150810` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_NL_20150807`
--

DROP TABLE IF EXISTS `view_tmsondem_NL_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_NL_20150807` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_NL_20150808`
--

DROP TABLE IF EXISTS `view_tmsondem_NL_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_NL_20150808` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_NL_20150809`
--

DROP TABLE IF EXISTS `view_tmsondem_NL_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_NL_20150809` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_NL_20150810`
--

DROP TABLE IF EXISTS `view_tmsondem_NL_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_NL_20150810` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_UM_20150807`
--

DROP TABLE IF EXISTS `view_tmsondem_UM_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_UM_20150807` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_UM_20150808`
--

DROP TABLE IF EXISTS `view_tmsondem_UM_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_UM_20150808` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_UM_20150809`
--

DROP TABLE IF EXISTS `view_tmsondem_UM_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_UM_20150809` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_tmsondem_UM_20150810`
--

DROP TABLE IF EXISTS `view_tmsondem_UM_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_tmsondem_UM_20150810` (
 `id` tinyint NOT NULL,
  `date_ts` tinyint NOT NULL,
  `module_name` tinyint NOT NULL,
  `api_method` tinyint NOT NULL,
  `resp_time` tinyint NOT NULL,
  `tms_node` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_vlm_CH_20150807`
--

DROP TABLE IF EXISTS `view_vlm_CH_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_CH_20150807` (
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
-- Temporary table structure for view `view_vlm_CH_20150808`
--

DROP TABLE IF EXISTS `view_vlm_CH_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_CH_20150808` (
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
-- Temporary table structure for view `view_vlm_CH_20150809`
--

DROP TABLE IF EXISTS `view_vlm_CH_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_CH_20150809` (
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
-- Temporary table structure for view `view_vlm_CH_20150810`
--

DROP TABLE IF EXISTS `view_vlm_CH_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_CH_20150810` (
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
-- Temporary table structure for view `view_vlm_NL_20150807`
--

DROP TABLE IF EXISTS `view_vlm_NL_20150807`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150807`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_NL_20150807` (
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
-- Temporary table structure for view `view_vlm_NL_20150808`
--

DROP TABLE IF EXISTS `view_vlm_NL_20150808`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150808`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_NL_20150808` (
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
-- Temporary table structure for view `view_vlm_NL_20150809`
--

DROP TABLE IF EXISTS `view_vlm_NL_20150809`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150809`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_NL_20150809` (
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
-- Temporary table structure for view `view_vlm_NL_20150810`
--

DROP TABLE IF EXISTS `view_vlm_NL_20150810`;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150810`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_vlm_NL_20150810` (
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
-- Table structure for table `vlm_CH_20150807`
--

DROP TABLE IF EXISTS `vlm_CH_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_CH_20150807` (
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
) ENGINE=MyISAM AUTO_INCREMENT=1069467 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vlm_CH_20150808`
--

DROP TABLE IF EXISTS `vlm_CH_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_CH_20150808` (
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
) ENGINE=MyISAM AUTO_INCREMENT=1174618 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vlm_CH_20150809`
--

DROP TABLE IF EXISTS `vlm_CH_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_CH_20150809` (
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
) ENGINE=MyISAM AUTO_INCREMENT=1533942 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vlm_CH_20150810`
--

DROP TABLE IF EXISTS `vlm_CH_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_CH_20150810` (
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
) ENGINE=MyISAM AUTO_INCREMENT=1228209 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vlm_NL_20150807`
--

DROP TABLE IF EXISTS `vlm_NL_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_NL_20150807` (
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
) ENGINE=MyISAM AUTO_INCREMENT=3573396 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vlm_NL_20150808`
--

DROP TABLE IF EXISTS `vlm_NL_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_NL_20150808` (
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
) ENGINE=MyISAM AUTO_INCREMENT=3754521 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vlm_NL_20150809`
--

DROP TABLE IF EXISTS `vlm_NL_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_NL_20150809` (
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
) ENGINE=MyISAM AUTO_INCREMENT=4163172 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vlm_NL_20150810`
--

DROP TABLE IF EXISTS `vlm_NL_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlm_NL_20150810` (
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
) ENGINE=MyISAM AUTO_INCREMENT=4282967 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_CH_20150807`
--

DROP TABLE IF EXISTS `wsp_CH_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_CH_20150807` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34653 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_CH_20150808`
--

DROP TABLE IF EXISTS `wsp_CH_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_CH_20150808` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26029 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_CH_20150809`
--

DROP TABLE IF EXISTS `wsp_CH_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_CH_20150809` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17327 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_CH_20150810`
--

DROP TABLE IF EXISTS `wsp_CH_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_CH_20150810` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17329 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_IE_20150807`
--

DROP TABLE IF EXISTS `wsp_IE_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_IE_20150807` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_IE_20150808`
--

DROP TABLE IF EXISTS `wsp_IE_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_IE_20150808` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_IE_20150809`
--

DROP TABLE IF EXISTS `wsp_IE_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_IE_20150809` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_IE_20150810`
--

DROP TABLE IF EXISTS `wsp_IE_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_IE_20150810` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_NL_20150807`
--

DROP TABLE IF EXISTS `wsp_NL_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_NL_20150807` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34653 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_NL_20150808`
--

DROP TABLE IF EXISTS `wsp_NL_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_NL_20150808` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34655 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_NL_20150809`
--

DROP TABLE IF EXISTS `wsp_NL_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_NL_20150809` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34977 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_NL_20150810`
--

DROP TABLE IF EXISTS `wsp_NL_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_NL_20150810` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34653 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_UM_20150807`
--

DROP TABLE IF EXISTS `wsp_UM_20150807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_UM_20150807` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_UM_20150808`
--

DROP TABLE IF EXISTS `wsp_UM_20150808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_UM_20150808` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_UM_20150809`
--

DROP TABLE IF EXISTS `wsp_UM_20150809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_UM_20150809` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `wsp_UM_20150810`
--

DROP TABLE IF EXISTS `wsp_UM_20150810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wsp_UM_20150810` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `response_time` smallint(5) unsigned NOT NULL,
  `thread_id` varchar(60) NOT NULL,
  `ams_node` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Final view structure for view `view_ams_CH_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_CH_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_CH_20150807` AS select `ams_CH_20150807`.`id` AS `id`,date_format(`ams_CH_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_CH_20150807`.`response_time` AS `resp_time`,`ams_CH_20150807`.`thread_id` AS `thread_id`,`ams_CH_20150807`.`ams_node` AS `ams_node` from `ams_CH_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_CH_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_CH_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_CH_20150808` AS select `ams_CH_20150808`.`id` AS `id`,date_format(`ams_CH_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_CH_20150808`.`response_time` AS `resp_time`,`ams_CH_20150808`.`thread_id` AS `thread_id`,`ams_CH_20150808`.`ams_node` AS `ams_node` from `ams_CH_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_CH_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_CH_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_CH_20150809` AS select `ams_CH_20150809`.`id` AS `id`,date_format(`ams_CH_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_CH_20150809`.`response_time` AS `resp_time`,`ams_CH_20150809`.`thread_id` AS `thread_id`,`ams_CH_20150809`.`ams_node` AS `ams_node` from `ams_CH_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_CH_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_CH_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_CH_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_CH_20150810` AS select `ams_CH_20150810`.`id` AS `id`,date_format(`ams_CH_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_CH_20150810`.`response_time` AS `resp_time`,`ams_CH_20150810`.`thread_id` AS `thread_id`,`ams_CH_20150810`.`ams_node` AS `ams_node` from `ams_CH_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_IE_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_IE_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_IE_20150807` AS select `ams_IE_20150807`.`id` AS `id`,date_format(`ams_IE_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_IE_20150807`.`response_time` AS `resp_time`,`ams_IE_20150807`.`thread_id` AS `thread_id`,`ams_IE_20150807`.`ams_node` AS `ams_node` from `ams_IE_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_IE_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_IE_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_IE_20150808` AS select `ams_IE_20150808`.`id` AS `id`,date_format(`ams_IE_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_IE_20150808`.`response_time` AS `resp_time`,`ams_IE_20150808`.`thread_id` AS `thread_id`,`ams_IE_20150808`.`ams_node` AS `ams_node` from `ams_IE_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_IE_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_IE_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_IE_20150809` AS select `ams_IE_20150809`.`id` AS `id`,date_format(`ams_IE_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_IE_20150809`.`response_time` AS `resp_time`,`ams_IE_20150809`.`thread_id` AS `thread_id`,`ams_IE_20150809`.`ams_node` AS `ams_node` from `ams_IE_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_IE_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_IE_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_IE_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_IE_20150810` AS select `ams_IE_20150810`.`id` AS `id`,date_format(`ams_IE_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_IE_20150810`.`response_time` AS `resp_time`,`ams_IE_20150810`.`thread_id` AS `thread_id`,`ams_IE_20150810`.`ams_node` AS `ams_node` from `ams_IE_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_NL_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_NL_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_NL_20150807` AS select `ams_NL_20150807`.`id` AS `id`,date_format(`ams_NL_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_NL_20150807`.`response_time` AS `resp_time`,`ams_NL_20150807`.`thread_id` AS `thread_id`,`ams_NL_20150807`.`ams_node` AS `ams_node` from `ams_NL_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_NL_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_NL_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_NL_20150808` AS select `ams_NL_20150808`.`id` AS `id`,date_format(`ams_NL_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_NL_20150808`.`response_time` AS `resp_time`,`ams_NL_20150808`.`thread_id` AS `thread_id`,`ams_NL_20150808`.`ams_node` AS `ams_node` from `ams_NL_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_NL_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_NL_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_NL_20150809` AS select `ams_NL_20150809`.`id` AS `id`,date_format(`ams_NL_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_NL_20150809`.`response_time` AS `resp_time`,`ams_NL_20150809`.`thread_id` AS `thread_id`,`ams_NL_20150809`.`ams_node` AS `ams_node` from `ams_NL_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_NL_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_NL_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_NL_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_NL_20150810` AS select `ams_NL_20150810`.`id` AS `id`,date_format(`ams_NL_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_NL_20150810`.`response_time` AS `resp_time`,`ams_NL_20150810`.`thread_id` AS `thread_id`,`ams_NL_20150810`.`ams_node` AS `ams_node` from `ams_NL_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_UM_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_UM_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_UM_20150807` AS select `ams_UM_20150807`.`id` AS `id`,date_format(`ams_UM_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_UM_20150807`.`response_time` AS `resp_time`,`ams_UM_20150807`.`thread_id` AS `thread_id`,`ams_UM_20150807`.`ams_node` AS `ams_node` from `ams_UM_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_UM_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_UM_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_UM_20150808` AS select `ams_UM_20150808`.`id` AS `id`,date_format(`ams_UM_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_UM_20150808`.`response_time` AS `resp_time`,`ams_UM_20150808`.`thread_id` AS `thread_id`,`ams_UM_20150808`.`ams_node` AS `ams_node` from `ams_UM_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_UM_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_UM_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_UM_20150809` AS select `ams_UM_20150809`.`id` AS `id`,date_format(`ams_UM_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_UM_20150809`.`response_time` AS `resp_time`,`ams_UM_20150809`.`thread_id` AS `thread_id`,`ams_UM_20150809`.`ams_node` AS `ams_node` from `ams_UM_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_ams_UM_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_ams_UM_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_ams_UM_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_ams_UM_20150810` AS select `ams_UM_20150810`.`id` AS `id`,date_format(`ams_UM_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`ams_UM_20150810`.`response_time` AS `resp_time`,`ams_UM_20150810`.`thread_id` AS `thread_id`,`ams_UM_20150810`.`ams_node` AS `ams_node` from `ams_UM_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_CH_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_CH_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_CH_20150807` AS select `cmdc_CH_20150807`.`id` AS `id`,date_format(`cmdc_CH_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_CH_20150807`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_CH_20150807`.`cmdc_resp_time` AS `resp_time`,`cmdc_CH_20150807`.`twc_resp_time` AS `twc_resp_time`,`cmdc_CH_20150807`.`reng_resp_time` AS `reng_resp_time`,`cmdc_CH_20150807`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_CH_20150807`.`int_resp_time` AS `int_resp_time`,`cmdc_CH_20150807`.`client_type` AS `client_type`,`cmdc_CH_20150807`.`http_resp_code` AS `http_resp_code`,`cmdc_CH_20150807`.`url` AS `url`,`cmdc_CH_20150807`.`control_bit` AS `control_bit`,`cmdc_CH_20150807`.`cmdc_api` AS `api_method`,`cmdc_CH_20150807`.`cmdc_node` AS `cmdc_node` from `cmdc_CH_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_CH_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_CH_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_CH_20150808` AS select `cmdc_CH_20150808`.`id` AS `id`,date_format(`cmdc_CH_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_CH_20150808`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_CH_20150808`.`cmdc_resp_time` AS `resp_time`,`cmdc_CH_20150808`.`twc_resp_time` AS `twc_resp_time`,`cmdc_CH_20150808`.`reng_resp_time` AS `reng_resp_time`,`cmdc_CH_20150808`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_CH_20150808`.`int_resp_time` AS `int_resp_time`,`cmdc_CH_20150808`.`client_type` AS `client_type`,`cmdc_CH_20150808`.`http_resp_code` AS `http_resp_code`,`cmdc_CH_20150808`.`url` AS `url`,`cmdc_CH_20150808`.`control_bit` AS `control_bit`,`cmdc_CH_20150808`.`cmdc_api` AS `api_method`,`cmdc_CH_20150808`.`cmdc_node` AS `cmdc_node` from `cmdc_CH_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_CH_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_CH_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_CH_20150809` AS select `cmdc_CH_20150809`.`id` AS `id`,date_format(`cmdc_CH_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_CH_20150809`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_CH_20150809`.`cmdc_resp_time` AS `resp_time`,`cmdc_CH_20150809`.`twc_resp_time` AS `twc_resp_time`,`cmdc_CH_20150809`.`reng_resp_time` AS `reng_resp_time`,`cmdc_CH_20150809`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_CH_20150809`.`int_resp_time` AS `int_resp_time`,`cmdc_CH_20150809`.`client_type` AS `client_type`,`cmdc_CH_20150809`.`http_resp_code` AS `http_resp_code`,`cmdc_CH_20150809`.`url` AS `url`,`cmdc_CH_20150809`.`control_bit` AS `control_bit`,`cmdc_CH_20150809`.`cmdc_api` AS `api_method`,`cmdc_CH_20150809`.`cmdc_node` AS `cmdc_node` from `cmdc_CH_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_CH_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_CH_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_CH_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_CH_20150810` AS select `cmdc_CH_20150810`.`id` AS `id`,date_format(`cmdc_CH_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_CH_20150810`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_CH_20150810`.`cmdc_resp_time` AS `resp_time`,`cmdc_CH_20150810`.`twc_resp_time` AS `twc_resp_time`,`cmdc_CH_20150810`.`reng_resp_time` AS `reng_resp_time`,`cmdc_CH_20150810`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_CH_20150810`.`int_resp_time` AS `int_resp_time`,`cmdc_CH_20150810`.`client_type` AS `client_type`,`cmdc_CH_20150810`.`http_resp_code` AS `http_resp_code`,`cmdc_CH_20150810`.`url` AS `url`,`cmdc_CH_20150810`.`control_bit` AS `control_bit`,`cmdc_CH_20150810`.`cmdc_api` AS `api_method`,`cmdc_CH_20150810`.`cmdc_node` AS `cmdc_node` from `cmdc_CH_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_IE_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_IE_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_IE_20150807` AS select `cmdc_IE_20150807`.`id` AS `id`,date_format(`cmdc_IE_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_IE_20150807`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_IE_20150807`.`cmdc_resp_time` AS `resp_time`,`cmdc_IE_20150807`.`twc_resp_time` AS `twc_resp_time`,`cmdc_IE_20150807`.`reng_resp_time` AS `reng_resp_time`,`cmdc_IE_20150807`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_IE_20150807`.`int_resp_time` AS `int_resp_time`,`cmdc_IE_20150807`.`client_type` AS `client_type`,`cmdc_IE_20150807`.`http_resp_code` AS `http_resp_code`,`cmdc_IE_20150807`.`url` AS `url`,`cmdc_IE_20150807`.`control_bit` AS `control_bit`,`cmdc_IE_20150807`.`cmdc_api` AS `api_method`,`cmdc_IE_20150807`.`cmdc_node` AS `cmdc_node` from `cmdc_IE_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_IE_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_IE_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_IE_20150808` AS select `cmdc_IE_20150808`.`id` AS `id`,date_format(`cmdc_IE_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_IE_20150808`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_IE_20150808`.`cmdc_resp_time` AS `resp_time`,`cmdc_IE_20150808`.`twc_resp_time` AS `twc_resp_time`,`cmdc_IE_20150808`.`reng_resp_time` AS `reng_resp_time`,`cmdc_IE_20150808`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_IE_20150808`.`int_resp_time` AS `int_resp_time`,`cmdc_IE_20150808`.`client_type` AS `client_type`,`cmdc_IE_20150808`.`http_resp_code` AS `http_resp_code`,`cmdc_IE_20150808`.`url` AS `url`,`cmdc_IE_20150808`.`control_bit` AS `control_bit`,`cmdc_IE_20150808`.`cmdc_api` AS `api_method`,`cmdc_IE_20150808`.`cmdc_node` AS `cmdc_node` from `cmdc_IE_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_IE_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_IE_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_IE_20150809` AS select `cmdc_IE_20150809`.`id` AS `id`,date_format(`cmdc_IE_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_IE_20150809`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_IE_20150809`.`cmdc_resp_time` AS `resp_time`,`cmdc_IE_20150809`.`twc_resp_time` AS `twc_resp_time`,`cmdc_IE_20150809`.`reng_resp_time` AS `reng_resp_time`,`cmdc_IE_20150809`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_IE_20150809`.`int_resp_time` AS `int_resp_time`,`cmdc_IE_20150809`.`client_type` AS `client_type`,`cmdc_IE_20150809`.`http_resp_code` AS `http_resp_code`,`cmdc_IE_20150809`.`url` AS `url`,`cmdc_IE_20150809`.`control_bit` AS `control_bit`,`cmdc_IE_20150809`.`cmdc_api` AS `api_method`,`cmdc_IE_20150809`.`cmdc_node` AS `cmdc_node` from `cmdc_IE_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_IE_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_IE_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_IE_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_IE_20150810` AS select `cmdc_IE_20150810`.`id` AS `id`,date_format(`cmdc_IE_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_IE_20150810`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_IE_20150810`.`cmdc_resp_time` AS `resp_time`,`cmdc_IE_20150810`.`twc_resp_time` AS `twc_resp_time`,`cmdc_IE_20150810`.`reng_resp_time` AS `reng_resp_time`,`cmdc_IE_20150810`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_IE_20150810`.`int_resp_time` AS `int_resp_time`,`cmdc_IE_20150810`.`client_type` AS `client_type`,`cmdc_IE_20150810`.`http_resp_code` AS `http_resp_code`,`cmdc_IE_20150810`.`url` AS `url`,`cmdc_IE_20150810`.`control_bit` AS `control_bit`,`cmdc_IE_20150810`.`cmdc_api` AS `api_method`,`cmdc_IE_20150810`.`cmdc_node` AS `cmdc_node` from `cmdc_IE_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_NL_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_NL_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_NL_20150807` AS select `cmdc_NL_20150807`.`id` AS `id`,date_format(`cmdc_NL_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_NL_20150807`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_NL_20150807`.`cmdc_resp_time` AS `resp_time`,`cmdc_NL_20150807`.`twc_resp_time` AS `twc_resp_time`,`cmdc_NL_20150807`.`reng_resp_time` AS `reng_resp_time`,`cmdc_NL_20150807`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_NL_20150807`.`int_resp_time` AS `int_resp_time`,`cmdc_NL_20150807`.`client_type` AS `client_type`,`cmdc_NL_20150807`.`http_resp_code` AS `http_resp_code`,`cmdc_NL_20150807`.`url` AS `url`,`cmdc_NL_20150807`.`control_bit` AS `control_bit`,`cmdc_NL_20150807`.`cmdc_api` AS `api_method`,`cmdc_NL_20150807`.`cmdc_node` AS `cmdc_node` from `cmdc_NL_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_NL_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_NL_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_NL_20150808` AS select `cmdc_NL_20150808`.`id` AS `id`,date_format(`cmdc_NL_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_NL_20150808`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_NL_20150808`.`cmdc_resp_time` AS `resp_time`,`cmdc_NL_20150808`.`twc_resp_time` AS `twc_resp_time`,`cmdc_NL_20150808`.`reng_resp_time` AS `reng_resp_time`,`cmdc_NL_20150808`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_NL_20150808`.`int_resp_time` AS `int_resp_time`,`cmdc_NL_20150808`.`client_type` AS `client_type`,`cmdc_NL_20150808`.`http_resp_code` AS `http_resp_code`,`cmdc_NL_20150808`.`url` AS `url`,`cmdc_NL_20150808`.`control_bit` AS `control_bit`,`cmdc_NL_20150808`.`cmdc_api` AS `api_method`,`cmdc_NL_20150808`.`cmdc_node` AS `cmdc_node` from `cmdc_NL_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_NL_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_NL_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_NL_20150809` AS select `cmdc_NL_20150809`.`id` AS `id`,date_format(`cmdc_NL_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_NL_20150809`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_NL_20150809`.`cmdc_resp_time` AS `resp_time`,`cmdc_NL_20150809`.`twc_resp_time` AS `twc_resp_time`,`cmdc_NL_20150809`.`reng_resp_time` AS `reng_resp_time`,`cmdc_NL_20150809`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_NL_20150809`.`int_resp_time` AS `int_resp_time`,`cmdc_NL_20150809`.`client_type` AS `client_type`,`cmdc_NL_20150809`.`http_resp_code` AS `http_resp_code`,`cmdc_NL_20150809`.`url` AS `url`,`cmdc_NL_20150809`.`control_bit` AS `control_bit`,`cmdc_NL_20150809`.`cmdc_api` AS `api_method`,`cmdc_NL_20150809`.`cmdc_node` AS `cmdc_node` from `cmdc_NL_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_NL_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_NL_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_NL_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_NL_20150810` AS select `cmdc_NL_20150810`.`id` AS `id`,date_format(`cmdc_NL_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_NL_20150810`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_NL_20150810`.`cmdc_resp_time` AS `resp_time`,`cmdc_NL_20150810`.`twc_resp_time` AS `twc_resp_time`,`cmdc_NL_20150810`.`reng_resp_time` AS `reng_resp_time`,`cmdc_NL_20150810`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_NL_20150810`.`int_resp_time` AS `int_resp_time`,`cmdc_NL_20150810`.`client_type` AS `client_type`,`cmdc_NL_20150810`.`http_resp_code` AS `http_resp_code`,`cmdc_NL_20150810`.`url` AS `url`,`cmdc_NL_20150810`.`control_bit` AS `control_bit`,`cmdc_NL_20150810`.`cmdc_api` AS `api_method`,`cmdc_NL_20150810`.`cmdc_node` AS `cmdc_node` from `cmdc_NL_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_UM_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_UM_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_UM_20150807` AS select `cmdc_UM_20150807`.`id` AS `id`,date_format(`cmdc_UM_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_UM_20150807`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_UM_20150807`.`cmdc_resp_time` AS `resp_time`,`cmdc_UM_20150807`.`twc_resp_time` AS `twc_resp_time`,`cmdc_UM_20150807`.`reng_resp_time` AS `reng_resp_time`,`cmdc_UM_20150807`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_UM_20150807`.`int_resp_time` AS `int_resp_time`,`cmdc_UM_20150807`.`client_type` AS `client_type`,`cmdc_UM_20150807`.`http_resp_code` AS `http_resp_code`,`cmdc_UM_20150807`.`url` AS `url`,`cmdc_UM_20150807`.`control_bit` AS `control_bit`,`cmdc_UM_20150807`.`cmdc_api` AS `api_method`,`cmdc_UM_20150807`.`cmdc_node` AS `cmdc_node` from `cmdc_UM_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_UM_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_UM_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_UM_20150808` AS select `cmdc_UM_20150808`.`id` AS `id`,date_format(`cmdc_UM_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_UM_20150808`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_UM_20150808`.`cmdc_resp_time` AS `resp_time`,`cmdc_UM_20150808`.`twc_resp_time` AS `twc_resp_time`,`cmdc_UM_20150808`.`reng_resp_time` AS `reng_resp_time`,`cmdc_UM_20150808`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_UM_20150808`.`int_resp_time` AS `int_resp_time`,`cmdc_UM_20150808`.`client_type` AS `client_type`,`cmdc_UM_20150808`.`http_resp_code` AS `http_resp_code`,`cmdc_UM_20150808`.`url` AS `url`,`cmdc_UM_20150808`.`control_bit` AS `control_bit`,`cmdc_UM_20150808`.`cmdc_api` AS `api_method`,`cmdc_UM_20150808`.`cmdc_node` AS `cmdc_node` from `cmdc_UM_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_UM_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_UM_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_UM_20150809` AS select `cmdc_UM_20150809`.`id` AS `id`,date_format(`cmdc_UM_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_UM_20150809`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_UM_20150809`.`cmdc_resp_time` AS `resp_time`,`cmdc_UM_20150809`.`twc_resp_time` AS `twc_resp_time`,`cmdc_UM_20150809`.`reng_resp_time` AS `reng_resp_time`,`cmdc_UM_20150809`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_UM_20150809`.`int_resp_time` AS `int_resp_time`,`cmdc_UM_20150809`.`client_type` AS `client_type`,`cmdc_UM_20150809`.`http_resp_code` AS `http_resp_code`,`cmdc_UM_20150809`.`url` AS `url`,`cmdc_UM_20150809`.`control_bit` AS `control_bit`,`cmdc_UM_20150809`.`cmdc_api` AS `api_method`,`cmdc_UM_20150809`.`cmdc_node` AS `cmdc_node` from `cmdc_UM_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_cmdc_UM_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_cmdc_UM_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_cmdc_UM_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_cmdc_UM_20150810` AS select `cmdc_UM_20150810`.`id` AS `id`,date_format(`cmdc_UM_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`cmdc_UM_20150810`.`cmdc_api_id` AS `cmdc_api_id`,`cmdc_UM_20150810`.`cmdc_resp_time` AS `resp_time`,`cmdc_UM_20150810`.`twc_resp_time` AS `twc_resp_time`,`cmdc_UM_20150810`.`reng_resp_time` AS `reng_resp_time`,`cmdc_UM_20150810`.`traxis_resp_time` AS `traxis_resp_time`,`cmdc_UM_20150810`.`int_resp_time` AS `int_resp_time`,`cmdc_UM_20150810`.`client_type` AS `client_type`,`cmdc_UM_20150810`.`http_resp_code` AS `http_resp_code`,`cmdc_UM_20150810`.`url` AS `url`,`cmdc_UM_20150810`.`control_bit` AS `control_bit`,`cmdc_UM_20150810`.`cmdc_api` AS `api_method`,`cmdc_UM_20150810`.`cmdc_node` AS `cmdc_node` from `cmdc_UM_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_CH_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_CH_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_CH_20150807` AS select `psrequest_CH_20150807`.`id` AS `id`,date_format(`psrequest_CH_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_CH_20150807`.`rt` AS `resp_time`,`psrequest_CH_20150807`.`module` AS `module`,`psrequest_CH_20150807`.`api` AS `api`,`psrequest_CH_20150807`.`node` AS `node`,`psrequest_CH_20150807`.`status` AS `status` from `psrequest_CH_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_CH_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_CH_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_CH_20150808` AS select `psrequest_CH_20150808`.`id` AS `id`,date_format(`psrequest_CH_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_CH_20150808`.`rt` AS `resp_time`,`psrequest_CH_20150808`.`module` AS `module`,`psrequest_CH_20150808`.`api` AS `api`,`psrequest_CH_20150808`.`node` AS `node`,`psrequest_CH_20150808`.`status` AS `status` from `psrequest_CH_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_CH_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_CH_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_CH_20150809` AS select `psrequest_CH_20150809`.`id` AS `id`,date_format(`psrequest_CH_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_CH_20150809`.`rt` AS `resp_time`,`psrequest_CH_20150809`.`module` AS `module`,`psrequest_CH_20150809`.`api` AS `api`,`psrequest_CH_20150809`.`node` AS `node`,`psrequest_CH_20150809`.`status` AS `status` from `psrequest_CH_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_CH_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_CH_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_CH_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_CH_20150810` AS select `psrequest_CH_20150810`.`id` AS `id`,date_format(`psrequest_CH_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_CH_20150810`.`rt` AS `resp_time`,`psrequest_CH_20150810`.`module` AS `module`,`psrequest_CH_20150810`.`api` AS `api`,`psrequest_CH_20150810`.`node` AS `node`,`psrequest_CH_20150810`.`status` AS `status` from `psrequest_CH_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_IE_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_IE_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_IE_20150807` AS select `psrequest_IE_20150807`.`id` AS `id`,date_format(`psrequest_IE_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_IE_20150807`.`rt` AS `resp_time`,`psrequest_IE_20150807`.`module` AS `module`,`psrequest_IE_20150807`.`api` AS `api`,`psrequest_IE_20150807`.`node` AS `node`,`psrequest_IE_20150807`.`status` AS `status` from `psrequest_IE_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_IE_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_IE_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_IE_20150808` AS select `psrequest_IE_20150808`.`id` AS `id`,date_format(`psrequest_IE_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_IE_20150808`.`rt` AS `resp_time`,`psrequest_IE_20150808`.`module` AS `module`,`psrequest_IE_20150808`.`api` AS `api`,`psrequest_IE_20150808`.`node` AS `node`,`psrequest_IE_20150808`.`status` AS `status` from `psrequest_IE_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_IE_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_IE_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_IE_20150809` AS select `psrequest_IE_20150809`.`id` AS `id`,date_format(`psrequest_IE_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_IE_20150809`.`rt` AS `resp_time`,`psrequest_IE_20150809`.`module` AS `module`,`psrequest_IE_20150809`.`api` AS `api`,`psrequest_IE_20150809`.`node` AS `node`,`psrequest_IE_20150809`.`status` AS `status` from `psrequest_IE_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_IE_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_IE_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_IE_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_IE_20150810` AS select `psrequest_IE_20150810`.`id` AS `id`,date_format(`psrequest_IE_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_IE_20150810`.`rt` AS `resp_time`,`psrequest_IE_20150810`.`module` AS `module`,`psrequest_IE_20150810`.`api` AS `api`,`psrequest_IE_20150810`.`node` AS `node`,`psrequest_IE_20150810`.`status` AS `status` from `psrequest_IE_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_UM_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_UM_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_UM_20150807` AS select `psrequest_UM_20150807`.`id` AS `id`,date_format(`psrequest_UM_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_UM_20150807`.`rt` AS `resp_time`,`psrequest_UM_20150807`.`module` AS `module`,`psrequest_UM_20150807`.`api` AS `api`,`psrequest_UM_20150807`.`node` AS `node`,`psrequest_UM_20150807`.`status` AS `status` from `psrequest_UM_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_UM_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_UM_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_UM_20150808` AS select `psrequest_UM_20150808`.`id` AS `id`,date_format(`psrequest_UM_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_UM_20150808`.`rt` AS `resp_time`,`psrequest_UM_20150808`.`module` AS `module`,`psrequest_UM_20150808`.`api` AS `api`,`psrequest_UM_20150808`.`node` AS `node`,`psrequest_UM_20150808`.`status` AS `status` from `psrequest_UM_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_UM_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_UM_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_UM_20150809` AS select `psrequest_UM_20150809`.`id` AS `id`,date_format(`psrequest_UM_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_UM_20150809`.`rt` AS `resp_time`,`psrequest_UM_20150809`.`module` AS `module`,`psrequest_UM_20150809`.`api` AS `api`,`psrequest_UM_20150809`.`node` AS `node`,`psrequest_UM_20150809`.`status` AS `status` from `psrequest_UM_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_psrequest_UM_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_psrequest_UM_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_psrequest_UM_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_psrequest_UM_20150810` AS select `psrequest_UM_20150810`.`id` AS `id`,date_format(`psrequest_UM_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`psrequest_UM_20150810`.`rt` AS `resp_time`,`psrequest_UM_20150810`.`module` AS `module`,`psrequest_UM_20150810`.`api` AS `api`,`psrequest_UM_20150810`.`node` AS `node`,`psrequest_UM_20150810`.`status` AS `status` from `psrequest_UM_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CH_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CH_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CH_20150807` AS select `reng_CH_20150807`.`id` AS `id`,`reng_CH_20150807`.`source_ip` AS `source_ip`,date_format(`reng_CH_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CH_20150807`.`http_method` AS `http_method`,`reng_CH_20150807`.`http_response_code` AS `http_response_code`,`reng_CH_20150807`.`api_method` AS `api_method`,`reng_CH_20150807`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CH_20150807`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CH_20150807`.`client_type` AS `client_type`,`reng_CH_20150807`.`reng_node` AS `reng_node`,`reng_CH_20150807`.`resp_time` AS `resp_time`,`reng_CH_20150807`.`thread_id` AS `thread_id` from `reng_CH_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CH_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CH_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CH_20150808` AS select `reng_CH_20150808`.`id` AS `id`,`reng_CH_20150808`.`source_ip` AS `source_ip`,date_format(`reng_CH_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CH_20150808`.`http_method` AS `http_method`,`reng_CH_20150808`.`http_response_code` AS `http_response_code`,`reng_CH_20150808`.`api_method` AS `api_method`,`reng_CH_20150808`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CH_20150808`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CH_20150808`.`client_type` AS `client_type`,`reng_CH_20150808`.`reng_node` AS `reng_node`,`reng_CH_20150808`.`resp_time` AS `resp_time`,`reng_CH_20150808`.`thread_id` AS `thread_id` from `reng_CH_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CH_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CH_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CH_20150809` AS select `reng_CH_20150809`.`id` AS `id`,`reng_CH_20150809`.`source_ip` AS `source_ip`,date_format(`reng_CH_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CH_20150809`.`http_method` AS `http_method`,`reng_CH_20150809`.`http_response_code` AS `http_response_code`,`reng_CH_20150809`.`api_method` AS `api_method`,`reng_CH_20150809`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CH_20150809`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CH_20150809`.`client_type` AS `client_type`,`reng_CH_20150809`.`reng_node` AS `reng_node`,`reng_CH_20150809`.`resp_time` AS `resp_time`,`reng_CH_20150809`.`thread_id` AS `thread_id` from `reng_CH_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CH_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CH_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CH_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CH_20150810` AS select `reng_CH_20150810`.`id` AS `id`,`reng_CH_20150810`.`source_ip` AS `source_ip`,date_format(`reng_CH_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CH_20150810`.`http_method` AS `http_method`,`reng_CH_20150810`.`http_response_code` AS `http_response_code`,`reng_CH_20150810`.`api_method` AS `api_method`,`reng_CH_20150810`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CH_20150810`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CH_20150810`.`client_type` AS `client_type`,`reng_CH_20150810`.`reng_node` AS `reng_node`,`reng_CH_20150810`.`resp_time` AS `resp_time`,`reng_CH_20150810`.`thread_id` AS `thread_id` from `reng_CH_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CZ_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CZ_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CZ_20150807` AS select `reng_CZ_20150807`.`id` AS `id`,`reng_CZ_20150807`.`source_ip` AS `source_ip`,date_format(`reng_CZ_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CZ_20150807`.`http_method` AS `http_method`,`reng_CZ_20150807`.`http_response_code` AS `http_response_code`,`reng_CZ_20150807`.`api_method` AS `api_method`,`reng_CZ_20150807`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CZ_20150807`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CZ_20150807`.`client_type` AS `client_type`,`reng_CZ_20150807`.`reng_node` AS `reng_node`,`reng_CZ_20150807`.`resp_time` AS `resp_time`,`reng_CZ_20150807`.`thread_id` AS `thread_id` from `reng_CZ_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CZ_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CZ_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CZ_20150808` AS select `reng_CZ_20150808`.`id` AS `id`,`reng_CZ_20150808`.`source_ip` AS `source_ip`,date_format(`reng_CZ_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CZ_20150808`.`http_method` AS `http_method`,`reng_CZ_20150808`.`http_response_code` AS `http_response_code`,`reng_CZ_20150808`.`api_method` AS `api_method`,`reng_CZ_20150808`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CZ_20150808`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CZ_20150808`.`client_type` AS `client_type`,`reng_CZ_20150808`.`reng_node` AS `reng_node`,`reng_CZ_20150808`.`resp_time` AS `resp_time`,`reng_CZ_20150808`.`thread_id` AS `thread_id` from `reng_CZ_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CZ_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CZ_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CZ_20150809` AS select `reng_CZ_20150809`.`id` AS `id`,`reng_CZ_20150809`.`source_ip` AS `source_ip`,date_format(`reng_CZ_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CZ_20150809`.`http_method` AS `http_method`,`reng_CZ_20150809`.`http_response_code` AS `http_response_code`,`reng_CZ_20150809`.`api_method` AS `api_method`,`reng_CZ_20150809`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CZ_20150809`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CZ_20150809`.`client_type` AS `client_type`,`reng_CZ_20150809`.`reng_node` AS `reng_node`,`reng_CZ_20150809`.`resp_time` AS `resp_time`,`reng_CZ_20150809`.`thread_id` AS `thread_id` from `reng_CZ_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_CZ_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_CZ_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_CZ_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_CZ_20150810` AS select `reng_CZ_20150810`.`id` AS `id`,`reng_CZ_20150810`.`source_ip` AS `source_ip`,date_format(`reng_CZ_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_CZ_20150810`.`http_method` AS `http_method`,`reng_CZ_20150810`.`http_response_code` AS `http_response_code`,`reng_CZ_20150810`.`api_method` AS `api_method`,`reng_CZ_20150810`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_CZ_20150810`.`orion_customer_flag` AS `orion_customer_flag`,`reng_CZ_20150810`.`client_type` AS `client_type`,`reng_CZ_20150810`.`reng_node` AS `reng_node`,`reng_CZ_20150810`.`resp_time` AS `resp_time`,`reng_CZ_20150810`.`thread_id` AS `thread_id` from `reng_CZ_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_IE_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_IE_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_IE_20150807` AS select `reng_IE_20150807`.`id` AS `id`,`reng_IE_20150807`.`source_ip` AS `source_ip`,date_format(`reng_IE_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_IE_20150807`.`http_method` AS `http_method`,`reng_IE_20150807`.`http_response_code` AS `http_response_code`,`reng_IE_20150807`.`api_method` AS `api_method`,`reng_IE_20150807`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_IE_20150807`.`orion_customer_flag` AS `orion_customer_flag`,`reng_IE_20150807`.`client_type` AS `client_type`,`reng_IE_20150807`.`reng_node` AS `reng_node`,`reng_IE_20150807`.`resp_time` AS `resp_time`,`reng_IE_20150807`.`thread_id` AS `thread_id` from `reng_IE_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_IE_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_IE_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_IE_20150808` AS select `reng_IE_20150808`.`id` AS `id`,`reng_IE_20150808`.`source_ip` AS `source_ip`,date_format(`reng_IE_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_IE_20150808`.`http_method` AS `http_method`,`reng_IE_20150808`.`http_response_code` AS `http_response_code`,`reng_IE_20150808`.`api_method` AS `api_method`,`reng_IE_20150808`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_IE_20150808`.`orion_customer_flag` AS `orion_customer_flag`,`reng_IE_20150808`.`client_type` AS `client_type`,`reng_IE_20150808`.`reng_node` AS `reng_node`,`reng_IE_20150808`.`resp_time` AS `resp_time`,`reng_IE_20150808`.`thread_id` AS `thread_id` from `reng_IE_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_IE_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_IE_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_IE_20150809` AS select `reng_IE_20150809`.`id` AS `id`,`reng_IE_20150809`.`source_ip` AS `source_ip`,date_format(`reng_IE_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_IE_20150809`.`http_method` AS `http_method`,`reng_IE_20150809`.`http_response_code` AS `http_response_code`,`reng_IE_20150809`.`api_method` AS `api_method`,`reng_IE_20150809`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_IE_20150809`.`orion_customer_flag` AS `orion_customer_flag`,`reng_IE_20150809`.`client_type` AS `client_type`,`reng_IE_20150809`.`reng_node` AS `reng_node`,`reng_IE_20150809`.`resp_time` AS `resp_time`,`reng_IE_20150809`.`thread_id` AS `thread_id` from `reng_IE_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_IE_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_IE_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_IE_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_IE_20150810` AS select `reng_IE_20150810`.`id` AS `id`,`reng_IE_20150810`.`source_ip` AS `source_ip`,date_format(`reng_IE_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_IE_20150810`.`http_method` AS `http_method`,`reng_IE_20150810`.`http_response_code` AS `http_response_code`,`reng_IE_20150810`.`api_method` AS `api_method`,`reng_IE_20150810`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_IE_20150810`.`orion_customer_flag` AS `orion_customer_flag`,`reng_IE_20150810`.`client_type` AS `client_type`,`reng_IE_20150810`.`reng_node` AS `reng_node`,`reng_IE_20150810`.`resp_time` AS `resp_time`,`reng_IE_20150810`.`thread_id` AS `thread_id` from `reng_IE_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_NL_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_NL_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_NL_20150807` AS select `reng_NL_20150807`.`id` AS `id`,`reng_NL_20150807`.`source_ip` AS `source_ip`,date_format(`reng_NL_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_NL_20150807`.`http_method` AS `http_method`,`reng_NL_20150807`.`http_response_code` AS `http_response_code`,`reng_NL_20150807`.`api_method` AS `api_method`,`reng_NL_20150807`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_NL_20150807`.`orion_customer_flag` AS `orion_customer_flag`,`reng_NL_20150807`.`client_type` AS `client_type`,`reng_NL_20150807`.`reng_node` AS `reng_node`,`reng_NL_20150807`.`resp_time` AS `resp_time`,`reng_NL_20150807`.`thread_id` AS `thread_id` from `reng_NL_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_NL_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_NL_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_NL_20150808` AS select `reng_NL_20150808`.`id` AS `id`,`reng_NL_20150808`.`source_ip` AS `source_ip`,date_format(`reng_NL_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_NL_20150808`.`http_method` AS `http_method`,`reng_NL_20150808`.`http_response_code` AS `http_response_code`,`reng_NL_20150808`.`api_method` AS `api_method`,`reng_NL_20150808`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_NL_20150808`.`orion_customer_flag` AS `orion_customer_flag`,`reng_NL_20150808`.`client_type` AS `client_type`,`reng_NL_20150808`.`reng_node` AS `reng_node`,`reng_NL_20150808`.`resp_time` AS `resp_time`,`reng_NL_20150808`.`thread_id` AS `thread_id` from `reng_NL_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_NL_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_NL_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_NL_20150809` AS select `reng_NL_20150809`.`id` AS `id`,`reng_NL_20150809`.`source_ip` AS `source_ip`,date_format(`reng_NL_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_NL_20150809`.`http_method` AS `http_method`,`reng_NL_20150809`.`http_response_code` AS `http_response_code`,`reng_NL_20150809`.`api_method` AS `api_method`,`reng_NL_20150809`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_NL_20150809`.`orion_customer_flag` AS `orion_customer_flag`,`reng_NL_20150809`.`client_type` AS `client_type`,`reng_NL_20150809`.`reng_node` AS `reng_node`,`reng_NL_20150809`.`resp_time` AS `resp_time`,`reng_NL_20150809`.`thread_id` AS `thread_id` from `reng_NL_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_NL_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_NL_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_NL_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_NL_20150810` AS select `reng_NL_20150810`.`id` AS `id`,`reng_NL_20150810`.`source_ip` AS `source_ip`,date_format(`reng_NL_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_NL_20150810`.`http_method` AS `http_method`,`reng_NL_20150810`.`http_response_code` AS `http_response_code`,`reng_NL_20150810`.`api_method` AS `api_method`,`reng_NL_20150810`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_NL_20150810`.`orion_customer_flag` AS `orion_customer_flag`,`reng_NL_20150810`.`client_type` AS `client_type`,`reng_NL_20150810`.`reng_node` AS `reng_node`,`reng_NL_20150810`.`resp_time` AS `resp_time`,`reng_NL_20150810`.`thread_id` AS `thread_id` from `reng_NL_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_PL_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_PL_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_PL_20150807` AS select `reng_PL_20150807`.`id` AS `id`,`reng_PL_20150807`.`source_ip` AS `source_ip`,date_format(`reng_PL_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_PL_20150807`.`http_method` AS `http_method`,`reng_PL_20150807`.`http_response_code` AS `http_response_code`,`reng_PL_20150807`.`api_method` AS `api_method`,`reng_PL_20150807`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_PL_20150807`.`orion_customer_flag` AS `orion_customer_flag`,`reng_PL_20150807`.`client_type` AS `client_type`,`reng_PL_20150807`.`reng_node` AS `reng_node`,`reng_PL_20150807`.`resp_time` AS `resp_time`,`reng_PL_20150807`.`thread_id` AS `thread_id` from `reng_PL_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_PL_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_PL_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_PL_20150808` AS select `reng_PL_20150808`.`id` AS `id`,`reng_PL_20150808`.`source_ip` AS `source_ip`,date_format(`reng_PL_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_PL_20150808`.`http_method` AS `http_method`,`reng_PL_20150808`.`http_response_code` AS `http_response_code`,`reng_PL_20150808`.`api_method` AS `api_method`,`reng_PL_20150808`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_PL_20150808`.`orion_customer_flag` AS `orion_customer_flag`,`reng_PL_20150808`.`client_type` AS `client_type`,`reng_PL_20150808`.`reng_node` AS `reng_node`,`reng_PL_20150808`.`resp_time` AS `resp_time`,`reng_PL_20150808`.`thread_id` AS `thread_id` from `reng_PL_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_PL_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_PL_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_PL_20150809` AS select `reng_PL_20150809`.`id` AS `id`,`reng_PL_20150809`.`source_ip` AS `source_ip`,date_format(`reng_PL_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_PL_20150809`.`http_method` AS `http_method`,`reng_PL_20150809`.`http_response_code` AS `http_response_code`,`reng_PL_20150809`.`api_method` AS `api_method`,`reng_PL_20150809`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_PL_20150809`.`orion_customer_flag` AS `orion_customer_flag`,`reng_PL_20150809`.`client_type` AS `client_type`,`reng_PL_20150809`.`reng_node` AS `reng_node`,`reng_PL_20150809`.`resp_time` AS `resp_time`,`reng_PL_20150809`.`thread_id` AS `thread_id` from `reng_PL_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_PL_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_PL_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_PL_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_PL_20150810` AS select `reng_PL_20150810`.`id` AS `id`,`reng_PL_20150810`.`source_ip` AS `source_ip`,date_format(`reng_PL_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_PL_20150810`.`http_method` AS `http_method`,`reng_PL_20150810`.`http_response_code` AS `http_response_code`,`reng_PL_20150810`.`api_method` AS `api_method`,`reng_PL_20150810`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_PL_20150810`.`orion_customer_flag` AS `orion_customer_flag`,`reng_PL_20150810`.`client_type` AS `client_type`,`reng_PL_20150810`.`reng_node` AS `reng_node`,`reng_PL_20150810`.`resp_time` AS `resp_time`,`reng_PL_20150810`.`thread_id` AS `thread_id` from `reng_PL_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_UM_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_UM_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_UM_20150807` AS select `reng_UM_20150807`.`id` AS `id`,`reng_UM_20150807`.`source_ip` AS `source_ip`,date_format(`reng_UM_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_UM_20150807`.`http_method` AS `http_method`,`reng_UM_20150807`.`http_response_code` AS `http_response_code`,`reng_UM_20150807`.`api_method` AS `api_method`,`reng_UM_20150807`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_UM_20150807`.`orion_customer_flag` AS `orion_customer_flag`,`reng_UM_20150807`.`client_type` AS `client_type`,`reng_UM_20150807`.`reng_node` AS `reng_node`,`reng_UM_20150807`.`resp_time` AS `resp_time`,`reng_UM_20150807`.`thread_id` AS `thread_id` from `reng_UM_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_UM_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_UM_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_UM_20150808` AS select `reng_UM_20150808`.`id` AS `id`,`reng_UM_20150808`.`source_ip` AS `source_ip`,date_format(`reng_UM_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_UM_20150808`.`http_method` AS `http_method`,`reng_UM_20150808`.`http_response_code` AS `http_response_code`,`reng_UM_20150808`.`api_method` AS `api_method`,`reng_UM_20150808`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_UM_20150808`.`orion_customer_flag` AS `orion_customer_flag`,`reng_UM_20150808`.`client_type` AS `client_type`,`reng_UM_20150808`.`reng_node` AS `reng_node`,`reng_UM_20150808`.`resp_time` AS `resp_time`,`reng_UM_20150808`.`thread_id` AS `thread_id` from `reng_UM_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_UM_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_UM_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_UM_20150809` AS select `reng_UM_20150809`.`id` AS `id`,`reng_UM_20150809`.`source_ip` AS `source_ip`,date_format(`reng_UM_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_UM_20150809`.`http_method` AS `http_method`,`reng_UM_20150809`.`http_response_code` AS `http_response_code`,`reng_UM_20150809`.`api_method` AS `api_method`,`reng_UM_20150809`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_UM_20150809`.`orion_customer_flag` AS `orion_customer_flag`,`reng_UM_20150809`.`client_type` AS `client_type`,`reng_UM_20150809`.`reng_node` AS `reng_node`,`reng_UM_20150809`.`resp_time` AS `resp_time`,`reng_UM_20150809`.`thread_id` AS `thread_id` from `reng_UM_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reng_UM_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_reng_UM_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_reng_UM_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reng_UM_20150810` AS select `reng_UM_20150810`.`id` AS `id`,`reng_UM_20150810`.`source_ip` AS `source_ip`,date_format(`reng_UM_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`reng_UM_20150810`.`http_method` AS `http_method`,`reng_UM_20150810`.`http_response_code` AS `http_response_code`,`reng_UM_20150810`.`api_method` AS `api_method`,`reng_UM_20150810`.`d4a_customer_flag` AS `d4a_customer_flag`,`reng_UM_20150810`.`orion_customer_flag` AS `orion_customer_flag`,`reng_UM_20150810`.`client_type` AS `client_type`,`reng_UM_20150810`.`reng_node` AS `reng_node`,`reng_UM_20150810`.`resp_time` AS `resp_time`,`reng_UM_20150810`.`thread_id` AS `thread_id` from `reng_UM_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_CH_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_CH_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_CH_20150807` AS select `tmsondem_CH_20150807`.`id` AS `id`,date_format(`tmsondem_CH_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_CH_20150807`.`module_name` AS `module_name`,`tmsondem_CH_20150807`.`api_method` AS `api_method`,`tmsondem_CH_20150807`.`response_time` AS `resp_time`,`tmsondem_CH_20150807`.`tms_node` AS `tms_node` from `tmsondem_CH_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_CH_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_CH_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_CH_20150808` AS select `tmsondem_CH_20150808`.`id` AS `id`,date_format(`tmsondem_CH_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_CH_20150808`.`module_name` AS `module_name`,`tmsondem_CH_20150808`.`api_method` AS `api_method`,`tmsondem_CH_20150808`.`response_time` AS `resp_time`,`tmsondem_CH_20150808`.`tms_node` AS `tms_node` from `tmsondem_CH_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_CH_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_CH_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_CH_20150809` AS select `tmsondem_CH_20150809`.`id` AS `id`,date_format(`tmsondem_CH_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_CH_20150809`.`module_name` AS `module_name`,`tmsondem_CH_20150809`.`api_method` AS `api_method`,`tmsondem_CH_20150809`.`response_time` AS `resp_time`,`tmsondem_CH_20150809`.`tms_node` AS `tms_node` from `tmsondem_CH_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_CH_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_CH_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_CH_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_CH_20150810` AS select `tmsondem_CH_20150810`.`id` AS `id`,date_format(`tmsondem_CH_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_CH_20150810`.`module_name` AS `module_name`,`tmsondem_CH_20150810`.`api_method` AS `api_method`,`tmsondem_CH_20150810`.`response_time` AS `resp_time`,`tmsondem_CH_20150810`.`tms_node` AS `tms_node` from `tmsondem_CH_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_IE_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_IE_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_IE_20150807` AS select `tmsondem_IE_20150807`.`id` AS `id`,date_format(`tmsondem_IE_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_IE_20150807`.`module_name` AS `module_name`,`tmsondem_IE_20150807`.`api_method` AS `api_method`,`tmsondem_IE_20150807`.`response_time` AS `resp_time`,`tmsondem_IE_20150807`.`tms_node` AS `tms_node` from `tmsondem_IE_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_IE_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_IE_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_IE_20150808` AS select `tmsondem_IE_20150808`.`id` AS `id`,date_format(`tmsondem_IE_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_IE_20150808`.`module_name` AS `module_name`,`tmsondem_IE_20150808`.`api_method` AS `api_method`,`tmsondem_IE_20150808`.`response_time` AS `resp_time`,`tmsondem_IE_20150808`.`tms_node` AS `tms_node` from `tmsondem_IE_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_IE_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_IE_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_IE_20150809` AS select `tmsondem_IE_20150809`.`id` AS `id`,date_format(`tmsondem_IE_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_IE_20150809`.`module_name` AS `module_name`,`tmsondem_IE_20150809`.`api_method` AS `api_method`,`tmsondem_IE_20150809`.`response_time` AS `resp_time`,`tmsondem_IE_20150809`.`tms_node` AS `tms_node` from `tmsondem_IE_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_IE_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_IE_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_IE_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_IE_20150810` AS select `tmsondem_IE_20150810`.`id` AS `id`,date_format(`tmsondem_IE_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_IE_20150810`.`module_name` AS `module_name`,`tmsondem_IE_20150810`.`api_method` AS `api_method`,`tmsondem_IE_20150810`.`response_time` AS `resp_time`,`tmsondem_IE_20150810`.`tms_node` AS `tms_node` from `tmsondem_IE_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_NL_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_NL_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_NL_20150807` AS select `tmsondem_NL_20150807`.`id` AS `id`,date_format(`tmsondem_NL_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_NL_20150807`.`module_name` AS `module_name`,`tmsondem_NL_20150807`.`api_method` AS `api_method`,`tmsondem_NL_20150807`.`response_time` AS `resp_time`,`tmsondem_NL_20150807`.`tms_node` AS `tms_node` from `tmsondem_NL_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_NL_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_NL_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_NL_20150808` AS select `tmsondem_NL_20150808`.`id` AS `id`,date_format(`tmsondem_NL_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_NL_20150808`.`module_name` AS `module_name`,`tmsondem_NL_20150808`.`api_method` AS `api_method`,`tmsondem_NL_20150808`.`response_time` AS `resp_time`,`tmsondem_NL_20150808`.`tms_node` AS `tms_node` from `tmsondem_NL_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_NL_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_NL_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_NL_20150809` AS select `tmsondem_NL_20150809`.`id` AS `id`,date_format(`tmsondem_NL_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_NL_20150809`.`module_name` AS `module_name`,`tmsondem_NL_20150809`.`api_method` AS `api_method`,`tmsondem_NL_20150809`.`response_time` AS `resp_time`,`tmsondem_NL_20150809`.`tms_node` AS `tms_node` from `tmsondem_NL_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_NL_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_NL_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_NL_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_NL_20150810` AS select `tmsondem_NL_20150810`.`id` AS `id`,date_format(`tmsondem_NL_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_NL_20150810`.`module_name` AS `module_name`,`tmsondem_NL_20150810`.`api_method` AS `api_method`,`tmsondem_NL_20150810`.`response_time` AS `resp_time`,`tmsondem_NL_20150810`.`tms_node` AS `tms_node` from `tmsondem_NL_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_UM_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_UM_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_UM_20150807` AS select `tmsondem_UM_20150807`.`id` AS `id`,date_format(`tmsondem_UM_20150807`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_UM_20150807`.`module_name` AS `module_name`,`tmsondem_UM_20150807`.`api_method` AS `api_method`,`tmsondem_UM_20150807`.`response_time` AS `resp_time`,`tmsondem_UM_20150807`.`tms_node` AS `tms_node` from `tmsondem_UM_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_UM_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_UM_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_UM_20150808` AS select `tmsondem_UM_20150808`.`id` AS `id`,date_format(`tmsondem_UM_20150808`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_UM_20150808`.`module_name` AS `module_name`,`tmsondem_UM_20150808`.`api_method` AS `api_method`,`tmsondem_UM_20150808`.`response_time` AS `resp_time`,`tmsondem_UM_20150808`.`tms_node` AS `tms_node` from `tmsondem_UM_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_UM_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_UM_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_UM_20150809` AS select `tmsondem_UM_20150809`.`id` AS `id`,date_format(`tmsondem_UM_20150809`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_UM_20150809`.`module_name` AS `module_name`,`tmsondem_UM_20150809`.`api_method` AS `api_method`,`tmsondem_UM_20150809`.`response_time` AS `resp_time`,`tmsondem_UM_20150809`.`tms_node` AS `tms_node` from `tmsondem_UM_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tmsondem_UM_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_tmsondem_UM_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_tmsondem_UM_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tmsondem_UM_20150810` AS select `tmsondem_UM_20150810`.`id` AS `id`,date_format(`tmsondem_UM_20150810`.`ts`,'%d-%m-%y %H:%i') AS `date_ts`,`tmsondem_UM_20150810`.`module_name` AS `module_name`,`tmsondem_UM_20150810`.`api_method` AS `api_method`,`tmsondem_UM_20150810`.`response_time` AS `resp_time`,`tmsondem_UM_20150810`.`tms_node` AS `tms_node` from `tmsondem_UM_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_CH_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_CH_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_CH_20150807` AS select `vlm_CH_20150807`.`id` AS `id`,date_format(`vlm_CH_20150807`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_CH_20150807`.`tdiff` AS `resp_time`,`vlm_CH_20150807`.`http_method` AS `http_method`,`vlm_CH_20150807`.`subscriber_id` AS `subscriber_id`,`vlm_CH_20150807`.`status_code` AS `status_code`,`vlm_CH_20150807`.`url` AS `url`,`vlm_CH_20150807`.`vlm_node` AS `vlm_node` from `vlm_CH_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_CH_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_CH_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_CH_20150808` AS select `vlm_CH_20150808`.`id` AS `id`,date_format(`vlm_CH_20150808`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_CH_20150808`.`tdiff` AS `resp_time`,`vlm_CH_20150808`.`http_method` AS `http_method`,`vlm_CH_20150808`.`subscriber_id` AS `subscriber_id`,`vlm_CH_20150808`.`status_code` AS `status_code`,`vlm_CH_20150808`.`url` AS `url`,`vlm_CH_20150808`.`vlm_node` AS `vlm_node` from `vlm_CH_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_CH_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_CH_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_CH_20150809` AS select `vlm_CH_20150809`.`id` AS `id`,date_format(`vlm_CH_20150809`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_CH_20150809`.`tdiff` AS `resp_time`,`vlm_CH_20150809`.`http_method` AS `http_method`,`vlm_CH_20150809`.`subscriber_id` AS `subscriber_id`,`vlm_CH_20150809`.`status_code` AS `status_code`,`vlm_CH_20150809`.`url` AS `url`,`vlm_CH_20150809`.`vlm_node` AS `vlm_node` from `vlm_CH_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_CH_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_CH_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_CH_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_CH_20150810` AS select `vlm_CH_20150810`.`id` AS `id`,date_format(`vlm_CH_20150810`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_CH_20150810`.`tdiff` AS `resp_time`,`vlm_CH_20150810`.`http_method` AS `http_method`,`vlm_CH_20150810`.`subscriber_id` AS `subscriber_id`,`vlm_CH_20150810`.`status_code` AS `status_code`,`vlm_CH_20150810`.`url` AS `url`,`vlm_CH_20150810`.`vlm_node` AS `vlm_node` from `vlm_CH_20150810` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_NL_20150807`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_NL_20150807`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150807`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_NL_20150807` AS select `vlm_NL_20150807`.`id` AS `id`,date_format(`vlm_NL_20150807`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_NL_20150807`.`tdiff` AS `resp_time`,`vlm_NL_20150807`.`http_method` AS `http_method`,`vlm_NL_20150807`.`subscriber_id` AS `subscriber_id`,`vlm_NL_20150807`.`status_code` AS `status_code`,`vlm_NL_20150807`.`url` AS `url`,`vlm_NL_20150807`.`vlm_node` AS `vlm_node` from `vlm_NL_20150807` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_NL_20150808`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_NL_20150808`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150808`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_NL_20150808` AS select `vlm_NL_20150808`.`id` AS `id`,date_format(`vlm_NL_20150808`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_NL_20150808`.`tdiff` AS `resp_time`,`vlm_NL_20150808`.`http_method` AS `http_method`,`vlm_NL_20150808`.`subscriber_id` AS `subscriber_id`,`vlm_NL_20150808`.`status_code` AS `status_code`,`vlm_NL_20150808`.`url` AS `url`,`vlm_NL_20150808`.`vlm_node` AS `vlm_node` from `vlm_NL_20150808` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_NL_20150809`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_NL_20150809`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150809`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_NL_20150809` AS select `vlm_NL_20150809`.`id` AS `id`,date_format(`vlm_NL_20150809`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_NL_20150809`.`tdiff` AS `resp_time`,`vlm_NL_20150809`.`http_method` AS `http_method`,`vlm_NL_20150809`.`subscriber_id` AS `subscriber_id`,`vlm_NL_20150809`.`status_code` AS `status_code`,`vlm_NL_20150809`.`url` AS `url`,`vlm_NL_20150809`.`vlm_node` AS `vlm_node` from `vlm_NL_20150809` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_vlm_NL_20150810`
--

/*!50001 DROP TABLE IF EXISTS `view_vlm_NL_20150810`*/;
/*!50001 DROP VIEW IF EXISTS `view_vlm_NL_20150810`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = latin1 */;
/*!50001 SET character_set_results     = latin1 */;
/*!50001 SET collation_connection      = latin1_swedish_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`itvpmp`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_vlm_NL_20150810` AS select `vlm_NL_20150810`.`id` AS `id`,date_format(`vlm_NL_20150810`.`ti`,'%d-%m-%y %H:%i') AS `date_ts`,`vlm_NL_20150810`.`tdiff` AS `resp_time`,`vlm_NL_20150810`.`http_method` AS `http_method`,`vlm_NL_20150810`.`subscriber_id` AS `subscriber_id`,`vlm_NL_20150810`.`status_code` AS `status_code`,`vlm_NL_20150810`.`url` AS `url`,`vlm_NL_20150810`.`vlm_node` AS `vlm_node` from `vlm_NL_20150810` */;
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

-- Dump completed on 2015-08-12 10:17:35
