-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: EXP
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


CREATE DATABASE EXP;

USE EXP

--
-- Table structure for table `Ansible`
--


DROP TABLE IF EXISTS `Ansible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Ansible` (
  `description` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Ansible`
--

LOCK TABLES `Ansible` WRITE;
/*!40000 ALTER TABLE `Ansible` DISABLE KEYS */;
INSERT INTO `Ansible` VALUES ('Ansible(Basic)');
/*!40000 ALTER TABLE `Ansible` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for `Terraform`
--


DROP TABLE IF EXISTS `Terraform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Terraform` (
  `description` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Terraform`
--

LOCK TABLES `Terraform` WRITE;
/*!40000 ALTER TABLE `Terraform` DISABLE KEYS */;
INSERT INTO `Terraform` VALUES ('Terraform (basics: create basic staff like – VPC EC2, Route53, SG, etc..).');
/*!40000 ALTER TABLE `Terraform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CSS`
--

DROP TABLE IF EXISTS `CSS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CSS` (
  `description` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CSS`
--

LOCK TABLES `CSS` WRITE;
/*!40000 ALTER TABLE `CSS` DISABLE KEYS */;
INSERT INTO `CSS` VALUES ('CSS(Basic)');
/*!40000 ALTER TABLE `CSS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Docker`
--

DROP TABLE IF EXISTS `Docker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Docker` (
  `description` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Docker`
--

LOCK TABLES `Docker` WRITE;
/*!40000 ALTER TABLE `Docker` DISABLE KEYS */;
INSERT INTO `Docker` VALUES ('Docker-Compose(Basic)');
/*!40000 ALTER TABLE `Docker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GitHub`
--

DROP TABLE IF EXISTS `GitHub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `GitHub` (
  `description` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GitHub`
--

LOCK TABLES `GitHub` WRITE;
/*!40000 ALTER TABLE `GitHub` DISABLE KEYS */;
INSERT INTO `GitHub` VALUES ('GitHub(Basic)');
/*!40000 ALTER TABLE `GitHub` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HTML`
--

DROP TABLE IF EXISTS `HTML`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `HTML` (
  `description` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HTML`
--

LOCK TABLES `HTML` WRITE;
/*!40000 ALTER TABLE `HTML` DISABLE KEYS */;
INSERT INTO `HTML` VALUES ('HTML(Basic)');
/*!40000 ALTER TABLE `HTML` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Jenkins`
--

DROP TABLE IF EXISTS `Jenkins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Jenkins` (
  `description` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Jenkins`
--

LOCK TABLES `Jenkins` WRITE;
/*!40000 ALTER TABLE `Jenkins` DISABLE KEYS */;
INSERT INTO `Jenkins` VALUES ('Jenkins(Basic)');
/*!40000 ALTER TABLE `Jenkins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Linux`
--

DROP TABLE IF EXISTS `Linux`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Linux` (
  `description` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Linux`
--

LOCK TABLES `Linux` WRITE;
/*!40000 ALTER TABLE `Linux` DISABLE KEYS */;
INSERT INTO `Linux` VALUES ('Linux(Basic)');
/*!40000 ALTER TABLE `Linux` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MySQL`
--

DROP TABLE IF EXISTS `MySQL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `MySQL` (
  `description` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MySQL`
--

LOCK TABLES `MySQL` WRITE;
/*!40000 ALTER TABLE `MySQL` DISABLE KEYS */;
INSERT INTO `MySQL` VALUES ('MySQL(Basic)');
/*!40000 ALTER TABLE `MySQL` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-13 11:06:27
