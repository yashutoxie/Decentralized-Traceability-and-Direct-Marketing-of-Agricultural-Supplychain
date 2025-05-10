/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 5.5.5-10.4.28-MariaDB : Database - directmarketingagriculture
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`directmarketingagriculture` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci */;

USE `directmarketingagriculture`;

/*Table structure for table `buyers` */

DROP TABLE IF EXISTS `buyers`;

CREATE TABLE `buyers` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `bname` varchar(200) DEFAULT NULL,
  `bemail` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `contact` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `profile` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT 'pending',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

/*Data for the table `buyers` */


/*Table structure for table `cropinfo` */

DROP TABLE IF EXISTS `cropinfo`;

CREATE TABLE `cropinfo` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `cropname` varchar(200) DEFAULT NULL,
  `category` varchar(200) DEFAULT NULL,
  `Minimumcost` varchar(200) DEFAULT NULL,
  `myfile` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

/*Data for the table `cropinfo` */


/*Table structure for table `croporder` */

DROP TABLE IF EXISTS `croporder`;

CREATE TABLE `croporder` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cropname` varchar(200) DEFAULT NULL,
  `category` varchar(200) DEFAULT NULL,
  `mincost` varchar(200) DEFAULT NULL,
  `quantity` varchar(200) DEFAULT NULL,
  `myorder` varchar(200) DEFAULT NULL,
  `season` varchar(200) DEFAULT NULL,
  `totalquantity` varchar(200) DEFAULT NULL,
  `semail` varchar(200) DEFAULT NULL,
  `bemail` varchar(200) DEFAULT NULL,
  `amount` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT 'pending',
  `imgfile` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

/*Data for the table `croporder` */


/*Table structure for table `cropprice` */

DROP TABLE IF EXISTS `cropprice`;

CREATE TABLE `cropprice` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cropname` varchar(200) DEFAULT NULL,
  `category` varchar(200) DEFAULT NULL,
  `mincost` varchar(200) DEFAULT NULL,
  `quantity` varchar(200) DEFAULT NULL,
  `Yieldtime` varchar(200) DEFAULT NULL,
  `myfile` varchar(200) DEFAULT NULL,
  `semail` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `amount` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT 'pending',
  `totalquantity` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

/*Data for the table `cropprice` */


/*Table structure for table `payment` */

DROP TABLE IF EXISTS `payment`;

CREATE TABLE `payment` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `Amount` varchar(200) DEFAULT NULL,
  `Cardname` varchar(200) DEFAULT NULL,
  `Cardnumber` varchar(100) DEFAULT NULL,
  `expmonth` varchar(200) DEFAULT NULL,
  `cvv` varchar(200) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `semail` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT 'pending',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

/*Data for the table `payment` */


/*Table structure for table `sellers` */

DROP TABLE IF EXISTS `sellers`;

CREATE TABLE `sellers` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `sname` varchar(200) DEFAULT NULL,
  `semail` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `contact` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `Profile` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT 'pending',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

/*Data for the table `sellers` */


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
