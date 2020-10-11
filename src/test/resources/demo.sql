SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `sex` int(1) DEFAULT NULL,
  `register_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;



-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `grade` varchar(255) DEFAULT NULL,
  `register_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;



-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `middle`;
CREATE TABLE `middle` (
  `middle_id` int(11) NOT NULL AUTO_INCREMENT,
  `stu_id` int NOT NULL,
  `cou_id` int NOT NULL,
  `score` varchar(255) DEFAULT NULL,
  `pass` int(1) DEFAULT NULL,
  PRIMARY KEY (`middle_id`),
CONSTRAINT `middle_ibfk_1` FOREIGN KEY (`stu_id`) REFERENCES `student` (`id`),
  CONSTRAINT `middle_ibfk_2` FOREIGN KEY (`cou_id`) REFERENCES `course` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


SET FOREIGN_KEY_CHECKS=1;