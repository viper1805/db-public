/*Table structure for table `serverproperty_category` */

DROP TABLE IF EXISTS `serverproperty_category`;

CREATE TABLE `serverproperty_category` (
  `BaseCategory` text NOT NULL,
  `ParentCategory` text,
  `DisplayName` text NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `serverproperty_category_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`serverproperty_category_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;