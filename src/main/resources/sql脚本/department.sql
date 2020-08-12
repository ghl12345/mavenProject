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

 Date: 12/08/2020 17:04:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for department
-- ----------------------------
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department`  (
  `id` int(11) NOT NULL COMMENT '部门id',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '部门名称',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '工作职能描述',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of department
-- ----------------------------
INSERT INTO `department` VALUES (1, '部门1', '部门1职能');
INSERT INTO `department` VALUES (2, '部门2', '部门2职能');
INSERT INTO `department` VALUES (3, '部门3', '部门3职能');

SET FOREIGN_KEY_CHECKS = 1;
