CREATE DATABASE  IF NOT EXISTS `loan` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `loan`;
-- MySQL dump 10.13  Distrib 8.0.13, for macos10.14 (x86_64)
--
-- Host: localhost    Database: loan
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `loanapplicant`
--

DROP TABLE IF EXISTS `loanapplicant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `loanapplicant` (
  `application_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) NOT NULL,
  `date_of_birth` date NOT NULL,
  `marital_status` varchar(255) NOT NULL,
  `ssn` int(11) NOT NULL,
  `loan_amount` decimal(10,0) NOT NULL,
  `loan_purpose` varchar(255) NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `address_line1` varchar(255) NOT NULL,
  `address_line2` varchar(255) DEFAULT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `postal_code` decimal(10,0) NOT NULL,
  `home_phone` decimal(10,0) NOT NULL,
  `office_phone` decimal(10,0) DEFAULT NULL,
  `mobile_number` decimal(10,0) NOT NULL,
  `email_address` varchar(200) NOT NULL,
  `employee_name` varchar(255) NOT NULL,
  `annual_salary` decimal(10,0) NOT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `employee_addressline1` varchar(255) NOT NULL,
  `employee_addressline2` varchar(255) DEFAULT NULL,
  `employee_city` varchar(255) NOT NULL,
  `employee_state` varchar(255) NOT NULL,
  `employee_postalcode` varchar(255) NOT NULL,
  `experience_years` decimal(10,0) NOT NULL,
  `experience_months` decimal(10,0) NOT NULL,
  PRIMARY KEY (`application_id`),
  UNIQUE KEY `ssn_UNIQUE` (`ssn`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loanapplicant`
--

LOCK TABLES `loanapplicant` WRITE;
/*!40000 ALTER TABLE `loanapplicant` DISABLE KEYS */;
INSERT INTO `loanapplicant` VALUES (1,'PRADEEP',NULL,'KUMAR','2021-02-15','Single',98989812,100000,'Debt','invest','C/O Ramesh Kushwaha','Sanskriti Vihar Road No: 4,Bariyatu','Ranchi','Select One',83400,7992285687,7992285687,7992285687,'pk@fico.com','Pradeep',1233,'Pvt Service','C/O Ramesh Kushwaha','Sanskriti Vihar Road No: 4,Bariyatu','Ranchi','Select One','83400',5,1),(2,'Rishav','MNU','Sri','2021-02-09','Single',12343,100000,'Debt','invest in bolly wood','C/O Ramesh Kushwaha','Sanskriti Vihar Road No: 4,Bariyatu','Ranchi','Select One',83400,7992285687,7992285687,7992285687,'pk@fico.com','Pradeep',1233,'intern','C/O Ramesh Kushwaha','Sanskriti Vihar Road No: 4,Bariyatu','Ranchi','Select One','83400',5,6),(4,'raavb','SHYAM','yarf','2021-02-09','Single',12343345,100000,'Debt','inverst','C/O Ramesh Kushwaha','Sanskriti Vihar Road No: 4,Bariyatu','Ranchi','Select One',83400,7992285687,7992285687,7992285687,'pk@fico.com','Pradeep',1233,'hi','C/O Ramesh Kushwaha','Sanskriti Vihar Road No: 4,Bariyatu','Ranchi','Select One','83400',4,1),(5,'PRADEEP','SHYAM','KUMAR','2021-02-09','Single',123432313,100000,'Debt','invest','C/O Ramesh Kushwaha','Sanskriti Vihar Road No: 4,Bariyatu','Ranchi','Select One',83400,7992285687,7992285687,7992285687,'pk@fico.com','7992285687',7992285687,'intern','7992285687','7992285687','Ranchi','Select One','83400',5,3),(6,'PINKU','MNU','KUMAR','2021-02-10','Single',98989855,100000,'Debt','invest','C/O Ramesh Kushwaha','Sanskriti Vihar Road No: 4,Bariyatu','Ranchi','Select One',83400,7992285687,7992285687,7992285687,'pk@fico.com','Pradeep',1233,'hi','C/O Ramesh Kushwaha','Sanskriti Vihar Road No: 4,Bariyatu','Ranchi','Jharkhand','83400',4,2),(7,'aryan','mnu','lnu','2021-02-09','Single',126456,10000022,'Debt','invest','C/O Ramesh Kushwaha','Sanskriti Vihar Road No: 4,Bariyatu','Ranchi','Select One',83400,7992285687,7992285687,7992285687,'pk@fico.com','Pradeep',1233,'inter','C/O Ramesh Kushwaha','Sanskriti Vihar Road No: 4,Bariyatu','Ranchi','Jhar','83400',4,2),(8,'Manvi','lnu','lnu','2021-02-09','Single',12343219,1000002,'Debt','invest','C/O Ramesh Kushwaha','Sanskriti Vihar Road No: 4,Bariyatu','Ranchi','Select One',83400,7992285687,7992285687,7992285687,'pk@fico.com','7992285687',7992285687,'intern','C/O Ramesh Kushwaha','Sanskriti Vihar Road No: 4,Bariyatu','Ranchi','Select One','83400',5,3),(9,'PRADEEP','SHYAM','KUMAR','2021-02-10','Single',123438,100000,'Debt','invest','C/O Ramesh Kushwaha','Sanskriti Vihar Road No: 4,Bariyatu','Ranchi','Select One',83400,7992285687,7992285687,7992285687,'pk@fico.com','Pradeep',1233,'intern','C/O Ramesh Kushwaha','Sanskriti Vihar Road No: 4,Bariyatu','Ranchi','Jhar','83400',11,3);
/*!40000 ALTER TABLE `loanapplicant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-09 12:48:15
