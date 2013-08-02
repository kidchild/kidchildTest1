/*
SQLyog Enterprise - MySQL GUI v7.14 
MySQL - 5.0.95 : Database - devzone
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`devzone` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `devzone`;

/*Table structure for table `dev_prize_gligible` */

DROP TABLE IF EXISTS `dev_prize_gligible`;

CREATE TABLE `dev_prize_gligible` (
  `id` int(11) NOT NULL auto_increment,
  `pg_pin` varchar(64) default NULL,
  `pg_status` smallint(6) default NULL,
  `pg_pid` int(11) default NULL,
  `pg_source` smallint(6) default NULL,
  `pg_datetime` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
