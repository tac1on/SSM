/*
 Navicat Premium Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 50515
 Source Host           : localhost:3306
 Source Schema         : how2java

 Target Server Type    : MySQL
 Target Server Version : 50515
 File Encoding         : 65001

 Date: 02/06/2020 09:53:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for category_
-- ----------------------------
DROP TABLE IF EXISTS `category_`;
CREATE TABLE `category_`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 210 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of category_
-- ----------------------------
INSERT INTO `category_` VALUES (1, 'category1');
INSERT INTO `category_` VALUES (2, 'category2');
INSERT INTO `category_` VALUES (3, 'category3');
INSERT INTO `category_` VALUES (4, 'category4');
INSERT INTO `category_` VALUES (5, 'category5');
INSERT INTO `category_` VALUES (7, 'new Category');
INSERT INTO `category_` VALUES (8, 'new Category');
INSERT INTO `category_` VALUES (9, 'new Category');
INSERT INTO `category_` VALUES (10, 'new Category');
INSERT INTO `category_` VALUES (11, 'new Category');
INSERT INTO `category_` VALUES (12, 'new Category');
INSERT INTO `category_` VALUES (13, 'new Category');
INSERT INTO `category_` VALUES (14, 'new Category');
INSERT INTO `category_` VALUES (15, 'new Category');
INSERT INTO `category_` VALUES (16, 'new Category');
INSERT INTO `category_` VALUES (17, 'new Category');
INSERT INTO `category_` VALUES (18, 'new Category');
INSERT INTO `category_` VALUES (19, 'new Category');
INSERT INTO `category_` VALUES (20, 'new Category');
INSERT INTO `category_` VALUES (21, 'new Category');
INSERT INTO `category_` VALUES (22, 'new Category');
INSERT INTO `category_` VALUES (23, 'new Category');
INSERT INTO `category_` VALUES (24, 'new Category');
INSERT INTO `category_` VALUES (25, 'new Category');
INSERT INTO `category_` VALUES (26, 'new Category');
INSERT INTO `category_` VALUES (27, 'new Category');
INSERT INTO `category_` VALUES (28, 'new Category');
INSERT INTO `category_` VALUES (29, 'new Category');
INSERT INTO `category_` VALUES (30, 'new Category');
INSERT INTO `category_` VALUES (31, 'new Category');
INSERT INTO `category_` VALUES (32, 'new Category');
INSERT INTO `category_` VALUES (33, 'new Category');
INSERT INTO `category_` VALUES (34, 'new Category');
INSERT INTO `category_` VALUES (35, 'new Category');
INSERT INTO `category_` VALUES (36, 'new Category');
INSERT INTO `category_` VALUES (37, 'new Category');
INSERT INTO `category_` VALUES (38, 'new Category');
INSERT INTO `category_` VALUES (39, 'new Category');
INSERT INTO `category_` VALUES (40, 'new Category');
INSERT INTO `category_` VALUES (41, 'new Category');
INSERT INTO `category_` VALUES (42, 'new Category');
INSERT INTO `category_` VALUES (43, 'new Category');
INSERT INTO `category_` VALUES (44, 'new Category');
INSERT INTO `category_` VALUES (45, 'new Category');
INSERT INTO `category_` VALUES (46, 'new Category');
INSERT INTO `category_` VALUES (47, 'new Category');
INSERT INTO `category_` VALUES (48, 'new Category');
INSERT INTO `category_` VALUES (49, 'new Category');
INSERT INTO `category_` VALUES (50, 'new Category');
INSERT INTO `category_` VALUES (51, 'new Category');
INSERT INTO `category_` VALUES (52, 'new Category');
INSERT INTO `category_` VALUES (53, 'new Category');
INSERT INTO `category_` VALUES (54, 'new Category');
INSERT INTO `category_` VALUES (55, 'new Category');
INSERT INTO `category_` VALUES (56, 'new Category');
INSERT INTO `category_` VALUES (57, 'new Category');
INSERT INTO `category_` VALUES (58, 'new Category');
INSERT INTO `category_` VALUES (59, 'new Category');
INSERT INTO `category_` VALUES (60, 'new Category');
INSERT INTO `category_` VALUES (61, 'new Category');
INSERT INTO `category_` VALUES (62, 'new Category');
INSERT INTO `category_` VALUES (63, 'new Category');
INSERT INTO `category_` VALUES (64, 'new Category');
INSERT INTO `category_` VALUES (65, 'new Category');
INSERT INTO `category_` VALUES (66, 'new Category');
INSERT INTO `category_` VALUES (67, 'new Category');
INSERT INTO `category_` VALUES (68, 'new Category');
INSERT INTO `category_` VALUES (69, 'new Category');
INSERT INTO `category_` VALUES (70, 'new Category');
INSERT INTO `category_` VALUES (71, 'new Category');
INSERT INTO `category_` VALUES (72, 'new Category');
INSERT INTO `category_` VALUES (73, 'new Category');
INSERT INTO `category_` VALUES (74, 'new Category');
INSERT INTO `category_` VALUES (75, 'new Category');
INSERT INTO `category_` VALUES (76, 'new Category');
INSERT INTO `category_` VALUES (77, 'new Category');
INSERT INTO `category_` VALUES (78, 'new Category');
INSERT INTO `category_` VALUES (79, 'new Category');
INSERT INTO `category_` VALUES (80, 'new Category');
INSERT INTO `category_` VALUES (81, 'new Category');
INSERT INTO `category_` VALUES (82, 'new Category');
INSERT INTO `category_` VALUES (83, 'new Category');
INSERT INTO `category_` VALUES (84, 'new Category');
INSERT INTO `category_` VALUES (85, 'new Category');
INSERT INTO `category_` VALUES (86, 'new Category');
INSERT INTO `category_` VALUES (87, 'new Category');
INSERT INTO `category_` VALUES (88, 'new Category');
INSERT INTO `category_` VALUES (89, 'new Category');
INSERT INTO `category_` VALUES (90, 'new Category');
INSERT INTO `category_` VALUES (91, 'new Category');
INSERT INTO `category_` VALUES (92, 'new Category');
INSERT INTO `category_` VALUES (93, 'new Category');
INSERT INTO `category_` VALUES (94, 'new Category');
INSERT INTO `category_` VALUES (95, 'new Category');
INSERT INTO `category_` VALUES (96, 'new Category');
INSERT INTO `category_` VALUES (97, 'new Category');
INSERT INTO `category_` VALUES (98, 'new Category');
INSERT INTO `category_` VALUES (99, 'new Category');
INSERT INTO `category_` VALUES (100, 'new Category');
INSERT INTO `category_` VALUES (101, 'new Category');
INSERT INTO `category_` VALUES (102, 'new Category');
INSERT INTO `category_` VALUES (103, 'new Category');
INSERT INTO `category_` VALUES (104, 'new Category');
INSERT INTO `category_` VALUES (105, 'new Category');
INSERT INTO `category_` VALUES (106, 'new Category');
INSERT INTO `category_` VALUES (107, 'new Category');
INSERT INTO `category_` VALUES (108, 'new Category');
INSERT INTO `category_` VALUES (109, 'new Category');
INSERT INTO `category_` VALUES (110, 'new Category');
INSERT INTO `category_` VALUES (111, 'new Category');
INSERT INTO `category_` VALUES (112, 'new Category');
INSERT INTO `category_` VALUES (113, 'new Category');
INSERT INTO `category_` VALUES (114, 'new Category');
INSERT INTO `category_` VALUES (115, 'new Category');
INSERT INTO `category_` VALUES (116, 'new Category');
INSERT INTO `category_` VALUES (117, 'new Category');
INSERT INTO `category_` VALUES (118, 'new Category');
INSERT INTO `category_` VALUES (119, 'new Category');
INSERT INTO `category_` VALUES (120, 'new Category');
INSERT INTO `category_` VALUES (121, 'new Category');
INSERT INTO `category_` VALUES (122, 'new Category');
INSERT INTO `category_` VALUES (123, 'new Category');
INSERT INTO `category_` VALUES (124, 'new Category');
INSERT INTO `category_` VALUES (125, 'new Category');
INSERT INTO `category_` VALUES (126, 'new Category');
INSERT INTO `category_` VALUES (127, 'new Category');
INSERT INTO `category_` VALUES (128, 'new Category');
INSERT INTO `category_` VALUES (129, 'new Category');
INSERT INTO `category_` VALUES (130, 'new Category');
INSERT INTO `category_` VALUES (131, 'new Category');
INSERT INTO `category_` VALUES (132, 'new Category');
INSERT INTO `category_` VALUES (133, 'new Category');
INSERT INTO `category_` VALUES (134, 'new Category');
INSERT INTO `category_` VALUES (135, 'new Category');
INSERT INTO `category_` VALUES (136, 'new Category');
INSERT INTO `category_` VALUES (137, 'new Category');
INSERT INTO `category_` VALUES (138, 'new Category');
INSERT INTO `category_` VALUES (139, 'new Category');
INSERT INTO `category_` VALUES (140, 'new Category');
INSERT INTO `category_` VALUES (141, 'new Category');
INSERT INTO `category_` VALUES (142, 'new Category');
INSERT INTO `category_` VALUES (143, 'new Category');
INSERT INTO `category_` VALUES (144, 'new Category');
INSERT INTO `category_` VALUES (145, 'new Category');
INSERT INTO `category_` VALUES (146, 'new Category');
INSERT INTO `category_` VALUES (147, 'new Category');
INSERT INTO `category_` VALUES (148, 'new Category');
INSERT INTO `category_` VALUES (149, 'new Category');
INSERT INTO `category_` VALUES (150, 'new Category');
INSERT INTO `category_` VALUES (151, 'new Category');
INSERT INTO `category_` VALUES (152, 'new Category');
INSERT INTO `category_` VALUES (153, 'new Category');
INSERT INTO `category_` VALUES (154, 'new Category');
INSERT INTO `category_` VALUES (155, 'new Category');
INSERT INTO `category_` VALUES (156, 'new Category');
INSERT INTO `category_` VALUES (157, 'new Category');
INSERT INTO `category_` VALUES (158, 'new Category');
INSERT INTO `category_` VALUES (159, 'new Category');
INSERT INTO `category_` VALUES (160, 'new Category');
INSERT INTO `category_` VALUES (161, 'new Category');
INSERT INTO `category_` VALUES (162, 'new Category');
INSERT INTO `category_` VALUES (163, 'new Category');
INSERT INTO `category_` VALUES (164, 'new Category');
INSERT INTO `category_` VALUES (165, 'new Category');
INSERT INTO `category_` VALUES (166, 'new Category');
INSERT INTO `category_` VALUES (167, 'new Category');
INSERT INTO `category_` VALUES (168, 'new Category');
INSERT INTO `category_` VALUES (169, 'new Category');
INSERT INTO `category_` VALUES (170, 'new Category');
INSERT INTO `category_` VALUES (171, 'new Category');
INSERT INTO `category_` VALUES (172, 'new Category');
INSERT INTO `category_` VALUES (173, 'new Category');
INSERT INTO `category_` VALUES (174, 'new Category');
INSERT INTO `category_` VALUES (175, 'new Category');
INSERT INTO `category_` VALUES (176, 'new Category');
INSERT INTO `category_` VALUES (177, 'new Category');
INSERT INTO `category_` VALUES (178, 'new Category');
INSERT INTO `category_` VALUES (179, 'new Category');
INSERT INTO `category_` VALUES (180, 'new Category');
INSERT INTO `category_` VALUES (181, 'new Category');
INSERT INTO `category_` VALUES (182, 'new Category');
INSERT INTO `category_` VALUES (183, 'new Category');
INSERT INTO `category_` VALUES (184, 'new Category');
INSERT INTO `category_` VALUES (185, 'new Category');
INSERT INTO `category_` VALUES (186, 'new Category');
INSERT INTO `category_` VALUES (187, 'new Category');
INSERT INTO `category_` VALUES (188, 'new Category');
INSERT INTO `category_` VALUES (189, 'new Category');
INSERT INTO `category_` VALUES (190, 'new Category');
INSERT INTO `category_` VALUES (191, 'new Category');
INSERT INTO `category_` VALUES (192, 'new Category');
INSERT INTO `category_` VALUES (193, 'new Category');
INSERT INTO `category_` VALUES (194, 'new Category');
INSERT INTO `category_` VALUES (195, 'new Category');
INSERT INTO `category_` VALUES (196, 'new Category');
INSERT INTO `category_` VALUES (197, 'new Category');
INSERT INTO `category_` VALUES (198, 'new Category');
INSERT INTO `category_` VALUES (199, 'new Category');
INSERT INTO `category_` VALUES (200, 'new Category');
INSERT INTO `category_` VALUES (201, 'new Category');
INSERT INTO `category_` VALUES (202, 'new Category');
INSERT INTO `category_` VALUES (203, 'new Category');
INSERT INTO `category_` VALUES (204, 'new Category');
INSERT INTO `category_` VALUES (205, 'category xxx');
INSERT INTO `category_` VALUES (206, 'category xxx');
INSERT INTO `category_` VALUES (207, 'category xxx');
INSERT INTO `category_` VALUES (208, 'category xxx');
INSERT INTO `category_` VALUES (209, 'category xxx');

SET FOREIGN_KEY_CHECKS = 1;
