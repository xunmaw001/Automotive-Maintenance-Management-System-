-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssm78p27
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `caigoujinhuodan`
--

DROP TABLE IF EXISTS `caigoujinhuodan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caigoujinhuodan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caigoudanhao` varchar(200) DEFAULT NULL COMMENT '采购单号',
  `peijianbianhao` varchar(200) DEFAULT NULL COMMENT '配件编号',
  `peijianmingcheng` varchar(200) DEFAULT NULL COMMENT '配件名称',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `jine` int(11) DEFAULT NULL COMMENT '金额',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `caigoudanhao` (`caigoudanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618587034690 DEFAULT CHARSET=utf8 COMMENT='采购进货单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caigoujinhuodan`
--

LOCK TABLES `caigoujinhuodan` WRITE;
/*!40000 ALTER TABLE `caigoujinhuodan` DISABLE KEYS */;
INSERT INTO `caigoujinhuodan` VALUES (131,'2021-04-16 14:17:29','采购单号1','配件编号1','配件名称1',1,1,1,'http://localhost:8080/ssm78p27/upload/caigoujinhuodan_tupian1.jpg','2021-04-16','备注1','账号1','姓名1'),(132,'2021-04-16 14:17:29','采购单号2','配件编号2','配件名称2',2,2,2,'http://localhost:8080/ssm78p27/upload/caigoujinhuodan_tupian2.jpg','2021-04-16','备注2','账号2','姓名2'),(133,'2021-04-16 14:17:29','采购单号3','配件编号3','配件名称3',3,3,3,'http://localhost:8080/ssm78p27/upload/caigoujinhuodan_tupian3.jpg','2021-04-16','备注3','账号3','姓名3'),(134,'2021-04-16 14:17:29','采购单号4','配件编号4','配件名称4',4,4,4,'http://localhost:8080/ssm78p27/upload/caigoujinhuodan_tupian4.jpg','2021-04-16','备注4','账号4','姓名4'),(135,'2021-04-16 14:17:29','采购单号5','配件编号5','配件名称5',5,5,5,'http://localhost:8080/ssm78p27/upload/caigoujinhuodan_tupian5.jpg','2021-04-16','备注5','账号5','姓名5'),(136,'2021-04-16 14:17:29','采购单号6','配件编号6','配件名称6',6,6,6,'http://localhost:8080/ssm78p27/upload/caigoujinhuodan_tupian6.jpg','2021-04-16','备注6','账号6','姓名6'),(1618587034689,'2021-04-16 15:30:33','1618587028031','001','机油',10,100,1000,'http://localhost:8080/ssm78p27/upload/1618586982038.jpg','2021-04-02','','300','远攻');
/*!40000 ALTER TABLE `caigoujinhuodan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cheliangxinxi`
--

DROP TABLE IF EXISTS `cheliangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cheliangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheliangbianhao` varchar(200) DEFAULT NULL COMMENT '车辆编号',
  `cheliangmingcheng` varchar(200) NOT NULL COMMENT '车辆名称',
  `chepaihao` varchar(200) NOT NULL COMMENT '车牌号',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `xinghao` varchar(200) DEFAULT NULL COMMENT '型号',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jieshao` longtext COMMENT '介绍',
  PRIMARY KEY (`id`),
  UNIQUE KEY `chepaihao` (`chepaihao`),
  UNIQUE KEY `cheliangbianhao` (`cheliangbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618586886053 DEFAULT CHARSET=utf8 COMMENT='车辆信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cheliangxinxi`
--

LOCK TABLES `cheliangxinxi` WRITE;
/*!40000 ALTER TABLE `cheliangxinxi` DISABLE KEYS */;
INSERT INTO `cheliangxinxi` VALUES (61,'2021-04-16 14:17:29','车辆编号1','车辆名称1','车牌号1','品牌1','型号1','http://localhost:8080/ssm78p27/upload/cheliangxinxi_tupian1.jpg','介绍1'),(62,'2021-04-16 14:17:29','车辆编号2','车辆名称2','车牌号2','品牌2','型号2','http://localhost:8080/ssm78p27/upload/cheliangxinxi_tupian2.jpg','介绍2'),(63,'2021-04-16 14:17:29','车辆编号3','车辆名称3','车牌号3','品牌3','型号3','http://localhost:8080/ssm78p27/upload/cheliangxinxi_tupian3.jpg','介绍3'),(64,'2021-04-16 14:17:29','车辆编号4','车辆名称4','车牌号4','品牌4','型号4','http://localhost:8080/ssm78p27/upload/cheliangxinxi_tupian4.jpg','介绍4'),(65,'2021-04-16 14:17:29','车辆编号5','车辆名称5','车牌号5','品牌5','型号5','http://localhost:8080/ssm78p27/upload/cheliangxinxi_tupian5.jpg','介绍5'),(66,'2021-04-16 14:17:29','车辆编号6','车辆名称6','车牌号6','品牌6','型号6','http://localhost:8080/ssm78p27/upload/cheliangxinxi_tupian6.jpg','介绍6'),(1618586886052,'2021-04-16 15:28:05','1618586803592','马卡龙','998','五菱宏光','五菱宏光','http://localhost:8080/ssm78p27/upload/1618586871194.jpg','<p>五菱宏光马卡龙</p><p><img src=\"http://localhost:8080/ssm78p27/upload/1618586883457.jpg\"></p>');
/*!40000 ALTER TABLE `cheliangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/ssm78p27/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssm78p27/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssm78p27/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kehu`
--

DROP TABLE IF EXISTS `kehu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kehu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kehuzhanghao` varchar(200) NOT NULL COMMENT '客户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `kehuxingming` varchar(200) DEFAULT NULL COMMENT '客户姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kehuzhanghao` (`kehuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618586702200 DEFAULT CHARSET=utf8 COMMENT='客户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kehu`
--

LOCK TABLES `kehu` WRITE;
/*!40000 ALTER TABLE `kehu` DISABLE KEYS */;
INSERT INTO `kehu` VALUES (11,'2021-04-16 14:17:29','客户1','123456','客户姓名1','13823888881','773890001@qq.com','http://localhost:8080/ssm78p27/upload/kehu_zhaopian1.jpg'),(12,'2021-04-16 14:17:29','客户2','123456','客户姓名2','13823888882','773890002@qq.com','http://localhost:8080/ssm78p27/upload/kehu_zhaopian2.jpg'),(13,'2021-04-16 14:17:29','客户3','123456','客户姓名3','13823888883','773890003@qq.com','http://localhost:8080/ssm78p27/upload/kehu_zhaopian3.jpg'),(14,'2021-04-16 14:17:29','客户4','123456','客户姓名4','13823888884','773890004@qq.com','http://localhost:8080/ssm78p27/upload/kehu_zhaopian4.jpg'),(15,'2021-04-16 14:17:29','客户5','123456','客户姓名5','13823888885','773890005@qq.com','http://localhost:8080/ssm78p27/upload/kehu_zhaopian5.jpg'),(16,'2021-04-16 14:17:29','客户6','123456','客户姓名6','13823888886','773890006@qq.com','http://localhost:8080/ssm78p27/upload/kehu_zhaopian6.jpg'),(1618586702199,'2021-04-16 15:25:02','001','001','可疑','13852369852','001@qq.com','http://localhost:8080/ssm78p27/upload/1618587053345.jpg');
/*!40000 ALTER TABLE `kehu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peijianleixing`
--

DROP TABLE IF EXISTS `peijianleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `peijianleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618586640099 DEFAULT CHARSET=utf8 COMMENT='配件类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peijianleixing`
--

LOCK TABLES `peijianleixing` WRITE;
/*!40000 ALTER TABLE `peijianleixing` DISABLE KEYS */;
INSERT INTO `peijianleixing` VALUES (121,'2021-04-16 14:17:29','类型1'),(122,'2021-04-16 14:17:29','类型2'),(123,'2021-04-16 14:17:29','类型3'),(124,'2021-04-16 14:17:29','类型4'),(125,'2021-04-16 14:17:29','类型5'),(126,'2021-04-16 14:17:29','类型6'),(1618586640098,'2021-04-16 15:23:59','机油');
/*!40000 ALTER TABLE `peijianleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peijianlingyong`
--

DROP TABLE IF EXISTS `peijianlingyong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `peijianlingyong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `lingyongbianhao` varchar(200) DEFAULT NULL COMMENT '领用编号',
  `cheliangmingcheng` varchar(200) DEFAULT NULL COMMENT '车辆名称',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `weixiuxiangmu` varchar(200) DEFAULT NULL COMMENT '维修项目',
  `peijianmingcheng` varchar(200) DEFAULT NULL COMMENT '配件名称',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `lingyongriqi` date DEFAULT NULL COMMENT '领用日期',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `weixiuzhanghao` varchar(200) DEFAULT NULL COMMENT '维修账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `lingyongbianhao` (`lingyongbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618587284616 DEFAULT CHARSET=utf8 COMMENT='配件领用';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peijianlingyong`
--

LOCK TABLES `peijianlingyong` WRITE;
/*!40000 ALTER TABLE `peijianlingyong` DISABLE KEYS */;
INSERT INTO `peijianlingyong` VALUES (91,'2021-04-16 14:17:29','领用编号1','车辆名称1','车牌号1','品牌1','维修项目1','配件名称1',1,'http://localhost:8080/ssm78p27/upload/peijianlingyong_tupian1.jpg','2021-04-16','备注1','维修账号1','姓名1'),(92,'2021-04-16 14:17:29','领用编号2','车辆名称2','车牌号2','品牌2','维修项目2','配件名称2',2,'http://localhost:8080/ssm78p27/upload/peijianlingyong_tupian2.jpg','2021-04-16','备注2','维修账号2','姓名2'),(93,'2021-04-16 14:17:29','领用编号3','车辆名称3','车牌号3','品牌3','维修项目3','配件名称3',3,'http://localhost:8080/ssm78p27/upload/peijianlingyong_tupian3.jpg','2021-04-16','备注3','维修账号3','姓名3'),(94,'2021-04-16 14:17:29','领用编号4','车辆名称4','车牌号4','品牌4','维修项目4','配件名称4',4,'http://localhost:8080/ssm78p27/upload/peijianlingyong_tupian4.jpg','2021-04-16','备注4','维修账号4','姓名4'),(95,'2021-04-16 14:17:29','领用编号5','车辆名称5','车牌号5','品牌5','维修项目5','配件名称5',5,'http://localhost:8080/ssm78p27/upload/peijianlingyong_tupian5.jpg','2021-04-16','备注5','维修账号5','姓名5'),(96,'2021-04-16 14:17:29','领用编号6','车辆名称6','车牌号6','品牌6','维修项目6','配件名称6',6,'http://localhost:8080/ssm78p27/upload/peijianlingyong_tupian6.jpg','2021-04-16','备注6','维修账号6','姓名6'),(1618587284615,'2021-04-16 15:34:44','1618587274275','马卡龙','998','五菱宏光','常规保养','机油',1,'http://localhost:8080/ssm78p27/upload/1618587280452.jpg','2021-04-11','','200','卫衣');
/*!40000 ALTER TABLE `peijianlingyong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peijianshenqing`
--

DROP TABLE IF EXISTS `peijianshenqing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `peijianshenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shenqingbianhao` varchar(200) DEFAULT NULL COMMENT '申请编号',
  `peijianbianhao` varchar(200) DEFAULT NULL COMMENT '配件编号',
  `peijianmingcheng` varchar(200) DEFAULT NULL COMMENT '配件名称',
  `shuliang` varchar(200) DEFAULT NULL COMMENT '数量',
  `xiulidanhao` varchar(200) DEFAULT NULL COMMENT '修理单号',
  `shenqingriqi` date DEFAULT NULL COMMENT '申请日期',
  `weixiuzhanghao` varchar(200) DEFAULT NULL COMMENT '维修账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shenqingbianhao` (`shenqingbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618587370244 DEFAULT CHARSET=utf8 COMMENT='配件申请';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peijianshenqing`
--

LOCK TABLES `peijianshenqing` WRITE;
/*!40000 ALTER TABLE `peijianshenqing` DISABLE KEYS */;
INSERT INTO `peijianshenqing` VALUES (141,'2021-04-16 14:17:29','申请编号1','配件编号1','配件名称1','数量1','修理单号1','2021-04-16','维修账号1','姓名1','是',''),(142,'2021-04-16 14:17:29','申请编号2','配件编号2','配件名称2','数量2','修理单号2','2021-04-16','维修账号2','姓名2','是',''),(143,'2021-04-16 14:17:29','申请编号3','配件编号3','配件名称3','数量3','修理单号3','2021-04-16','维修账号3','姓名3','是',''),(144,'2021-04-16 14:17:29','申请编号4','配件编号4','配件名称4','数量4','修理单号4','2021-04-16','维修账号4','姓名4','是',''),(145,'2021-04-16 14:17:29','申请编号5','配件编号5','配件名称5','数量5','修理单号5','2021-04-16','维修账号5','姓名5','是',''),(146,'2021-04-16 14:17:29','申请编号6','配件编号6','配件名称6','数量6','修理单号6','2021-04-16','维修账号6','姓名6','是',''),(1618587370243,'2021-04-16 15:36:09','1618587361676','001','机油','1','1618587246589','2021-04-11','200','卫衣','是','同意');
/*!40000 ALTER TABLE `peijianshenqing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qichepeijiankucun`
--

DROP TABLE IF EXISTS `qichepeijiankucun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qichepeijiankucun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `peijianbianhao` varchar(200) DEFAULT NULL COMMENT '配件编号',
  `peijianmingcheng` varchar(200) DEFAULT NULL COMMENT '配件名称',
  `peijianleixing` varchar(200) DEFAULT NULL COMMENT '配件类型',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `jine` varchar(200) DEFAULT NULL COMMENT '金额',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `peijianbianhao` (`peijianbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618587579647 DEFAULT CHARSET=utf8 COMMENT='汽车配件库存';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qichepeijiankucun`
--

LOCK TABLES `qichepeijiankucun` WRITE;
/*!40000 ALTER TABLE `qichepeijiankucun` DISABLE KEYS */;
INSERT INTO `qichepeijiankucun` VALUES (111,'2021-04-16 14:17:29','配件编号1','配件名称1','配件类型1',1,1,'金额1','http://localhost:8080/ssm78p27/upload/qichepeijiankucun_tupian1.jpg','2021-04-16','备注1'),(112,'2021-04-16 14:17:29','配件编号2','配件名称2','配件类型2',2,2,'金额2','http://localhost:8080/ssm78p27/upload/qichepeijiankucun_tupian2.jpg','2021-04-16','备注2'),(113,'2021-04-16 14:17:29','配件编号3','配件名称3','配件类型3',3,3,'金额3','http://localhost:8080/ssm78p27/upload/qichepeijiankucun_tupian3.jpg','2021-04-16','备注3'),(114,'2021-04-16 14:17:29','配件编号4','配件名称4','配件类型4',4,4,'金额4','http://localhost:8080/ssm78p27/upload/qichepeijiankucun_tupian4.jpg','2021-04-16','备注4'),(115,'2021-04-16 14:17:29','配件编号5','配件名称5','配件类型5',5,5,'金额5','http://localhost:8080/ssm78p27/upload/qichepeijiankucun_tupian5.jpg','2021-04-16','备注5'),(1618586987852,'2021-04-16 15:29:47','001','机油','机油',39,100,'3000','http://localhost:8080/ssm78p27/upload/1618586982038.jpg','2021-04-02',''),(1618587579646,'2021-04-16 15:39:38','002','齿轮','类型1',3,168,'504','http://localhost:8080/ssm78p27/upload/1618587575143.jpg','2021-03-31','');
/*!40000 ALTER TABLE `qichepeijiankucun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qichexiulidan`
--

DROP TABLE IF EXISTS `qichexiulidan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qichexiulidan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiulidanhao` varchar(200) NOT NULL COMMENT '修理单号',
  `cheliangmingcheng` varchar(200) NOT NULL COMMENT '车辆名称',
  `chepaihao` varchar(200) NOT NULL COMMENT '车牌号',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `weixiuxiangmu` varchar(200) DEFAULT NULL COMMENT '维修项目',
  `peijianmingcheng` varchar(200) DEFAULT NULL COMMENT '配件名称',
  `xiulifei` int(11) DEFAULT NULL COMMENT '修理费',
  `xiulixiaoshi` int(11) DEFAULT NULL COMMENT '修理小时',
  `weixiuzonge` int(11) DEFAULT NULL COMMENT '维修总额',
  `weixiuzhanghao` varchar(200) DEFAULT NULL COMMENT '维修账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `songxiuriqi` date DEFAULT NULL COMMENT '送修日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xiulidanhao` (`xiulidanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618587262955 DEFAULT CHARSET=utf8 COMMENT='汽车修理单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qichexiulidan`
--

LOCK TABLES `qichexiulidan` WRITE;
/*!40000 ALTER TABLE `qichexiulidan` DISABLE KEYS */;
INSERT INTO `qichexiulidan` VALUES (81,'2021-04-16 14:17:29','修理单号1','车辆名称1','车牌号1','品牌1','维修项目1','配件名称1',1,1,1,'维修账号1','姓名1','2021-04-16'),(82,'2021-04-16 14:17:29','修理单号2','车辆名称2','车牌号2','品牌2','维修项目2','配件名称2',2,2,2,'维修账号2','姓名2','2021-04-16'),(83,'2021-04-16 14:17:29','修理单号3','车辆名称3','车牌号3','品牌3','维修项目3','配件名称3',3,3,3,'维修账号3','姓名3','2021-04-16'),(84,'2021-04-16 14:17:29','修理单号4','车辆名称4','车牌号4','品牌4','维修项目4','配件名称4',4,4,4,'维修账号4','姓名4','2021-04-16'),(85,'2021-04-16 14:17:29','修理单号5','车辆名称5','车牌号5','品牌5','维修项目5','配件名称5',5,5,5,'维修账号5','姓名5','2021-04-16'),(86,'2021-04-16 14:17:29','修理单号6','车辆名称6','车牌号6','品牌6','维修项目6','配件名称6',6,6,6,'维修账号6','姓名6','2021-04-16'),(1618587262954,'2021-04-16 15:34:22','1618587246589','马卡龙','998','五菱宏光','常规保养','机油',40,1,40,'200','卫衣','2021-04-10');
/*!40000 ALTER TABLE `qichexiulidan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qichexiulitaizhang`
--

DROP TABLE IF EXISTS `qichexiulitaizhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qichexiulitaizhang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuhao` varchar(200) NOT NULL COMMENT '序号',
  `cheliangmingcheng` varchar(200) NOT NULL COMMENT '车辆名称',
  `chepaihao` varchar(200) NOT NULL COMMENT '车牌号',
  `weixiuxiangmu` varchar(200) DEFAULT NULL COMMENT '维修项目',
  `lingjian` varchar(200) DEFAULT NULL COMMENT '零件',
  `weixiuzonge` int(11) DEFAULT NULL COMMENT '维修总额',
  `lingjianfei` int(11) DEFAULT NULL COMMENT '零件费',
  `zongji` int(11) DEFAULT NULL COMMENT '总计',
  `weixiuzhanghao` varchar(200) DEFAULT NULL COMMENT '维修账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuhao` (`xuhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618587308664 DEFAULT CHARSET=utf8 COMMENT='汽车修理台账';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qichexiulitaizhang`
--

LOCK TABLES `qichexiulitaizhang` WRITE;
/*!40000 ALTER TABLE `qichexiulitaizhang` DISABLE KEYS */;
INSERT INTO `qichexiulitaizhang` VALUES (101,'2021-04-16 14:17:29','序号1','车辆名称1','车牌号1','维修项目1','零件1',1,1,1,'维修账号1','姓名1'),(102,'2021-04-16 14:17:29','序号2','车辆名称2','车牌号2','维修项目2','零件2',2,2,2,'维修账号2','姓名2'),(103,'2021-04-16 14:17:29','序号3','车辆名称3','车牌号3','维修项目3','零件3',3,3,3,'维修账号3','姓名3'),(104,'2021-04-16 14:17:29','序号4','车辆名称4','车牌号4','维修项目4','零件4',4,4,4,'维修账号4','姓名4'),(105,'2021-04-16 14:17:29','序号5','车辆名称5','车牌号5','维修项目5','零件5',5,5,5,'维修账号5','姓名5'),(106,'2021-04-16 14:17:29','序号6','车辆名称6','车牌号6','维修项目6','零件6',6,6,6,'维修账号6','姓名6'),(1618587308663,'2021-04-16 15:35:07','1618587288837','马卡龙','998','常规保养','机油',40,40,80,'200','卫衣');
/*!40000 ALTER TABLE `qichexiulitaizhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','6wmkf4m8gqhjh9hj8wj9aod30vhq2fkd','2021-04-16 15:21:23','2021-04-16 16:40:36'),(2,1618586744932,'300','yuangong','员工','ufvalqa1u6vg51revnq01w3qxsii4a5k','2021-04-16 15:25:53','2021-04-16 16:38:28'),(3,1618586702199,'001','kehu','客户','fe6mfcpv8xykd74m7kqmlr31234ipw45','2021-04-16 15:30:48','2021-04-16 16:37:53'),(4,1618586721841,'200','weixiuyuan','维修员','ni9r7ggkhrjw4ikj8m411i4u2p93c60v','2021-04-16 15:32:30','2021-04-16 16:37:12');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-04-16 14:17:29');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weixiuxiangmu`
--

DROP TABLE IF EXISTS `weixiuxiangmu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weixiuxiangmu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmubianhao` varchar(200) DEFAULT NULL COMMENT '项目编号',
  `weixiuxiangmu` varchar(200) DEFAULT NULL COMMENT '维修项目',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `xiangqing` longtext COMMENT '详情',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xiangmubianhao` (`xiangmubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618586630323 DEFAULT CHARSET=utf8 COMMENT='维修项目';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weixiuxiangmu`
--

LOCK TABLES `weixiuxiangmu` WRITE;
/*!40000 ALTER TABLE `weixiuxiangmu` DISABLE KEYS */;
INSERT INTO `weixiuxiangmu` VALUES (41,'2021-04-16 14:17:29','项目编号1','维修项目1',1,'http://localhost:8080/ssm78p27/upload/weixiuxiangmu_tupian1.jpg','2021-04-16','详情1'),(42,'2021-04-16 14:17:29','项目编号2','维修项目2',2,'http://localhost:8080/ssm78p27/upload/weixiuxiangmu_tupian2.jpg','2021-04-16','详情2'),(43,'2021-04-16 14:17:29','项目编号3','维修项目3',3,'http://localhost:8080/ssm78p27/upload/weixiuxiangmu_tupian3.jpg','2021-04-16','详情3'),(44,'2021-04-16 14:17:29','项目编号4','维修项目4',4,'http://localhost:8080/ssm78p27/upload/weixiuxiangmu_tupian4.jpg','2021-04-16','详情4'),(45,'2021-04-16 14:17:29','项目编号5','维修项目5',5,'http://localhost:8080/ssm78p27/upload/weixiuxiangmu_tupian5.jpg','2021-04-16','详情5'),(46,'2021-04-16 14:17:29','项目编号6','维修项目6',6,'http://localhost:8080/ssm78p27/upload/weixiuxiangmu_tupian6.jpg','2021-04-16','详情6'),(1618586630322,'2021-04-16 15:23:49','1618586606108','常规保养',300,'http://localhost:8080/ssm78p27/upload/1618586612974.jpg','2021-03-31','<p>常规保养</p><p><img src=\"http://localhost:8080/ssm78p27/upload/1618586627365.jpg\"></p>');
/*!40000 ALTER TABLE `weixiuxiangmu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weixiuyuan`
--

DROP TABLE IF EXISTS `weixiuyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weixiuyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `weixiuzhanghao` varchar(200) NOT NULL COMMENT '维修账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `weixiuzhanghao` (`weixiuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618586721842 DEFAULT CHARSET=utf8 COMMENT='维修员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weixiuyuan`
--

LOCK TABLES `weixiuyuan` WRITE;
/*!40000 ALTER TABLE `weixiuyuan` DISABLE KEYS */;
INSERT INTO `weixiuyuan` VALUES (21,'2021-04-16 14:17:29','维修员1','123456','姓名1','男','13823888881','773890001@qq.com','http://localhost:8080/ssm78p27/upload/weixiuyuan_zhaopian1.jpg'),(22,'2021-04-16 14:17:29','维修员2','123456','姓名2','男','13823888882','773890002@qq.com','http://localhost:8080/ssm78p27/upload/weixiuyuan_zhaopian2.jpg'),(23,'2021-04-16 14:17:29','维修员3','123456','姓名3','男','13823888883','773890003@qq.com','http://localhost:8080/ssm78p27/upload/weixiuyuan_zhaopian3.jpg'),(24,'2021-04-16 14:17:29','维修员4','123456','姓名4','男','13823888884','773890004@qq.com','http://localhost:8080/ssm78p27/upload/weixiuyuan_zhaopian4.jpg'),(25,'2021-04-16 14:17:29','维修员5','123456','姓名5','男','13823888885','773890005@qq.com','http://localhost:8080/ssm78p27/upload/weixiuyuan_zhaopian5.jpg'),(26,'2021-04-16 14:17:29','维修员6','123456','姓名6','男','13823888886','773890006@qq.com','http://localhost:8080/ssm78p27/upload/weixiuyuan_zhaopian6.jpg'),(1618586721841,'2021-04-16 15:25:21','200','200','卫衣',NULL,'15232585235','200@qq.com',NULL);
/*!40000 ALTER TABLE `weixiuyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weixiuyuyue`
--

DROP TABLE IF EXISTS `weixiuyuyue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weixiuyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `cheliangmingcheng` varchar(200) DEFAULT NULL COMMENT '车辆名称',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `weixiuxiangmu` varchar(200) DEFAULT NULL COMMENT '维修项目',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `yuyueshijian` date DEFAULT NULL COMMENT '预约时间',
  `kehuzhanghao` varchar(200) DEFAULT NULL COMMENT '客户账号',
  `kehuxingming` varchar(200) DEFAULT NULL COMMENT '客户姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuyuebianhao` (`yuyuebianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618587135681 DEFAULT CHARSET=utf8 COMMENT='维修预约';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weixiuyuyue`
--

LOCK TABLES `weixiuyuyue` WRITE;
/*!40000 ALTER TABLE `weixiuyuyue` DISABLE KEYS */;
INSERT INTO `weixiuyuyue` VALUES (71,'2021-04-16 14:17:29','预约编号1','车辆名称1','车牌号1','品牌1','维修项目1',1,'2021-04-16','客户账号1','客户姓名1','手机1'),(72,'2021-04-16 14:17:29','预约编号2','车辆名称2','车牌号2','品牌2','维修项目2',2,'2021-04-16','客户账号2','客户姓名2','手机2'),(73,'2021-04-16 14:17:29','预约编号3','车辆名称3','车牌号3','品牌3','维修项目3',3,'2021-04-16','客户账号3','客户姓名3','手机3'),(74,'2021-04-16 14:17:29','预约编号4','车辆名称4','车牌号4','品牌4','维修项目4',4,'2021-04-16','客户账号4','客户姓名4','手机4'),(75,'2021-04-16 14:17:29','预约编号5','车辆名称5','车牌号5','品牌5','维修项目5',5,'2021-04-16','客户账号5','客户姓名5','手机5'),(76,'2021-04-16 14:17:29','预约编号6','车辆名称6','车牌号6','品牌6','维修项目6',6,'2021-04-16','客户账号6','客户姓名6','手机6'),(1618587135680,'2021-04-16 15:32:15','1618587128884','马卡龙','998','五菱宏光','常规保养',300,'2021-04-03','001','可疑','13852369852');
/*!40000 ALTER TABLE `weixiuyuyue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xiangmuleixing`
--

DROP TABLE IF EXISTS `xiangmuleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xiangmuleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618586601390 DEFAULT CHARSET=utf8 COMMENT='项目类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xiangmuleixing`
--

LOCK TABLES `xiangmuleixing` WRITE;
/*!40000 ALTER TABLE `xiangmuleixing` DISABLE KEYS */;
INSERT INTO `xiangmuleixing` VALUES (51,'2021-04-16 14:17:29','类型1'),(52,'2021-04-16 14:17:29','类型2'),(53,'2021-04-16 14:17:29','类型3'),(54,'2021-04-16 14:17:29','类型4'),(55,'2021-04-16 14:17:29','类型5'),(56,'2021-04-16 14:17:29','类型6'),(1618586601389,'2021-04-16 15:23:21','常规保养');
/*!40000 ALTER TABLE `xiangmuleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangong`
--

DROP TABLE IF EXISTS `yuangong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618586744933 DEFAULT CHARSET=utf8 COMMENT='员工';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangong`
--

LOCK TABLES `yuangong` WRITE;
/*!40000 ALTER TABLE `yuangong` DISABLE KEYS */;
INSERT INTO `yuangong` VALUES (31,'2021-04-16 14:17:29','员工1','123456','姓名1','男','13823888881','773890001@qq.com','http://localhost:8080/ssm78p27/upload/yuangong_zhaopian1.jpg'),(32,'2021-04-16 14:17:29','员工2','123456','姓名2','男','13823888882','773890002@qq.com','http://localhost:8080/ssm78p27/upload/yuangong_zhaopian2.jpg'),(33,'2021-04-16 14:17:29','员工3','123456','姓名3','男','13823888883','773890003@qq.com','http://localhost:8080/ssm78p27/upload/yuangong_zhaopian3.jpg'),(34,'2021-04-16 14:17:29','员工4','123456','姓名4','男','13823888884','773890004@qq.com','http://localhost:8080/ssm78p27/upload/yuangong_zhaopian4.jpg'),(35,'2021-04-16 14:17:29','员工5','123456','姓名5','男','13823888885','773890005@qq.com','http://localhost:8080/ssm78p27/upload/yuangong_zhaopian5.jpg'),(36,'2021-04-16 14:17:29','员工6','123456','姓名6','男','13823888886','773890006@qq.com','http://localhost:8080/ssm78p27/upload/yuangong_zhaopian6.jpg'),(1618586744932,'2021-04-16 15:25:44','300','300','远攻','男','13852585652','300@qq.com','http://localhost:8080/ssm78p27/upload/1618587648499.jpg');
/*!40000 ALTER TABLE `yuangong` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-20 15:30:03
