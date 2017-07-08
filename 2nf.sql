/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.5.8 : Database - amakal
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`amakal` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `amakal`;

/*Table structure for table `homepage` */

DROP TABLE IF EXISTS `homepage`;

CREATE TABLE `homepage` (
  `id` int(100) unsigned NOT NULL AUTO_INCREMENT,
  `mov_title` varchar(100) NOT NULL,
  `mov_year` year(4) NOT NULL,
  `mov_reso` varchar(5) NOT NULL,
  `mov_categ` varchar(100) NOT NULL,
  `rating` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

/*Data for the table `homepage` */

insert  into `homepage`(`id`,`mov_title`,`mov_year`,`mov_reso`,`mov_categ`,`rating`) values (1,'The Lost City of Z',2016,'720p','Action',7),(2,'The Lost City of Z',2016,'1080p','Adventure',7),(3,'The Fate of the Furious',2017,'720p','Action',7),(4,'The Fate of the Furious',2017,'1080p','Adventure',7),(5,'Smurfs: The Lost Village',2017,'720p','Adventure',6),(6,'Smurfs: The Lost Village',2017,'1080p','Animation',6),(7,'Kong: Skull Island',2017,'3D','Action',7),(8,'Kong: Skull Island',2017,'720p','Adventure',7),(9,'Kong: Skull Island',2017,'1080p','Adventure',7),(10,'The Phantom of the Opera at the Royal Albert Hall',2011,'720p','Drama',9),(11,'The Phantom of the Opera at the Royal Albert Hall',2011,'720p','Music',9),(12,'The Haunting of Alice D',2014,'720p','Horror',4),(13,'The Haunting of Alice D',2014,'720p','Thriller',4),(14,'The Promise',2016,'720p','Drama',6),(15,'The Promise',2016,'1080p','History',6),(16,'Get the Girl',2017,'720p','Action',5),(17,'Get the Girl',2017,'1080p','Comedy',5),(18,'Wazir',2016,'720p','Action',7),(19,'Wazir',2016,'1080p','Crime',7),(20,'Free Fire',2016,'720p','Action',7),(21,'Free Fire',2016,'1080p','Comedy',7),(22,'Pilgrimage',2017,'720p','Adventure',6),(23,'Pilgrimage',2017,'1080p','Drama',6),(24,'My Name is Lenny',2017,'720p','Drama',8),(25,'My Name is Lenny',2017,'1080p','Sport',8);

/*Table structure for table `user_reg` */

DROP TABLE IF EXISTS `user_reg`;

CREATE TABLE `user_reg` (
  `id` int(100) unsigned NOT NULL AUTO_INCREMENT,
  `reg_username` varchar(50) NOT NULL,
  `reg_email` varchar(50) NOT NULL,
  `reg_password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user_reg` */

/*Table structure for table `users_login` */

DROP TABLE IF EXISTS `users_login`;

CREATE TABLE `users_login` (
  `id` int(100) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(50) NOT NULL,
  `user_pass` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `users_login` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
