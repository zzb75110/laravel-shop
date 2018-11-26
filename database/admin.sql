-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: laravel-shop
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu18.04.1

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
-- Dumping data for table `admin_menu`
--

LOCK TABLES `admin_menu` WRITE;
/*!40000 ALTER TABLE `admin_menu` DISABLE KEYS */;
INSERT INTO `admin_menu` VALUES (1,0,1,'首页','fa-bar-chart','/',NULL,NULL,'2018-11-10 03:34:10'),(2,0,2,'系统管理','fa-tasks',NULL,NULL,NULL,'2018-11-10 03:34:31'),(3,2,3,'管理员','fa-users','auth/users',NULL,NULL,'2018-11-10 03:34:52'),(4,2,4,'角色','fa-user','auth/roles',NULL,NULL,'2018-11-10 03:35:02'),(5,2,5,'权限','fa-ban','auth/permissions',NULL,NULL,'2018-11-10 03:35:27'),(6,2,6,'菜单','fa-bars','auth/menu',NULL,NULL,'2018-11-10 03:35:36'),(7,2,7,'操作日志','fa-history','auth/logs',NULL,NULL,'2018-11-10 03:35:51'),(8,0,11,'用户管理','fa-users','users',NULL,'2018-11-10 04:05:32','2018-11-26 10:52:21'),(9,0,8,'商品管理','fa-cubes','products',NULL,'2018-11-12 09:03:38','2018-11-12 09:04:52'),(10,0,12,'订单管理','fa-rmb','orders',NULL,'2018-11-19 10:20:24','2018-11-26 10:52:21'),(11,0,13,'优惠券管理','fa-tags','coupon_codes',NULL,'2018-11-20 18:43:24','2018-11-26 10:52:21'),(12,0,14,'类目管理','fa-bars','/categories',NULL,'2018-11-22 15:17:48','2018-11-26 10:52:21'),(13,9,10,'众筹商品','fa-flag-checkered','/crowdfunding_products',NULL,'2018-11-26 10:49:29','2018-11-26 10:52:21'),(14,9,9,'普通商品','fa-cubes','/products',NULL,'2018-11-26 10:51:45','2018-11-26 10:52:21');
/*!40000 ALTER TABLE `admin_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_permissions`
--

LOCK TABLES `admin_permissions` WRITE;
/*!40000 ALTER TABLE `admin_permissions` DISABLE KEYS */;
INSERT INTO `admin_permissions` VALUES (1,'All permission','*','','*',NULL,NULL),(2,'Dashboard','dashboard','GET','/',NULL,NULL),(3,'Login','auth.login','','/auth/login\r\n/auth/logout',NULL,NULL),(4,'User setting','auth.setting','GET,PUT','/auth/setting',NULL,NULL),(5,'Auth management','auth.management','','/auth/roles\r\n/auth/permissions\r\n/auth/menu\r\n/auth/logs',NULL,NULL),(6,'用户管理','users','','/users*','2018-11-11 13:12:22','2018-11-11 13:12:22'),(7,'商品管理','products','','/products*','2018-11-21 15:27:16','2018-11-21 15:27:39'),(8,'订单管理','orders','','/orders*','2018-11-21 15:28:11','2018-11-21 15:28:11'),(9,'优惠券管理','coupon_codes','','/coupon_codes*','2018-11-21 15:28:39','2018-11-21 15:28:39');
/*!40000 ALTER TABLE `admin_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_menu`
--

LOCK TABLES `admin_role_menu` WRITE;
/*!40000 ALTER TABLE `admin_role_menu` DISABLE KEYS */;
INSERT INTO `admin_role_menu` VALUES (1,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_permissions`
--

LOCK TABLES `admin_role_permissions` WRITE;
/*!40000 ALTER TABLE `admin_role_permissions` DISABLE KEYS */;
INSERT INTO `admin_role_permissions` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL),(2,3,NULL,NULL),(2,4,NULL,NULL),(2,6,NULL,NULL),(2,7,NULL,NULL),(2,8,NULL,NULL),(2,9,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_users`
--

LOCK TABLES `admin_role_users` WRITE;
/*!40000 ALTER TABLE `admin_role_users` DISABLE KEYS */;
INSERT INTO `admin_role_users` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_roles`
--

LOCK TABLES `admin_roles` WRITE;
/*!40000 ALTER TABLE `admin_roles` DISABLE KEYS */;
INSERT INTO `admin_roles` VALUES (1,'Administrator','administrator','2018-11-10 03:25:23','2018-11-10 03:25:23'),(2,'运营','operator','2018-11-11 13:14:52','2018-11-11 13:14:52');
/*!40000 ALTER TABLE `admin_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_user_permissions`
--

LOCK TABLES `admin_user_permissions` WRITE;
/*!40000 ALTER TABLE `admin_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'admin','$2y$10$UnIMf/4KtxgL/m9Jij0IuecFcDjr.IBwA..69MdmBMaU3q3uxOQ36','Administrator',NULL,'j1tLoTwqyt00pYKGmqIvCGfwzmiQ2I7MY5feRHdcvXtAYl3VKQzK51Ux4WSC','2018-11-10 03:25:23','2018-11-10 03:25:23'),(2,'operator','$2y$10$YGAUVYzX7zmpJOplPVAH3OtVPAL6upwx0/aGZpZDtcCZ2GfdnrJzS','运营',NULL,'P1ErjOdTjMvUGON0Oy11wUsFgoaygquMly9884OG8UoHR0EvdeFtwG0ctCzA','2018-11-11 13:17:29','2018-11-11 13:17:29');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-26  3:36:13
