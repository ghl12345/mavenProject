/*
 Navicat Premium Data Transfer

 Source Server         : 本地使用
 Source Server Type    : MySQL
 Source Server Version : 50645
 Source Host           : localhost:3306
 Source Schema         : sqltest

 Target Server Type    : MySQL
 Target Server Version : 50645
 File Encoding         : 65001

 Date: 12/08/2020 17:57:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for employee
-- ----------------------------
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee`  (
  `id` int(11) NOT NULL COMMENT '员工id',
  `department_id` int(11) NULL DEFAULT NULL COMMENT '部门id',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '员工姓名',
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '员工性别',
  `year` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '员工年龄',
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '员工手机号',
  `position_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '职位名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of employee
-- ----------------------------
INSERT INTO `employee` VALUES (1, 1, '员工1', '男', '28', '13931767630', '岗位1');
INSERT INTO `employee` VALUES (2, 2, '员工2', '男', '27', '13931767630', '岗位2');
INSERT INTO `employee` VALUES (3, 1, '员工3', '男', '26', '13931767630', '岗位3');
INSERT INTO `employee` VALUES (4, 2, '员工4', '男', '25', '13931767630', '岗位4');
INSERT INTO `employee` VALUES (5, 2, '员工5', '男', '24', '13931767630', '岗位5');
INSERT INTO `employee` VALUES (6, 3, '员工6', '男', '34', '13931767630', '岗位6');

SET FOREIGN_KEY_CHECKS = 1;
