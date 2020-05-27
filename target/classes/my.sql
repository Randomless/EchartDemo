
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `sex` varchar(50) DEFAULT '',
  `age` int(11) DEFAULT NULL,
  `college` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

BEGIN;
INSERT INTO `student` VALUES ('1', 'admin', '男', '18', '资源与环境学院');
INSERT INTO `student` VALUES (0, 'Rank', '男', '19', '资源与环境学院');
INSERT INTO `student` VALUES (0, 'Adans', '男', '20', '电子与信息工程');
INSERT INTO `student` VALUES (0, '姚明', '男', '22', '电子学院');
INSERT INTO `student` VALUES (0, '李泽惠', '女', '21', '计算机科学学院');
COMMIT;

-- name随便来，sex 男100个 女80个  一共180个人
-- age  男| 女
--  18  19  20  |21  22  23 24  25  26
-- [20, 30, 50, |10, 14, 30, 10, 10, 6] 
-- college
-- "计算机学院", "资源与环境学院", "微电子学院", "物理学院", "生物学院", "软件学院"
-- [20,         30,               50        ,30,          40,         10],

BEGIN;
INSERT INTO `student` VALUES 
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '男', '20', '物理学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '男', '20', '物理学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '男', '25', '资源与环境学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '男', '21', '物理学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '男', '25', '微电子学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '女', '23', '软件学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '女', '20', '资源与环境学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '女', '25', '软件学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '男', '26', '生物学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '男', '25', '软件学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '男', '25', '软件学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '女', '25', '软件学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '男', '22', '微电子学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '女', '22', '软件学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '女', '26', '物理学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '女', '26', '物理学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '男', '26', '生物学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '男', '26', '生物学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '男', '26', '生物学院'),
  (0, CHAR(ROUND(RAND() * 25 + 97,0)), '男', '22', '生物学院')
COMMIT;