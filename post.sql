/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : 127.0.0.1:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2021-03-03 14:33:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for post
-- ----------------------------
DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `post_title` text,
  `post_description` text,
  `author` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of post
-- ----------------------------
INSERT INTO `post` VALUES ('1', 'testds', 'test data wdds', 'chathura');
INSERT INTO `post` VALUES ('2', 'dscvs', 'test data dbchb', 'chathura');
INSERT INTO `post` VALUES ('3', 'qwwqq', 'dsssssssss', 'chathura');
INSERT INTO `post` VALUES ('4', 'wqcq', 'dscsd', 'chathura');
INSERT INTO `post` VALUES ('5', 'eqce', 'dsewsdc', 'chathura');
INSERT INTO `post` VALUES ('6', 'test', 'dscdseweee', 'chathura');
