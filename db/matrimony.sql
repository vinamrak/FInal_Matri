-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2016 at 10:12 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `matrimony`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `username` varchar(40) NOT NULL,
  `password` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO `admin` VALUES (1,'mohit02','mohit','dhillonmohit02@gmail.com');
-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cust_id` int(5) NOT NULL,
  `email` varchar(60) NOT NULL,
  `age` varchar(10) NOT NULL,
  `height` int(10) NOT NULL,
  `sex` varchar(6) NOT NULL,
  `religion` varchar(20) NOT NULL,
  `caste` varchar(20) NOT NULL,
  `subcaste` varchar(20) NOT NULL,
  `district` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `country` varchar(10) NOT NULL,
  `maritalstatus` varchar(20) NOT NULL,
  `profilecreatedby` varchar(20) NOT NULL,
  `education` text NOT NULL,
  `education_sub` text NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `body_type` text NOT NULL,
  `physical_status` text NOT NULL,
  `drink` varchar(8) NOT NULL,
  `mothertounge` text NOT NULL,
  `colour` varchar(20) NOT NULL,
  `weight` int(5) NOT NULL,
  `blood_group` varchar(5) NOT NULL,
  `diet` varchar(8) NOT NULL,
  `smoke` varchar(8) NOT NULL,
  `dateofbirth` date NOT NULL,
  `occupation` text NOT NULL,
  `occupation_descr` text NOT NULL,
  `annual_income` varchar(20) NOT NULL,
  `fathers_occupation` varchar(20) NOT NULL,
  `mothers_occupation` varchar(20) NOT NULL,
  `no_bro` int(5) NOT NULL,
  `no_sis` int(5) NOT NULL,
  `aboutme` text NOT NULL,
  `profilecreationdate` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` VALUES (111,0,'jhgasdasd@hjsadkl.cop','27',0,'Male','Hindu','Thiyya','sub cast1','Wayanad','Kerala','India','Single','Self','Primary','','test','testyhtjsdf','Slim','No Problem','Sometime','Malayalam','Dark',58,'O +ve','Veg','Sometime','1996-01-12','dgdsgsdf','gdsg','4654456','erfdgdsg','dsgsdgdsfgdsfgdfg',1,1,'dfgdsgdsfg','2016-02-27'),(112,7,'dadasd@asd.com','',0,'Male','Not Applicable','Roman Cathaolic','Not Applicable','','','Not Applic','Single','Self','Primary','','kjdhkdsjfghk','QKJHKJFHSDFJKH','Slim','No Problem','No','Malayalam','Dark',0,'O +ve','Veg','No','1998-01-12','','','','','',1,1,'','2016-02-27'),(113,12,'asdasdasd@asdfsadf.com','18',0,'Male','Hindu','Thiyya','sub cast1','Wayanad','Kerala','India','Single','Self','PG','dsadasd','Aswin','Kuttappi','Slim','No Problem','No','Malayalam','Dark',58,'O +ve','Veg','No','1998-02-14','das','dasdas','8598','dasdasd','asdasdsd',1,1,'assdfsdf sdfas fasdf asdfasdf asdf','2016-02-28'),(114,13,'asdasdasd@asdfsadf.com','18',0,'Female','Hindu','Thiyya','sub cast1','Wayanad','Kerala','India','Single','Self','PG','dsadasd','Reshma','Reshma','Slim','No Problem','No','Malayalam','Dark',58,'O +ve','Veg','No','1998-02-14','das','dasdas','8598','dasdasd','asdasdsd',1,1,'assdfsdf sdfas fasdf asdfasdf asdf','2016-02-28'),(115,14,'asdasdasd@asdfsadf.com','18',0,'Male','Hindu','Thiyya','sub cast1','Wayanad','Kerala','India','Single','Self','PG','dsadasd','Rahul','Rahul','Slim','No Problem','No','Malayalam','Dark',58,'O +ve','Veg','No','1998-02-14','das','dasdas','8598','dasdasd','asdasdsd',1,1,'assdfsdf sdfas fasdf asdfasdf asdf','2016-02-28'),(116,22,'dhillonmohit02@gmail.com','24',6,'Male','Hindu','Roman Cathaolic','Not Applicable','','','India','Single','Son/Daughter','Degree','','Mohit ','Dhillon','Fat','Blind','Yes','Hindi','Fair',90,'O -ve','Non Veg','No','1980-01-01','','','','','',1,1,'kewl','2019-04-20'),(117,28,'sneh@gmail.com','20',7,'Male','Hindu','Roman Cathaolic','Not Applicable','','','India','Single','Self','Primary','','bupi','bupi','Slim','No Problem','No','Hindi','Dark',90,'O +ve','Veg','No','1980-01-01','','','','','',1,1,'ieowqjofiweqnjgoweir','2019-05-01'),(118,29,'sneh@gmail.com','20',6,'Male','Hindu','Roman Cathaolic','Not Applicable','','','India','Single','Self','Tenth level','','madhav','madhav','Slim','No Problem','No','Malayalam','Dark',80,'O +ve','Veg','No','1980-01-01','','','','','',1,1,'ewnfowiefuniewoub','2019-05-01');
-- --------------------------------------------------------

--
-- Table structure for table `partnerprefs`
--
CREATE TABLE `partnerprefs` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `custId` int(10) NOT NULL,
  `agemin` varchar(3) NOT NULL,
  `agemax` int(3) NOT NULL,
  `maritalstatus` varchar(20) NOT NULL,
  `complexion` varchar(10) NOT NULL,
  `height` int(3) NOT NULL,
  `diet` varchar(10) NOT NULL,
  `religion` varchar(15) NOT NULL,
  `caste` varchar(20) NOT NULL,
  `subcaste` varchar(20) NOT NULL,
  `mothertounge` varchar(20) NOT NULL,
  `education` varchar(30) NOT NULL,
  `occupation` varchar(30) NOT NULL,
  `country` varchar(30) NOT NULL,
  `descr` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `custId` (`custId`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
--
-- Dumping data for table `partnerprefs`
--

INSERT INTO `partnerprefs` VALUES (1,6,'18',30,'Single','',180,'Veg','Not Applicable','Roman Cathaolic','','','Primary','','Not Applicable','Beautiful , Super, just for fun'),(2,7,'18',40,'Single','',150,'Veg','Not Applicable','Roman Cathaolic','','','Primary','','Not Applicable',''),(3,12,'18',40,'Single','',150,'Veg','Hindu','Thiyya','','','PG','sadasdasd','Hindu',''),(4,13,'18',40,'Single','',0,'Veg','Hindu','Thiyya','','','PG','das','Hindu',''),(5,14,'18',50,'Single','',0,'Veg','Hindu','Thiyya','','','PG','das','Hindu','asdasdas da asfd afsdfasdf asjdf akjsdf kjafsdks d');
-- --------------------------------------------------------

--
-- Table structure for table `photos`
--
CREATE TABLE `photos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cust_id` int(10) NOT NULL,
  `pic1` varchar(25) NOT NULL,
  `pic2` varchar(40) NOT NULL,
  `pic3` varchar(40) NOT NULL,
  `pic4` varchar(40) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cust_id` (`cust_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
--
-- Dumping data for table `photos`
--
INSERT INTO `photos` VALUES (27,6,'img.jpg','picture.jpg','picture-2.jpg','user.png'),(28,7,'banner_img_3@2x.png','article_img_2.jpg','banner_img_5@2x.png','article_img_1.jpg'),(29,12,'article_img_1.jpg','article_img_2.jpg','banner_img_2.png','banner_img_2.png'),(30,13,'team-13.jpg','thumb-intro.jpg','avatar-1.jpg','1.jpg'),(31,14,'index.jpeg','login.png','back.jpg',''),(32,26,'back.jpg','','',''),(33,27,'index.png','','',''),(34,29,'index.png','back.jpg','','');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `profilestat` int(5) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `dateofbirth` date NOT NULL,
  `gender` varchar(5) NOT NULL,
  `userlevel` int(2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--
INSERT INTO `users` VALUES (1,0,'admin','admin','admin@nowhere.com','2016-02-17','male',1),(6,0,'test','test','test@test.com','2016-02-11','femal',0),(7,0,'shobi','shobi','jdshfkjsh@nowhere.com','0000-00-00','male',0),(8,0,'Name','','E-Mail','0000-00-00','',0),(9,0,'Raju','raju','raju@nowhere.com','0000-00-00','male',0),(10,0,'kuttappi','kuttappi','kuttapi@kuttappi.com','0000-00-00','',0),(11,0,'fdsdte','qe41234234','twetwet@sdfds.com','0000-00-00','',0),(12,0,'aswin','aswin','aswin@nowhere.com','1997-01-20','male',0),(13,0,'reshma','reshma','asdasdasd@asdfsadf.com','1998-02-14','femal',0),(14,0,'rahul','rahul','asdasdasd@asdfsadf.com','1998-02-14','male',0),(15,0,'Mohit02','mohit','dhillonmohit02@gmail.com','1991-01-02','male',0),(16,0,'strikertanmay','tanmay','tanmay@gmail.com','1998-01-21','male',0),(17,0,'arsh','arsh','agmail.comrsh@gmail.com','1998-06-02','male',0),(18,0,'malu','malu','malu@gmail.com','1998-04-02','male',0),(19,0,'anurag','anurag','anurag@gmail.com','1998-06-02','male',0),(20,0,'Shanky','Shanky','Shanky@gmail.com','1992-01-03','male',0),(21,0,'Tata','jai','tata@gmail.com','1990-01-10','male',0),(22,0,'sneh','sneh','sneh@gmail.com','1980-01-02','male',0),(23,0,'new','new','sneh@gmail.com','1980-01-01','male',0),(26,0,'kop','kop','sneh@gmail.com','1980-01-01','male',0),(27,0,'gup','gup','sneh@gmail.com','1980-01-01','male',0),(28,0,'bupi','bupi','sneh@gmail.com','1980-01-01','male',0),(29,0,'madhav','madhav','sneh@gmail.com','1980-01-01','male',0);


--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--


--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD UNIQUE KEY `cust_id` (`cust_id`);

--
-- Indexes for table `partnerprefs`
--


--
-- Indexes for table `photos`
--

--
-- Indexes for table `users`
--


--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
