/*
Navicat MySQL Data Transfer

Source Server         : mysql_link
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : phpexcel

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-05-13 12:23:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL COMMENT '名字',
  `score` tinyint(4) NOT NULL DEFAULT '0' COMMENT '分数',
  `class` tinyint(4) NOT NULL DEFAULT '0' COMMENT '班级',
  `grade` tinyint(4) NOT NULL DEFAULT '0' COMMENT '年级',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'lucy', '99', '1', '1');
INSERT INTO `user` VALUES ('2', 'hanmeimei', '100', '1', '2');
INSERT INTO `user` VALUES ('3', 'lili', '98', '2', '3');
INSERT INTO `user` VALUES ('4', 'lilei', '95', '2', '1');
