/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - dianyingtuijianxitong
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`dianyingtuijianxitong` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `dianyingtuijianxitong`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'轮播图1','upload/config1.jpg'),(2,'轮播图2','upload/config2.jpg'),(3,'轮播图3','upload/config3.jpg');

/*Table structure for table `dianying` */

DROP TABLE IF EXISTS `dianying`;

CREATE TABLE `dianying` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `dianying_name` varchar(200) DEFAULT NULL COMMENT '付费电影名称  Search111 ',
  `dianying_uuid_number` varchar(200) DEFAULT NULL COMMENT '付费电影编号',
  `dianying_photo` varchar(200) DEFAULT NULL COMMENT '付费电影照片',
  `zan_number` int(11) DEFAULT NULL COMMENT '赞',
  `cai_number` int(11) DEFAULT NULL COMMENT '踩',
  `dianying_video` varchar(200) DEFAULT NULL COMMENT '电影',
  `dianying_types` int(11) DEFAULT NULL COMMENT '付费电影类型 Search111',
  `dianying_new_money` decimal(10,2) DEFAULT NULL COMMENT '金额 ',
  `dianying_clicknum` int(11) DEFAULT NULL COMMENT '付费电影热度',
  `dianying_content` longtext COMMENT '付费电影介绍 ',
  `dianying_delete` int(11) DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='付费电影';

/*Data for the table `dianying` */

insert  into `dianying`(`id`,`dianying_name`,`dianying_uuid_number`,`dianying_photo`,`zan_number`,`cai_number`,`dianying_video`,`dianying_types`,`dianying_new_money`,`dianying_clicknum`,`dianying_content`,`dianying_delete`,`insert_time`,`create_time`) values (1,'付费电影名称1','1684376896512','upload/dianying1.jpg',254,390,'upload/video.mp4',1,'236.29',124,'付费电影介绍1',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(2,'付费电影名称2','1684376896562','upload/dianying2.jpg',408,220,'upload/video.mp4',3,'311.84',49,'付费电影介绍2',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(3,'付费电影名称3','1684376896475','upload/dianying3.jpg',174,286,'upload/video.mp4',3,'438.95',153,'付费电影介绍3',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(4,'付费电影名称4','1684376896528','upload/dianying4.jpg',211,110,'upload/video.mp4',2,'246.94',236,'付费电影介绍4',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(5,'付费电影名称5','1684376896524','upload/dianying5.jpg',448,132,'upload/video.mp4',3,'200.64',493,'付费电影介绍5',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(6,'付费电影名称6','1684376896570','upload/dianying6.jpg',24,385,'upload/video.mp4',3,'47.98',442,'付费电影介绍6',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(7,'付费电影名称7','1684376896573','upload/dianying7.jpg',100,315,'upload/video.mp4',1,'100.56',209,'付费电影介绍7',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(8,'付费电影名称8','1684376896573','upload/dianying8.jpg',294,278,'upload/video.mp4',1,'264.43',51,'付费电影介绍8',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(9,'付费电影名称9','1684376896521','upload/dianying9.jpg',251,435,'upload/video.mp4',2,'293.04',227,'付费电影介绍9',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(10,'付费电影名称10','1684376896529','upload/dianying10.jpg',416,439,'upload/video.mp4',4,'309.95',347,'付费电影介绍10',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(11,'付费电影名称11','1684376896563','upload/dianying11.jpg',353,258,'upload/video.mp4',4,'289.73',76,'付费电影介绍11',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(12,'付费电影名称12','1684376896495','upload/dianying12.jpg',153,310,'upload/video.mp4',1,'230.63',250,'付费电影介绍12',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(13,'付费电影名称13','1684376896532','upload/dianying13.jpg',442,97,'upload/video.mp4',2,'435.65',137,'付费电影介绍13',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(14,'付费电影名称14','1684376896547','upload/dianying14.jpg',373,35,'upload/video.mp4',4,'100.15',366,'付费电影介绍14',1,'2023-05-18 10:28:16','2023-05-18 10:28:16');

/*Table structure for table `dianying_collection` */

DROP TABLE IF EXISTS `dianying_collection`;

CREATE TABLE `dianying_collection` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dianying_id` int(11) DEFAULT NULL COMMENT '付费电影',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `dianying_collection_types` int(11) DEFAULT NULL COMMENT '类型',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '收藏时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='付费电影收藏';

/*Data for the table `dianying_collection` */

insert  into `dianying_collection`(`id`,`dianying_id`,`yonghu_id`,`dianying_collection_types`,`insert_time`,`create_time`) values (1,1,3,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(2,2,2,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(3,3,2,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(4,4,3,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(5,5,2,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(6,6,2,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(8,8,3,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(9,9,2,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(10,10,2,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(14,14,2,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(15,6,1,1,'2023-05-18 11:45:14','2023-05-18 11:45:14');

/*Table structure for table `dianying_liuyan` */

DROP TABLE IF EXISTS `dianying_liuyan`;

CREATE TABLE `dianying_liuyan` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dianying_id` int(11) DEFAULT NULL COMMENT '付费电影',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `dianying_liuyan_text` longtext COMMENT '留言内容',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '留言时间',
  `reply_text` longtext COMMENT '回复内容',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '回复时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='付费电影评价';

/*Data for the table `dianying_liuyan` */

insert  into `dianying_liuyan`(`id`,`dianying_id`,`yonghu_id`,`dianying_liuyan_text`,`insert_time`,`reply_text`,`update_time`,`create_time`) values (1,1,2,'留言内容1','2023-05-18 10:28:16','回复信息1','2023-05-18 10:28:16','2023-05-18 10:28:16'),(2,2,1,'留言内容2','2023-05-18 10:28:16','回复信息2','2023-05-18 10:28:16','2023-05-18 10:28:16'),(3,3,2,'留言内容3','2023-05-18 10:28:16','回复信息3','2023-05-18 10:28:16','2023-05-18 10:28:16'),(4,4,3,'留言内容4','2023-05-18 10:28:16','回复信息4','2023-05-18 10:28:16','2023-05-18 10:28:16'),(5,5,3,'留言内容5','2023-05-18 10:28:16','回复信息5','2023-05-18 10:28:16','2023-05-18 10:28:16'),(6,6,2,'留言内容6','2023-05-18 10:28:16','回复信息6','2023-05-18 10:28:16','2023-05-18 10:28:16'),(7,7,1,'留言内容7','2023-05-18 10:28:16','回复信息7','2023-05-18 10:28:16','2023-05-18 10:28:16'),(8,8,1,'留言内容8','2023-05-18 10:28:16','回复信息8','2023-05-18 10:28:16','2023-05-18 10:28:16'),(9,9,2,'留言内容9','2023-05-18 10:28:16','回复信息9','2023-05-18 10:28:16','2023-05-18 10:28:16'),(10,10,1,'留言内容10','2023-05-18 10:28:16','回复信息10','2023-05-18 10:28:16','2023-05-18 10:28:16'),(11,11,3,'留言内容11','2023-05-18 10:28:16','回复信息11','2023-05-18 10:28:16','2023-05-18 10:28:16'),(12,12,3,'留言内容12','2023-05-18 10:28:16','回复信息12','2023-05-18 10:28:16','2023-05-18 10:28:16'),(13,13,2,'留言内容13','2023-05-18 10:28:16','回复信息13','2023-05-18 10:28:16','2023-05-18 10:28:16'),(14,14,3,'留言内容14','2023-05-18 10:28:16','回复信息14','2023-05-18 10:28:16','2023-05-18 10:28:16');

/*Table structure for table `dianying_order` */

DROP TABLE IF EXISTS `dianying_order`;

CREATE TABLE `dianying_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dianying_order_uuid_number` varchar(200) DEFAULT NULL COMMENT '订单编号 Search111 ',
  `dianying_id` int(11) DEFAULT NULL COMMENT '电影',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `dianying_order_true_price` decimal(10,2) DEFAULT NULL COMMENT '实付价格',
  `dianying_order_types` int(11) DEFAULT NULL COMMENT '订单类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '订单创建时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='电影购买';

/*Data for the table `dianying_order` */

insert  into `dianying_order`(`id`,`dianying_order_uuid_number`,`dianying_id`,`yonghu_id`,`dianying_order_true_price`,`dianying_order_types`,`insert_time`,`create_time`) values (1,'1684377419102',6,1,'47.98',101,'2023-05-18 10:36:59','2023-05-18 10:36:59'),(3,'1684381443429',4,1,'246.94',101,'2023-05-18 11:44:03','2023-05-18 11:44:03');

/*Table structure for table `dictionary` */

DROP TABLE IF EXISTS `dictionary`;

CREATE TABLE `dictionary` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dic_code` varchar(200) DEFAULT NULL COMMENT '字段',
  `dic_name` varchar(200) DEFAULT NULL COMMENT '字段名',
  `code_index` int(11) DEFAULT NULL COMMENT '编码',
  `index_name` varchar(200) DEFAULT NULL COMMENT '编码名字  Search111 ',
  `super_id` int(11) DEFAULT NULL COMMENT '父字段id',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='字典';

/*Data for the table `dictionary` */

insert  into `dictionary`(`id`,`dic_code`,`dic_name`,`code_index`,`index_name`,`super_id`,`beizhu`,`create_time`) values (1,'sex_types','性别类型',1,'男',NULL,NULL,'2023-05-18 10:28:03'),(2,'sex_types','性别类型',2,'女',NULL,NULL,'2023-05-18 10:28:03'),(3,'forum_state_types','帖子状态',1,'发帖',NULL,NULL,'2023-05-18 10:28:03'),(4,'forum_state_types','帖子状态',2,'回帖',NULL,NULL,'2023-05-18 10:28:03'),(5,'gonggao_types','电影资讯类型',1,'电影资讯类型1',NULL,NULL,'2023-05-18 10:28:03'),(6,'gonggao_types','电影资讯类型',2,'电影资讯类型2',NULL,NULL,'2023-05-18 10:28:03'),(7,'mianfei_types','免费电影类型',1,'免费电影类型1',NULL,NULL,'2023-05-18 10:28:03'),(8,'mianfei_types','免费电影类型',2,'免费电影类型2',NULL,NULL,'2023-05-18 10:28:03'),(9,'mianfei_types','免费电影类型',3,'免费电影类型3',NULL,NULL,'2023-05-18 10:28:03'),(10,'mianfei_types','免费电影类型',4,'免费电影类型4',NULL,NULL,'2023-05-18 10:28:03'),(11,'mianfei_collection_types','收藏表类型',1,'收藏',NULL,NULL,'2023-05-18 10:28:03'),(12,'mianfei_collection_types','收藏表类型',2,'赞',NULL,NULL,'2023-05-18 10:28:03'),(13,'mianfei_collection_types','收藏表类型',3,'踩',NULL,NULL,'2023-05-18 10:28:03'),(14,'dianying_types','付费电影类型',1,'付费电影类型1',NULL,NULL,'2023-05-18 10:28:03'),(15,'dianying_types','付费电影类型',2,'付费电影类型2',NULL,NULL,'2023-05-18 10:28:03'),(16,'dianying_types','付费电影类型',3,'付费电影类型3',NULL,NULL,'2023-05-18 10:28:03'),(17,'dianying_types','付费电影类型',4,'付费电影类型4',NULL,NULL,'2023-05-18 10:28:03'),(18,'dianying_collection_types','收藏表类型',1,'收藏',NULL,NULL,'2023-05-18 10:28:03'),(19,'dianying_collection_types','收藏表类型',2,'赞',NULL,NULL,'2023-05-18 10:28:03'),(20,'dianying_collection_types','收藏表类型',3,'踩',NULL,NULL,'2023-05-18 10:28:03'),(21,'dianying_order_types','订单类型',101,'已购买',NULL,NULL,'2023-05-18 10:28:04');

/*Table structure for table `forum` */

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `forum_name` varchar(200) DEFAULT NULL COMMENT '帖子标题  Search111 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `users_id` int(11) DEFAULT NULL COMMENT '管理员',
  `forum_content` longtext COMMENT '发布内容',
  `super_ids` int(11) DEFAULT NULL COMMENT '父id',
  `forum_state_types` int(11) DEFAULT NULL COMMENT '帖子状态',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '发帖时间',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show2',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='电影论坛';

/*Data for the table `forum` */

insert  into `forum`(`id`,`forum_name`,`yonghu_id`,`users_id`,`forum_content`,`super_ids`,`forum_state_types`,`insert_time`,`update_time`,`create_time`) values (1,'帖子标题1',3,NULL,'发布内容1',265,1,'2023-05-18 10:28:16','2023-05-18 10:28:16','2023-05-18 10:28:16'),(2,'帖子标题2',2,NULL,'发布内容2',89,1,'2023-05-18 10:28:16','2023-05-18 10:28:16','2023-05-18 10:28:16'),(3,'帖子标题3',3,NULL,'发布内容3',239,1,'2023-05-18 10:28:16','2023-05-18 10:28:16','2023-05-18 10:28:16'),(4,'帖子标题4',2,NULL,'发布内容4',449,1,'2023-05-18 10:28:16','2023-05-18 10:28:16','2023-05-18 10:28:16'),(5,'帖子标题5',3,NULL,'发布内容5',73,1,'2023-05-18 10:28:16','2023-05-18 10:28:16','2023-05-18 10:28:16'),(6,'帖子标题6',2,NULL,'发布内容6',77,1,'2023-05-18 10:28:16','2023-05-18 10:28:16','2023-05-18 10:28:16'),(7,'帖子标题7',2,NULL,'发布内容7',33,1,'2023-05-18 10:28:16','2023-05-18 10:28:16','2023-05-18 10:28:16'),(8,'帖子标题8',1,NULL,'发布内容8',489,1,'2023-05-18 10:28:16','2023-05-18 10:28:16','2023-05-18 10:28:16'),(9,'帖子标题9',3,NULL,'发布内容9',109,1,'2023-05-18 10:28:16','2023-05-18 10:28:16','2023-05-18 10:28:16'),(10,'帖子标题10',2,NULL,'发布内容10',421,1,'2023-05-18 10:28:16','2023-05-18 10:28:16','2023-05-18 10:28:16'),(11,'帖子标题11',3,NULL,'发布内容11',141,1,'2023-05-18 10:28:16','2023-05-18 10:28:16','2023-05-18 10:28:16'),(12,'帖子标题12',1,NULL,'发布内容12',202,1,'2023-05-18 10:28:16','2023-05-18 10:28:16','2023-05-18 10:28:16'),(13,'帖子标题13',3,NULL,'发布内容13',454,1,'2023-05-18 10:28:16','2023-05-18 10:28:16','2023-05-18 10:28:16'),(14,'帖子标题14',1,NULL,'发布内容14',225,1,'2023-05-18 10:28:16','2023-05-18 10:28:16','2023-05-18 10:28:16'),(15,'测试',1,NULL,'<p>帖子</p>',NULL,1,'2023-05-18 11:44:43',NULL,'2023-05-18 11:44:43'),(17,NULL,NULL,1,'123',15,2,'2023-05-18 11:46:10',NULL,'2023-05-18 11:46:10');

/*Table structure for table `gonggao` */

DROP TABLE IF EXISTS `gonggao`;

CREATE TABLE `gonggao` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `gonggao_name` varchar(200) DEFAULT NULL COMMENT '电影资讯名称 Search111  ',
  `gonggao_photo` varchar(200) DEFAULT NULL COMMENT '电影资讯图片 ',
  `gonggao_types` int(11) NOT NULL COMMENT '电影资讯类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '发布时间',
  `gonggao_content` longtext COMMENT '电影资讯详情 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 nameShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='电影资讯';

/*Data for the table `gonggao` */

insert  into `gonggao`(`id`,`gonggao_name`,`gonggao_photo`,`gonggao_types`,`insert_time`,`gonggao_content`,`create_time`) values (1,'电影资讯名称1','upload/gonggao1.jpg',2,'2023-05-18 10:28:16','电影资讯详情1','2023-05-18 10:28:16'),(2,'电影资讯名称2','upload/gonggao2.jpg',2,'2023-05-18 10:28:16','电影资讯详情2','2023-05-18 10:28:16'),(3,'电影资讯名称3','upload/gonggao3.jpg',1,'2023-05-18 10:28:16','电影资讯详情3','2023-05-18 10:28:16'),(4,'电影资讯名称4','upload/gonggao4.jpg',1,'2023-05-18 10:28:16','电影资讯详情4','2023-05-18 10:28:16'),(5,'电影资讯名称5','upload/gonggao5.jpg',2,'2023-05-18 10:28:16','电影资讯详情5','2023-05-18 10:28:16'),(6,'电影资讯名称6','upload/gonggao6.jpg',2,'2023-05-18 10:28:16','电影资讯详情6','2023-05-18 10:28:16'),(7,'电影资讯名称7','upload/gonggao7.jpg',1,'2023-05-18 10:28:16','电影资讯详情7','2023-05-18 10:28:16'),(8,'电影资讯名称8','upload/gonggao8.jpg',1,'2023-05-18 10:28:16','电影资讯详情8','2023-05-18 10:28:16'),(9,'电影资讯名称9','upload/gonggao9.jpg',2,'2023-05-18 10:28:16','电影资讯详情9','2023-05-18 10:28:16'),(10,'电影资讯名称10','upload/gonggao10.jpg',2,'2023-05-18 10:28:16','电影资讯详情10','2023-05-18 10:28:16'),(11,'电影资讯名称11','upload/gonggao11.jpg',2,'2023-05-18 10:28:16','电影资讯详情11','2023-05-18 10:28:16'),(12,'电影资讯名称12','upload/gonggao12.jpg',1,'2023-05-18 10:28:16','电影资讯详情12','2023-05-18 10:28:16'),(13,'电影资讯名称13','upload/gonggao13.jpg',2,'2023-05-18 10:28:16','电影资讯详情13','2023-05-18 10:28:16'),(14,'电影资讯名称14','upload/gonggao14.jpg',2,'2023-05-18 10:28:16','电影资讯详情14','2023-05-18 10:28:16');

/*Table structure for table `mianfei` */

DROP TABLE IF EXISTS `mianfei`;

CREATE TABLE `mianfei` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `mianfei_name` varchar(200) DEFAULT NULL COMMENT '免费电影名称  Search111 ',
  `mianfei_uuid_number` varchar(200) DEFAULT NULL COMMENT '免费电影编号',
  `mianfei_photo` varchar(200) DEFAULT NULL COMMENT '免费电影照片',
  `zan_number` int(11) DEFAULT NULL COMMENT '赞',
  `cai_number` int(11) DEFAULT NULL COMMENT '踩',
  `mianfei_video` varchar(200) DEFAULT NULL COMMENT '电影',
  `mianfei_types` int(11) DEFAULT NULL COMMENT '免费电影类型 Search111',
  `mianfei_clicknum` int(11) DEFAULT NULL COMMENT '免费电影热度',
  `mianfei_content` longtext COMMENT '免费电影介绍 ',
  `mianfei_delete` int(11) DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='免费电影';

/*Data for the table `mianfei` */

insert  into `mianfei`(`id`,`mianfei_name`,`mianfei_uuid_number`,`mianfei_photo`,`zan_number`,`cai_number`,`mianfei_video`,`mianfei_types`,`mianfei_clicknum`,`mianfei_content`,`mianfei_delete`,`insert_time`,`create_time`) values (1,'免费电影名称1','1684376896507','upload/dianying1.jpg',306,222,'upload/video.mp4',4,167,'免费电影介绍1',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(2,'免费电影名称2','1684376896514','upload/dianying2.jpg',454,103,'upload/video.mp4',2,340,'免费电影介绍2',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(3,'免费电影名称3','1684376896542','upload/dianying3.jpg',118,383,'upload/video.mp4',2,72,'免费电影介绍3',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(4,'免费电影名称4','1684376896528','upload/dianying4.jpg',221,220,'upload/video.mp4',1,230,'免费电影介绍4',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(5,'免费电影名称5','1684376896504','upload/dianying5.jpg',249,58,'upload/video.mp4',3,483,'免费电影介绍5',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(6,'免费电影名称6','1684376896580','upload/dianying6.jpg',155,343,'upload/video.mp4',4,222,'免费电影介绍6',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(7,'免费电影名称7','1684376896520','upload/dianying7.jpg',307,217,'upload/video.mp4',4,491,'免费电影介绍7',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(8,'免费电影名称8','1684376896493','upload/dianying8.jpg',152,481,'upload/video.mp4',4,285,'免费电影介绍8',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(9,'免费电影名称9','1684376896533','upload/dianying9.jpg',49,254,'upload/video.mp4',4,221,'免费电影介绍9',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(10,'免费电影名称10','1684376896567','upload/dianying10.jpg',106,42,'upload/video.mp4',4,10,'免费电影介绍10',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(11,'免费电影名称11','1684376896557','upload/dianying11.jpg',383,273,'upload/video.mp4',2,294,'免费电影介绍11',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(12,'免费电影名称12','1684376896495','upload/dianying12.jpg',235,25,'upload/video.mp4',1,296,'免费电影介绍12',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(13,'免费电影名称13','1684376896559','upload/dianying13.jpg',99,110,'upload/video.mp4',1,203,'免费电影介绍13',1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(14,'免费电影名称14','1684376896540','upload/dianying14.jpg',117,21,'upload/video.mp4',4,374,'免费电影介绍14',1,'2023-05-18 10:28:16','2023-05-18 10:28:16');

/*Table structure for table `mianfei_collection` */

DROP TABLE IF EXISTS `mianfei_collection`;

CREATE TABLE `mianfei_collection` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `mianfei_id` int(11) DEFAULT NULL COMMENT '免费电影',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `mianfei_collection_types` int(11) DEFAULT NULL COMMENT '类型',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '收藏时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='免费电影收藏';

/*Data for the table `mianfei_collection` */

insert  into `mianfei_collection`(`id`,`mianfei_id`,`yonghu_id`,`mianfei_collection_types`,`insert_time`,`create_time`) values (2,2,3,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(3,3,2,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(4,4,2,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(5,5,3,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(6,6,3,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(7,7,2,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(8,8,3,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(10,10,3,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(11,11,3,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(12,12,2,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(13,13,3,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(14,14,3,1,'2023-05-18 10:28:16','2023-05-18 10:28:16'),(16,4,1,1,'2023-05-18 11:42:46','2023-05-18 11:42:46');

/*Table structure for table `mianfei_liuyan` */

DROP TABLE IF EXISTS `mianfei_liuyan`;

CREATE TABLE `mianfei_liuyan` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `mianfei_id` int(11) DEFAULT NULL COMMENT '免费电影',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `mianfei_liuyan_text` longtext COMMENT '留言内容',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '留言时间',
  `reply_text` longtext COMMENT '回复内容',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '回复时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='免费电影评论';

/*Data for the table `mianfei_liuyan` */

insert  into `mianfei_liuyan`(`id`,`mianfei_id`,`yonghu_id`,`mianfei_liuyan_text`,`insert_time`,`reply_text`,`update_time`,`create_time`) values (1,1,3,'留言内容1','2023-05-18 10:28:16','回复信息1','2023-05-18 10:28:16','2023-05-18 10:28:16'),(2,2,1,'留言内容2','2023-05-18 10:28:16','回复信息2','2023-05-18 10:28:16','2023-05-18 10:28:16'),(3,3,1,'留言内容3','2023-05-18 10:28:16','回复信息3','2023-05-18 10:28:16','2023-05-18 10:28:16'),(4,4,2,'留言内容4','2023-05-18 10:28:16','回复信息4','2023-05-18 10:28:16','2023-05-18 10:28:16'),(5,5,3,'留言内容5','2023-05-18 10:28:16','回复信息5','2023-05-18 10:28:16','2023-05-18 10:28:16'),(6,6,3,'留言内容6','2023-05-18 10:28:16','回复信息6','2023-05-18 10:28:16','2023-05-18 10:28:16'),(7,7,1,'留言内容7','2023-05-18 10:28:16','回复信息7','2023-05-18 10:28:16','2023-05-18 10:28:16'),(8,8,2,'留言内容8','2023-05-18 10:28:16','回复信息8','2023-05-18 10:28:16','2023-05-18 10:28:16'),(9,9,2,'留言内容9','2023-05-18 10:28:16','回复信息9','2023-05-18 10:28:16','2023-05-18 10:28:16'),(10,10,2,'留言内容10','2023-05-18 10:28:16','回复信息10','2023-05-18 10:28:16','2023-05-18 10:28:16'),(11,11,3,'留言内容11','2023-05-18 10:28:16','回复信息11','2023-05-18 10:28:16','2023-05-18 10:28:16'),(12,12,2,'留言内容12','2023-05-18 10:28:16','回复信息12','2023-05-18 10:28:16','2023-05-18 10:28:16'),(13,13,1,'留言内容13','2023-05-18 10:28:16','回复信息13','2023-05-18 10:28:16','2023-05-18 10:28:16'),(14,14,2,'留言内容14','2023-05-18 10:28:16','回复信息14','2023-05-18 10:28:16','2023-05-18 10:28:16');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '儿童id',
  `username` varchar(100) NOT NULL COMMENT '儿童名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'a1','yonghu','用户','g917pdcao4nqrhu4qc5n9zkfzgyt72ke','2023-05-18 10:31:15','2023-05-18 12:41:48'),(2,1,'admin','users','管理员','90xrkzvyaqvuq661nrkt4zklfotgulbm','2023-05-18 10:33:18','2023-05-18 12:45:22');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '儿童名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='管理员';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'admin','admin','管理员','2023-05-18 10:28:03');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `yonghu_uuid_number` varchar(200) DEFAULT NULL COMMENT '用户编号 Search111 ',
  `yonghu_name` varchar(200) DEFAULT NULL COMMENT '用户姓名 Search111 ',
  `yonghu_phone` varchar(200) DEFAULT NULL COMMENT '用户手机号',
  `yonghu_id_number` varchar(200) DEFAULT NULL COMMENT '用户身份证号',
  `yonghu_photo` varchar(200) DEFAULT NULL COMMENT '用户头像',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别',
  `new_money` decimal(10,2) DEFAULT NULL COMMENT '余额 ',
  `yonghu_email` varchar(200) DEFAULT NULL COMMENT '用户邮箱',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`username`,`password`,`yonghu_uuid_number`,`yonghu_name`,`yonghu_phone`,`yonghu_id_number`,`yonghu_photo`,`sex_types`,`new_money`,`yonghu_email`,`create_time`) values (1,'a1','123456','1684376896522','用户姓名1','17703786901','410224199010102001','upload/yonghu1.jpg',1,'265.37','1@qq.com','2023-05-18 10:28:16'),(2,'a2','123456','1684376896503','用户姓名2','17703786902','410224199010102002','upload/yonghu2.jpg',1,'831.70','2@qq.com','2023-05-18 10:28:16'),(3,'a3','123456','1684376896562','用户姓名3','17703786903','410224199010102003','upload/yonghu3.jpg',1,'461.63','3@qq.com','2023-05-18 10:28:16');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
