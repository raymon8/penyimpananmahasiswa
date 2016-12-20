/*
SQLyog Enterprise - MySQL GUI v7.14 
MySQL - 5.5.5-10.1.10-MariaDB : Database - db_raymonsanjaya
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_raymonsanjaya` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `db_raymonsanjaya`;

/*Table structure for table `tabel_teman` */

DROP TABLE IF EXISTS `tabel_teman`;

CREATE TABLE `tabel_teman` (
  `id` char(10) NOT NULL,
  `nama` varchar(20) DEFAULT NULL,
  `nomorhp` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tabel_teman` */

insert  into `tabel_teman`(`id`,`nama`,`nomorhp`,`email`,`alamat`) values ('1','raymon','08926842001','raymonsanjaya7@gmail.com','ksfsdjg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
