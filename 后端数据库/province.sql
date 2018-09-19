/*
 Navicat MySQL Data Transfer



 Target Server Type    : MySQL
 Target Server Version : 50722
 File Encoding         : 65001

 Date: 19/09/2018 09:37:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for province
-- ----------------------------
DROP TABLE IF EXISTS `province`;
CREATE TABLE `province`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province_name` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `order` smallint(6) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `province`(`province_name`) USING BTREE,
  INDEX `order`(`order`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 36 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of province
-- ----------------------------
INSERT INTO `province` VALUES (1, '北京', 1);
INSERT INTO `province` VALUES (2, '天津', 2);
INSERT INTO `province` VALUES (3, '上海', 3);
INSERT INTO `province` VALUES (4, '重庆', 4);
INSERT INTO `province` VALUES (5, '河北', 5);
INSERT INTO `province` VALUES (6, '山西', 6);
INSERT INTO `province` VALUES (7, '内蒙古', 7);
INSERT INTO `province` VALUES (8, '辽宁', 8);
INSERT INTO `province` VALUES (9, '吉林', 9);
INSERT INTO `province` VALUES (10, '黑龙江', 10);
INSERT INTO `province` VALUES (11, '江苏', 11);
INSERT INTO `province` VALUES (12, '浙江', 12);
INSERT INTO `province` VALUES (13, '安徽', 13);
INSERT INTO `province` VALUES (14, '福建', 14);
INSERT INTO `province` VALUES (15, '江西', 15);
INSERT INTO `province` VALUES (16, '山东', 16);
INSERT INTO `province` VALUES (17, '河南', 17);
INSERT INTO `province` VALUES (18, '湖北', 18);
INSERT INTO `province` VALUES (19, '湖南', 19);
INSERT INTO `province` VALUES (20, '广东', 20);
INSERT INTO `province` VALUES (21, '广西', 21);
INSERT INTO `province` VALUES (22, '海南', 22);
INSERT INTO `province` VALUES (23, '四川', 23);
INSERT INTO `province` VALUES (24, '贵州', 24);
INSERT INTO `province` VALUES (25, '云南', 25);
INSERT INTO `province` VALUES (26, '西藏', 26);
INSERT INTO `province` VALUES (27, '陕西', 27);
INSERT INTO `province` VALUES (28, '甘肃', 28);
INSERT INTO `province` VALUES (29, '青海', 29);
INSERT INTO `province` VALUES (30, '宁夏', 30);
INSERT INTO `province` VALUES (31, '新疆', 31);
INSERT INTO `province` VALUES (32, '台湾', 32);
INSERT INTO `province` VALUES (33, '香港', 33);
INSERT INTO `province` VALUES (34, '澳门', 34);
INSERT INTO `province` VALUES (35, '海外', 35);

SET FOREIGN_KEY_CHECKS = 1;
