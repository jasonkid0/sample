/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : lmss

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2022-06-01 14:47:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ebook_archive`
-- ----------------------------
DROP TABLE IF EXISTS `ebook_archive`;
CREATE TABLE `ebook_archive` (
  `ebook_archive_id` int(11) NOT NULL AUTO_INCREMENT,
  `ebook_id` int(10) unsigned DEFAULT NULL,
  `book_img` blob,
  `call_no` varchar(255) DEFAULT NULL,
  `title` text,
  `subject` text,
  `author` varchar(150) DEFAULT NULL,
  `editor` varchar(100) DEFAULT NULL,
  `edition` varchar(100) DEFAULT NULL,
  `pop_id` varchar(100) DEFAULT NULL,
  `publisher_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `date_of_publ` varchar(100) DEFAULT NULL,
  `series` varchar(100) DEFAULT NULL,
  `isbn_no` varchar(50) DEFAULT NULL,
  `accession_no` int(11) DEFAULT NULL,
  `moa_id` int(11) DEFAULT NULL,
  `book_barcode` varchar(100) DEFAULT NULL,
  `issn_no` varchar(100) DEFAULT NULL,
  `notation1` varchar(100) DEFAULT NULL,
  `notation2` varchar(100) DEFAULT NULL,
  `abstract` text,
  `remarks` varchar(100) DEFAULT NULL,
  `page_no` varchar(100) DEFAULT NULL,
  `deyt` date NOT NULL DEFAULT '0000-00-00',
  `fileName` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ebook_archive_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ebook_archive
-- ----------------------------

-- ----------------------------
-- Table structure for `ebooks`
-- ----------------------------
DROP TABLE IF EXISTS `ebooks`;
CREATE TABLE `ebooks` (
  `ebook_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ebook_img` blob,
  `call_no` varchar(255) DEFAULT NULL,
  `title` text,
  `subject` text,
  `author` varchar(150) DEFAULT NULL,
  `editor` varchar(100) DEFAULT NULL,
  `edition` varchar(100) DEFAULT NULL,
  `pop_id` varchar(100) DEFAULT NULL,
  `publisher_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `date_of_publ` varchar(100) DEFAULT NULL,
  `series` varchar(100) DEFAULT NULL,
  `isbn_no` varchar(50) DEFAULT NULL,
  `accession_no` int(11) DEFAULT NULL,
  `moa_id` int(11) DEFAULT NULL,
  `issn_no` varchar(100) DEFAULT NULL,
  `notation1` varchar(100) DEFAULT NULL,
  `notation2` varchar(100) DEFAULT NULL,
  `abstract` text,
  `remarks` varchar(100) DEFAULT NULL,
  `page_no` varchar(100) DEFAULT NULL,
  `fileName` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ebook_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ebooks
-- ----------------------------
