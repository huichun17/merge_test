CREATE TABLE IF NOT EXISTS `book_store` (
  `booktitle` varchar(45) NOT NULL,
  `isbn` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `price` int DEFAULT '0',
  `inventory` int DEFAULT '0',
  `sales` int DEFAULT '0',
  `type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`booktitle`)
) ;