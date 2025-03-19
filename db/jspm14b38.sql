-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspm14b38
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
-- Table structure for table `chat`
--

DROP TABLE IF EXISTS `chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='客服聊天表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat`
--

LOCK TABLES `chat` WRITE;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
INSERT INTO `chat` VALUES (71,'2021-04-16 01:36:08',1,1,'提问1','回复1',1),(72,'2021-04-16 01:36:08',2,2,'提问2','回复2',2),(73,'2021-04-16 01:36:08',3,3,'提问3','回复3',3),(74,'2021-04-16 01:36:08',4,4,'提问4','回复4',4),(75,'2021-04-16 01:36:08',5,5,'提问5','回复5',5),(76,'2021-04-16 01:36:08',6,6,'提问6','回复6',6);
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;
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
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/jspm14b38/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/jspm14b38/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/jspm14b38/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusskefangxinxi`
--

DROP TABLE IF EXISTS `discusskefangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusskefangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='客房信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusskefangxinxi`
--

LOCK TABLES `discusskefangxinxi` WRITE;
/*!40000 ALTER TABLE `discusskefangxinxi` DISABLE KEYS */;
INSERT INTO `discusskefangxinxi` VALUES (111,'2021-04-16 01:36:08',1,1,'用户名1','评论内容1','回复内容1'),(112,'2021-04-16 01:36:08',2,2,'用户名2','评论内容2','回复内容2'),(113,'2021-04-16 01:36:08',3,3,'用户名3','评论内容3','回复内容3'),(114,'2021-04-16 01:36:08',4,4,'用户名4','评论内容4','回复内容4'),(115,'2021-04-16 01:36:08',5,5,'用户名5','评论内容5','回复内容5'),(116,'2021-04-16 01:36:08',6,6,'用户名6','评论内容6','回复内容6');
/*!40000 ALTER TABLE `discusskefangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussminsuxinxi`
--

DROP TABLE IF EXISTS `discussminsuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussminsuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='民宿信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussminsuxinxi`
--

LOCK TABLES `discussminsuxinxi` WRITE;
/*!40000 ALTER TABLE `discussminsuxinxi` DISABLE KEYS */;
INSERT INTO `discussminsuxinxi` VALUES (101,'2021-04-16 01:36:08',1,1,'用户名1','评论内容1','回复内容1'),(102,'2021-04-16 01:36:08',2,2,'用户名2','评论内容2','回复内容2'),(103,'2021-04-16 01:36:08',3,3,'用户名3','评论内容3','回复内容3'),(104,'2021-04-16 01:36:08',4,4,'用户名4','评论内容4','回复内容4'),(105,'2021-04-16 01:36:08',5,5,'用户名5','评论内容5','回复内容5'),(106,'2021-04-16 01:36:08',6,6,'用户名6','评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussminsuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kefangxinxi`
--

DROP TABLE IF EXISTS `kefangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kefangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kefangmingcheng` varchar(200) NOT NULL COMMENT '客房名称',
  `kefangleixing` varchar(200) NOT NULL COMMENT '客房类型',
  `kefangtupian` varchar(200) DEFAULT NULL COMMENT '客房图片',
  `kefangsheshi` varchar(200) DEFAULT NULL COMMENT '客房设施',
  `kefangzhuangtai` varchar(200) DEFAULT NULL COMMENT '客房状态',
  `kefangjiage` int(11) NOT NULL COMMENT '客房价格',
  `minsumingcheng` varchar(200) DEFAULT NULL COMMENT '民宿名称',
  `minsufenlei` varchar(200) DEFAULT NULL COMMENT '民宿分类',
  `minsudizhi` varchar(200) DEFAULT NULL COMMENT '民宿地址',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `kefangjieshao` longtext COMMENT '客房介绍',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='客房信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kefangxinxi`
--

LOCK TABLES `kefangxinxi` WRITE;
/*!40000 ALTER TABLE `kefangxinxi` DISABLE KEYS */;
INSERT INTO `kefangxinxi` VALUES (41,'2021-04-16 01:36:08','客房名称1','大床房','http://localhost:8080/jspm14b38/upload/kefangxinxi_kefangtupian1.jpg','客房设施1','可预订',198,'民宿名称1','农业基地型','民宿地址1','13823888881','客房介绍1<img src=\"http://localhost:8080/jspm14b38/upload/1618537901903.jpg\" width=\"900\" height=\"560\" _src=\"http://localhost:8080/jspm14b38/upload/1618537901903.jpg\">\r\n','2021-04-16 09:51:30',3),(42,'2021-04-16 01:36:08','客房名称2','大床房','http://localhost:8080/jspm14b38/upload/kefangxinxi_kefangtupian2.jpg','客房设施2','可预订',2,'民宿名称2','民宿分类2','民宿地址2','13823888882','客房介绍2','2021-04-16 09:36:08',2),(43,'2021-04-16 01:36:08','客房名称3','大床房','http://localhost:8080/jspm14b38/upload/kefangxinxi_kefangtupian3.jpg','客房设施3','可预订',3,'民宿名称3','民宿分类3','民宿地址3','13823888883','客房介绍3','2021-04-16 09:36:08',3),(44,'2021-04-16 01:36:08','客房名称4','大床房','http://localhost:8080/jspm14b38/upload/kefangxinxi_kefangtupian4.jpg','客房设施4','可预订',4,'民宿名称4','民宿分类4','民宿地址4','13823888884','客房介绍4','2021-04-16 09:36:08',4),(45,'2021-04-16 01:36:08','客房名称5','大床房','http://localhost:8080/jspm14b38/upload/kefangxinxi_kefangtupian5.jpg','客房设施5','可预订',5,'民宿名称5','民宿分类5','民宿地址5','13823888885','客房介绍5','2021-04-16 09:36:08',5),(46,'2021-04-16 01:36:08','客房名称6','大床房','http://localhost:8080/jspm14b38/upload/kefangxinxi_kefangtupian6.jpg','客房设施6','可预订',6,'民宿名称6','民宿分类6','民宿地址6','13823888886','客房介绍6','2021-04-16 09:36:08',6);
/*!40000 ALTER TABLE `kefangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kefangyuding`
--

DROP TABLE IF EXISTS `kefangyuding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kefangyuding` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kefangmingcheng` varchar(200) DEFAULT NULL COMMENT '客房名称',
  `kefangleixing` varchar(200) DEFAULT NULL COMMENT '客房类型',
  `kefangtupian` varchar(200) DEFAULT NULL COMMENT '客房图片',
  `kefangzhuangtai` varchar(200) DEFAULT NULL COMMENT '客房状态',
  `kefangjiage` varchar(200) DEFAULT NULL COMMENT '客房价格',
  `ruzhutianshu` int(11) NOT NULL COMMENT '入住天数',
  `zongjiage` int(11) DEFAULT NULL COMMENT '总价格',
  `ruzhurenshu` int(11) NOT NULL COMMENT '入住人数',
  `yudingshijian` datetime DEFAULT NULL COMMENT '预订时间',
  `ruzhushijian` datetime DEFAULT NULL COMMENT '入住时间',
  `tuifangshijian` datetime DEFAULT NULL COMMENT '退房时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='客房预订';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kefangyuding`
--

LOCK TABLES `kefangyuding` WRITE;
/*!40000 ALTER TABLE `kefangyuding` DISABLE KEYS */;
INSERT INTO `kefangyuding` VALUES (51,'2021-04-16 01:36:08','客房名称1','客房类型1','http://localhost:8080/jspm14b38/upload/kefangyuding_kefangtupian1.jpg','客房状态1','客房价格1',1,1,1,'2021-04-16 09:36:08','2021-04-16 09:36:08','2021-04-16 09:36:08','备注1','用户名1','姓名1','13823888881','440300199101010001','是','','未支付'),(52,'2021-04-16 01:36:08','客房名称2','客房类型2','http://localhost:8080/jspm14b38/upload/kefangyuding_kefangtupian2.jpg','客房状态2','客房价格2',2,2,2,'2021-04-16 09:36:08','2021-04-16 09:36:08','2021-04-16 09:36:08','备注2','用户名2','姓名2','13823888882','440300199202020002','是','','未支付'),(53,'2021-04-16 01:36:08','客房名称3','客房类型3','http://localhost:8080/jspm14b38/upload/kefangyuding_kefangtupian3.jpg','客房状态3','客房价格3',3,3,3,'2021-04-16 09:36:08','2021-04-16 09:36:08','2021-04-16 09:36:08','备注3','用户名3','姓名3','13823888883','440300199303030003','是','','未支付'),(54,'2021-04-16 01:36:08','客房名称4','客房类型4','http://localhost:8080/jspm14b38/upload/kefangyuding_kefangtupian4.jpg','客房状态4','客房价格4',4,4,4,'2021-04-16 09:36:08','2021-04-16 09:36:08','2021-04-16 09:36:08','备注4','用户名4','姓名4','13823888884','440300199404040004','是','','未支付'),(55,'2021-04-16 01:36:08','客房名称5','客房类型5','http://localhost:8080/jspm14b38/upload/kefangyuding_kefangtupian5.jpg','客房状态5','客房价格5',5,5,5,'2021-04-16 09:36:08','2021-04-16 09:36:08','2021-04-16 09:36:08','备注5','用户名5','姓名5','13823888885','440300199505050005','是','','未支付'),(56,'2021-04-16 01:36:08','客房名称6','客房类型6','http://localhost:8080/jspm14b38/upload/kefangyuding_kefangtupian6.jpg','客房状态6','客房价格6',6,6,6,'2021-04-16 09:36:08','2021-04-16 09:36:08','2021-04-16 09:36:08','备注6','用户名6','姓名6','13823888886','440300199606060006','是','','未支付');
/*!40000 ALTER TABLE `kefangyuding` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `minsufenlei`
--

DROP TABLE IF EXISTS `minsufenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `minsufenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `minsufenlei` varchar(200) NOT NULL COMMENT '民宿分类',
  PRIMARY KEY (`id`),
  UNIQUE KEY `minsufenlei` (`minsufenlei`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='民宿分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `minsufenlei`
--

LOCK TABLES `minsufenlei` WRITE;
/*!40000 ALTER TABLE `minsufenlei` DISABLE KEYS */;
INSERT INTO `minsufenlei` VALUES (21,'2021-04-16 01:36:08','城市郊区型'),(22,'2021-04-16 01:36:08','农村体验型'),(23,'2021-04-16 01:36:08','景区结合型'),(24,'2021-04-16 01:36:08','民族村寨型'),(25,'2021-04-16 01:36:08','农业基地型');
/*!40000 ALTER TABLE `minsufenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `minsuxinxi`
--

DROP TABLE IF EXISTS `minsuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `minsuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `minsumingcheng` varchar(200) NOT NULL COMMENT '民宿名称',
  `minsufenlei` varchar(200) DEFAULT NULL COMMENT '民宿分类',
  `minsuxingji` varchar(200) NOT NULL COMMENT '民宿星级',
  `minsutupian` varchar(200) DEFAULT NULL COMMENT '民宿图片',
  `minsudizhi` varchar(200) DEFAULT NULL COMMENT '民宿地址',
  `lianxiren` varchar(200) DEFAULT NULL COMMENT '联系人',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `minsujieshao` longtext COMMENT '民宿介绍',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='民宿信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `minsuxinxi`
--

LOCK TABLES `minsuxinxi` WRITE;
/*!40000 ALTER TABLE `minsuxinxi` DISABLE KEYS */;
INSERT INTO `minsuxinxi` VALUES (31,'2021-04-16 01:36:08','民宿名称1','农业基地型','四星','http://localhost:8080/jspm14b38/upload/1618537878359.jpg','民宿地址1','联系人1','13823888881','<img src=\"http://localhost:8080/jspm14b38/upload/1618537880815.jpg\" width=\"900\" height=\"560\" _src=\"http://localhost:8080/jspm14b38/upload/1618537880815.jpg\">\r\n'),(32,'2021-04-16 01:36:08','民宿名称2','民宿分类2','一星','http://localhost:8080/jspm14b38/upload/minsuxinxi_minsutupian2.jpg','民宿地址2','联系人2','13823888882','民宿介绍2'),(33,'2021-04-16 01:36:08','民宿名称3','民宿分类3','一星','http://localhost:8080/jspm14b38/upload/minsuxinxi_minsutupian3.jpg','民宿地址3','联系人3','13823888883','民宿介绍3'),(34,'2021-04-16 01:36:08','民宿名称4','民宿分类4','一星','http://localhost:8080/jspm14b38/upload/minsuxinxi_minsutupian4.jpg','民宿地址4','联系人4','13823888884','民宿介绍4'),(35,'2021-04-16 01:36:08','民宿名称5','民宿分类5','一星','http://localhost:8080/jspm14b38/upload/minsuxinxi_minsutupian5.jpg','民宿地址5','联系人5','13823888885','民宿介绍5'),(36,'2021-04-16 01:36:08','民宿名称6','民宿分类6','一星','http://localhost:8080/jspm14b38/upload/minsuxinxi_minsutupian6.jpg','民宿地址6','联系人6','13823888886','民宿介绍6');
/*!40000 ALTER TABLE `minsuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='新闻资讯';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (91,'2021-04-16 01:36:08','标题1','简介1','http://localhost:8080/jspm14b38/upload/news_picture1.jpg','内容1'),(92,'2021-04-16 01:36:08','标题2','简介2','http://localhost:8080/jspm14b38/upload/news_picture2.jpg','内容2'),(93,'2021-04-16 01:36:08','标题3','简介3','http://localhost:8080/jspm14b38/upload/news_picture3.jpg','内容3'),(94,'2021-04-16 01:36:08','标题4','简介4','http://localhost:8080/jspm14b38/upload/news_picture4.jpg','内容4'),(95,'2021-04-16 01:36:08','标题5','简介5','http://localhost:8080/jspm14b38/upload/news_picture5.jpg','内容5'),(96,'2021-04-16 01:36:08','标题6','简介6','http://localhost:8080/jspm14b38/upload/news_picture6.jpg','内容6');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','hhzi4lkxl0lb9whs7srolcfndj33ksq9','2021-04-16 01:48:16','2021-04-16 02:48:16');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tuifangpingjia`
--

DROP TABLE IF EXISTS `tuifangpingjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tuifangpingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kefangmingcheng` varchar(200) DEFAULT NULL COMMENT '客房名称',
  `kefangleixing` varchar(200) DEFAULT NULL COMMENT '客房类型',
  `kefangtupian` varchar(200) DEFAULT NULL COMMENT '客房图片',
  `ruzhushijian` varchar(200) DEFAULT NULL COMMENT '入住时间',
  `tuifangshijian` varchar(200) DEFAULT NULL COMMENT '退房时间',
  `fangjianpingfen` varchar(200) DEFAULT NULL COMMENT '房间评分',
  `fuwupingfen` varchar(200) DEFAULT NULL COMMENT '服务评分',
  `fangjianpingjia` longtext COMMENT '房间评价',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='退房评价';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tuifangpingjia`
--

LOCK TABLES `tuifangpingjia` WRITE;
/*!40000 ALTER TABLE `tuifangpingjia` DISABLE KEYS */;
INSERT INTO `tuifangpingjia` VALUES (61,'2021-04-16 01:36:08','客房名称1','客房类型1','http://localhost:8080/jspm14b38/upload/tuifangpingjia_kefangtupian1.jpg','入住时间1','退房时间1','1','1','房间评价1','用户名1','姓名1','13823888881','是',''),(62,'2021-04-16 01:36:08','客房名称2','客房类型2','http://localhost:8080/jspm14b38/upload/tuifangpingjia_kefangtupian2.jpg','入住时间2','退房时间2','1','1','房间评价2','用户名2','姓名2','13823888882','是',''),(63,'2021-04-16 01:36:08','客房名称3','客房类型3','http://localhost:8080/jspm14b38/upload/tuifangpingjia_kefangtupian3.jpg','入住时间3','退房时间3','1','1','房间评价3','用户名3','姓名3','13823888883','是',''),(64,'2021-04-16 01:36:08','客房名称4','客房类型4','http://localhost:8080/jspm14b38/upload/tuifangpingjia_kefangtupian4.jpg','入住时间4','退房时间4','1','1','房间评价4','用户名4','姓名4','13823888884','是',''),(65,'2021-04-16 01:36:08','客房名称5','客房类型5','http://localhost:8080/jspm14b38/upload/tuifangpingjia_kefangtupian5.jpg','入住时间5','退房时间5','1','1','房间评价5','用户名5','姓名5','13823888885','是',''),(66,'2021-04-16 01:36:08','客房名称6','客房类型6','http://localhost:8080/jspm14b38/upload/tuifangpingjia_kefangtupian6.jpg','入住时间6','退房时间6','1','1','房间评价6','用户名6','姓名6','13823888886','是','');
/*!40000 ALTER TABLE `tuifangpingjia` ENABLE KEYS */;
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
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-04-16 01:36:08');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1618539245987 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2021-04-16 01:36:08','用户1','123456','姓名1','男','http://localhost:8080/jspm14b38/upload/yonghu_touxiang1.jpg','13823888881','773890001@qq.com','440300199101010001'),(12,'2021-04-16 01:36:08','用户2','123456','姓名2','男','http://localhost:8080/jspm14b38/upload/yonghu_touxiang2.jpg','13823888882','773890002@qq.com','440300199202020002'),(13,'2021-04-16 01:36:08','用户3','123456','姓名3','男','http://localhost:8080/jspm14b38/upload/yonghu_touxiang3.jpg','13823888883','773890003@qq.com','440300199303030003'),(14,'2021-04-16 01:36:08','用户4','123456','姓名4','男','http://localhost:8080/jspm14b38/upload/yonghu_touxiang4.jpg','13823888884','773890004@qq.com','440300199404040004'),(15,'2021-04-16 01:36:08','用户5','123456','姓名5','男','http://localhost:8080/jspm14b38/upload/yonghu_touxiang5.jpg','13823888885','773890005@qq.com','440300199505050005'),(16,'2021-04-16 01:36:08','用户6','123456','姓名6','男','http://localhost:8080/jspm14b38/upload/yonghu_touxiang6.jpg','13823888886','773890006@qq.com','440300199606060006'),(1618539245986,'2021-04-16 02:14:05','1','1','1',NULL,NULL,'','13212@1.com','164598789845654598');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-17  9:55:44
