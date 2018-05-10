/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50614
Source Host           : localhost:3306
Source Database       : telematics_pds

Target Server Type    : MYSQL
Target Server Version : 50614
File Encoding         : 65001

Date: 2016-04-15 10:26:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for changelog
-- ----------------------------
DROP TABLE IF EXISTS `changelog`;
CREATE TABLE `changelog` (
  `ID` decimal(20,0) NOT NULL,
  `APPLIED_AT` varchar(25) NOT NULL,
  `DESCRIPTION` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of changelog
-- ----------------------------
INSERT INTO `changelog` VALUES ('20150602070503', '2015-08-10 18:06:07', 'create changelog');
INSERT INTO `changelog` VALUES ('20150602070504', '2015-08-10 18:06:08', 'init mes tables');
INSERT INTO `changelog` VALUES ('20150630120511', '2015-08-10 18:06:09', 'create uuid table');

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `ID` varchar(255) NOT NULL DEFAULT '' COMMENT '???ID',
  `OEM_ID` varchar(255) DEFAULT NULL,
  `DESCRIPT` varchar(255) DEFAULT NULL COMMENT '?????',
  `USER_TYPE` char(1) DEFAULT NULL COMMENT '??????1.????, 2?????, 3?VIP??, 4?Dealer?',
  `CREDENTIALS` char(1) DEFAULT NULL COMMENT '?????1????,2????, 3????',
  `CREDENTIALS_NUM` varchar(255) DEFAULT NULL COMMENT '????',
  `VIP_PROPERTY` varchar(255) DEFAULT NULL COMMENT 'VIP??',
  `PIN` varchar(255) DEFAULT NULL COMMENT 'pin??',
  `SEX` char(1) DEFAULT NULL COMMENT '???1??, 2???',
  `MARY` char(1) DEFAULT NULL COMMENT '???1???, 0????',
  `BIRTHDAY` date DEFAULT NULL COMMENT '????',
  `MOBILE_PHONE` varchar(255) DEFAULT NULL COMMENT '????',
  `PHONE` varchar(255) DEFAULT NULL COMMENT '??',
  `QQ` varchar(255) DEFAULT NULL COMMENT 'QQ??',
  `MIN_MESSAGE` varchar(255) DEFAULT NULL COMMENT '????',
  `EMAIL` varchar(255) DEFAULT NULL COMMENT '??',
  `ADVERTISEMENT` char(1) DEFAULT NULL COMMENT '?????????1???, 2?????',
  `PROVINCE_ID` varchar(255) DEFAULT NULL COMMENT '??ID',
  `CITY_ID` varchar(255) DEFAULT NULL COMMENT '??ID',
  `COUNTY_ID` varchar(255) DEFAULT NULL COMMENT '?ID',
  `ADDRESS` varchar(255) DEFAULT NULL COMMENT '??',
  `ZIP` varchar(255) DEFAULT NULL,
  `HOBBY` varchar(255) DEFAULT NULL COMMENT '??',
  `REMARK` varchar(255) DEFAULT NULL COMMENT '??',
  `RECORD_STATUS` char(1) DEFAULT NULL COMMENT '?????1???, 0???',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '??',
  `UPDATE_TIME` datetime DEFAULT NULL COMMENT '??????',
  `USER_ID` varchar(255) DEFAULT NULL COMMENT '???ID',
  `SYN_NUM` varchar(255) DEFAULT NULL COMMENT '????',
  `VHL_USER_CODE` varchar(255) DEFAULT NULL COMMENT '?????',
  `VHLLANGUAGECODE` varchar(255) DEFAULT NULL COMMENT '???????',
  `CUSTOMERGROUP` varchar(255) DEFAULT NULL COMMENT '????',
  `INSURANCEID` varchar(255) DEFAULT NULL COMMENT '????ID',
  `INSURANCENAME` varchar(255) DEFAULT NULL COMMENT '??????',
  `VIP_PREFERENCES` varchar(255) DEFAULT NULL COMMENT 'VIP??',
  `QUESTION_ONE` varchar(255) DEFAULT NULL COMMENT '???',
  `ANSWER_ONE` varchar(255) DEFAULT NULL COMMENT '???',
  `QUESTION_TWO` varchar(255) DEFAULT NULL COMMENT '???',
  `ANSWER_TWO` varchar(255) DEFAULT NULL COMMENT '???',
  `CONTACT` varchar(255) DEFAULT NULL COMMENT '?????',
  `CONTACT_PHONE` varchar(255) DEFAULT NULL COMMENT '???????',
  `VHL_MOBILE_PHONE` varchar(255) DEFAULT NULL COMMENT '?????',
  `VHL_USER_PASSWORD` varchar(255) DEFAULT NULL COMMENT 'port????',
  `DATA_SOURCE` varchar(255) DEFAULT NULL COMMENT '(1?DMS, 2?CC, 3?TAS)',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('UT_owner_00001', 'mzd-001', '尹盼盼', '?', '?', '1232132342345320', '', '', '', '', null, '136345345641', '0344-01234567', '', '', '', '', '', '', '', '', '', '', '', '', null, null, 'TSP_user_00001', '', '', '', '', '', '中国平安', '', '', '', '', '', '尹盼盼', '1234567890', '', '', '');
INSERT INTO `customer` VALUES ('UT_owner_00002', 'dazong-001', '??', '?', '?', '1232132342345321', '', '', '', '', null, '136345345642', '0344-01234568', '', '', '', '', '', '', '', '', '', '', '', '', null, null, 'TSP_user_00002', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `customer` VALUES ('UT_owner_00003', 'baoma-001', '??', '?', '?', '1232132342345322', '', '', '', '', null, '136345345643', '0344-01234569', '', '', '', '', '', '', '', '', '', '', '', '', null, null, 'TSP_user_00003', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `customer` VALUES ('UT_owner_00004', 'benchi-001', '??', '?', '?', '1232132342345323', '', '', '', '', null, '136345345644', '0344-01234570', '', '', '', '', '', '', '', '', '', '', '', '', null, null, 'TSP_user_00004', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `customer` VALUES ('UT_owner_00005', 'aodi-001', '??', '?', '?', '1232132342345324', '', '', '', '', null, '136345345645', '0344-01234571', '', '', '', '', '', '', '', '', '', '', '', '', null, null, 'TSP_user_00005', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `customer` VALUES ('UT_owner_00006', 'fengtian-001', '??', '?', '?', '1232132342345325', '', '', '', '', null, '136345345656', '0344-01234572', '', '', '', '', '', '', '', '', '', '', '', '', null, null, 'TSP_user_00006', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `customer` VALUES ('UT_owner_00007', 'bentian-001', '???', '?', '?', '1232132342345326', '', '', '', '', null, '136345345647', '0344-01234573', '', '', '', '', '', '', '', '', '', '', '', '', null, null, 'TSP_user_00007', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `customer` VALUES ('UT_owner_00008', 'bieke-001', '???', '?', '?', '1232132342345327', '', '', '', '', null, '136345345648', '0344-01234574', '', '', '', '', '', '', '', '', '', '', '', '', null, null, 'TSP_user_00008', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `customer` VALUES ('UT_owner_00009', 'xuefolan-001', '???', '?', '?', '1232132342345328', '', '', '', '', null, '136345345649', '0344-01234575', '', '', '', '', '', '', '', '', '', '', '', '', null, null, 'TSP_user_00009', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `customer` VALUES ('UT_owner_00010', 'sikeda-001', '???', '?', '?', '1232132342345329', '', '', '', '', null, '136345345640', '0344-01234576', '', '', '', '', '', '', '', '', '', '', '', '', null, null, 'TSP_user_000010', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `customer` VALUES ('UT_owner_00011', 'mzd-001', '尹盼盼', '?', '?', '1232132342345329', null, null, null, null, null, '136345345641', '0344-01234578', null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'TSP_user_000011', null, null, null, null, null, '中国平安', null, null, null, null, null, '尹盼盼', '12345678920', null, null, null);

-- ----------------------------
-- Table structure for device_change
-- ----------------------------
DROP TABLE IF EXISTS `device_change`;
CREATE TABLE `device_change` (
  `ID` varchar(255) NOT NULL DEFAULT '0',
  `VIN` varchar(255) DEFAULT NULL,
  `DEVICE_TYPE` varchar(255) DEFAULT NULL,
  `NEW_TU_ID` varchar(255) DEFAULT NULL,
  `NEW_SW_REFERENCE` varchar(255) DEFAULT NULL,
  `OLD_TU_ID` varchar(255) DEFAULT NULL,
  `OLD_SW_REFERENCE` varchar(255) DEFAULT NULL,
  `RECORD_STATUS` char(1) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `USER_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_change
-- ----------------------------

-- ----------------------------
-- Table structure for device_profile
-- ----------------------------
DROP TABLE IF EXISTS `device_profile`;
CREATE TABLE `device_profile` (
  `DEVICE_ID` varchar(255) NOT NULL DEFAULT '0',
  `OWNER_ID` varchar(255) DEFAULT NULL,
  `DEVICE_TYPE` varchar(255) DEFAULT NULL,
  `TU_ID_TYPE` varchar(255) DEFAULT NULL,
  `SW_ID` varchar(255) DEFAULT NULL,
  `PDSN` varchar(255) DEFAULT NULL,
  `VIN` varchar(255) DEFAULT NULL,
  `PRODUCT_VERSION` varchar(255) DEFAULT NULL,
  `TELECOM_PROVIDER` varchar(255) DEFAULT NULL,
  `IMSI` varchar(255) DEFAULT NULL,
  `IMEI` varchar(255) DEFAULT NULL,
  `ICCID` varchar(255) DEFAULT NULL,
  `MSISDN` varchar(255) DEFAULT NULL,
  `SSID` varchar(255) DEFAULT NULL,
  `WIFI_PIN` varchar(255) DEFAULT NULL,
  `DEVICE_STATUS` varchar(255) DEFAULT NULL,
  `PIN` varchar(255) DEFAULT NULL,
  `TELECOM_PKG_ID` varchar(255) DEFAULT NULL,
  `ENROLL_FLAG` varchar(255) DEFAULT NULL,
  `DESTINATION` varchar(255) DEFAULT NULL,
  `EOL_DATE` date DEFAULT NULL,
  `RECORD_STATUS` char(1) DEFAULT NULL COMMENT '?????Y???, N????',
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `USER_ID` varchar(255) DEFAULT NULL,
  `UPD_VER` varchar(255) DEFAULT NULL,
  `HARDWARE_VERSION` varchar(255) DEFAULT NULL,
  `SUPPLIER` varchar(255) DEFAULT NULL,
  `DATE_EMON` date DEFAULT NULL,
  `DATE_PASSAGE` date DEFAULT NULL,
  `TBOXID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`DEVICE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_profile
-- ----------------------------
INSERT INTO `device_profile` VALUES ('testTU00001', 'UT_owner_00001', 'TBOX', '2', 'SW_0001', '', '1G1BL52P7TR115520', '???002', 'ChinaUnicom', '', '357138056102533', '8986060057690488782', '18618088192', '', '', 'un-enrolled', '', '', 'N', '', null, 'Y', null, null, '', '1', '03.43-02P1', '??', null, null, null);
INSERT INTO `device_profile` VALUES ('testTU00002', 'UT_owner_00002', 'TBOX', '2', 'SW_0002', '', '1G1BL52P7TR115521', '???003', 'ChinaMobile', '', '357138056102534', '8986060057690488783', '18618088193', '', '', 'un-enrolled', '', '', 'N', '', null, 'Y', null, null, '', '1', '03.43-02P2', '??', null, null, null);
INSERT INTO `device_profile` VALUES ('testTU00003', 'UT_owner_00003', 'TBOX', '2', 'SW_0003', '', '1G1BL52P7TR115522', '???004', 'ChinaTelecom', '', '357138056102535', '8986060057690488784', '18618088194', '', '', 'un-enrolled', '', '', 'N', '', null, 'Y', null, null, '', '1', '03.43-02P3', '??', null, null, null);
INSERT INTO `device_profile` VALUES ('testTU00004', 'UT_owner_00004', 'TBOX', '2', 'SW_0004', '', '1G1BL52P7TR115523', '???005', 'ChinaUnicom', '', '357138056102536', '8986060057690488785', '18618088195', '', '', 'un-enrolled', '', '', 'N', '', null, 'Y', null, null, '', '1', '03.43-02P4', '??', null, null, null);
INSERT INTO `device_profile` VALUES ('testTU00005', 'UT_owner_00005', 'TBOX', '2', 'SW_0005', '', '1G1BL52P7TR115524', '???006', 'ChinaMobile', '', '357138056102537', '8986060057690488786', '18618088196', '', '', 'un-enrolled', '', '', 'N', '', null, 'Y', null, null, '', '1', '03.43-02P5', '??', null, null, null);
INSERT INTO `device_profile` VALUES ('testTU00006', 'UT_owner_00006', 'TBOX', '2', 'SW_0006', '', '1G1BL52P7TR115525', '???007', 'ChinaTelecom', '', '357138056102538', '8986060057690488787', '18618088197', '', '', 'un-enrolled', '', '', 'N', '', null, 'Y', null, null, '', '1', '03.43-02P6', '??', null, null, null);
INSERT INTO `device_profile` VALUES ('testTU00007', 'UT_owner_00007', 'TBOX', '2', 'SW_0007', '', '1G1BL52P7TR115526', '???008', 'ChinaUnicom', '', '357138056102539', '8986060057690488788', '18618088198', '', '', 'un-enrolled', '', '', 'N', '', null, 'Y', null, null, '', '1', '03.43-02P7', '??', null, null, null);
INSERT INTO `device_profile` VALUES ('testTU00008', 'UT_owner_00008', 'TBOX', '2', 'SW_0008', '', '1G1BL52P7TR115527', '???009', 'ChinaMobile', '', '357138056102540', '8986060057690488789', '18618088199', '', '', 'un-enrolled', '', '', 'N', '', null, 'Y', null, null, '', '1', '03.43-02P8', '??', null, null, null);
INSERT INTO `device_profile` VALUES ('testTU00009', 'UT_owner_00009', 'TBOX', '2', 'SW_0009', '', '1G1BL52P7TR115528', '???010', 'ChinaTelecom', '', '357138056102541', '8986060057690488790', '18618088200', '', '', 'un-enrolled', '', '', 'N', '', null, 'Y', null, null, '', '1', '03.43-02P9', '??', null, null, null);
INSERT INTO `device_profile` VALUES ('testTU00010', 'UT_owner_00010', 'TBOX', '2', 'SW_0010', '', '1G1BL52P7TR115529', '???011', 'ChinaUnicom', '', '357138056102542', '8986060057690488791', '18618088201', '', '', 'un-enrolled', '', '', 'N', '', null, 'Y', null, null, '', '1', '03.44-03P1', '??', null, null, null);
INSERT INTO `device_profile` VALUES ('testTU00011', 'UT_owner_00011', 'TBOX', '2', 'SW_0011', null, '1G1BL52P7TR115530', '???012', 'ChinaUnicom', null, '357138056102543', '8986060057690488792', '18618088202', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for device_profile_with_uuid
-- ----------------------------
DROP TABLE IF EXISTS `device_profile_with_uuid`;
CREATE TABLE `device_profile_with_uuid` (
  `TU_ID` binary(16) NOT NULL DEFAULT '0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `DEVICE_TYPE` varchar(255) DEFAULT NULL,
  `SW_ID` varchar(255) DEFAULT NULL,
  `VIN` varchar(255) DEFAULT NULL,
  `PRODUCT_VERSION` varchar(255) DEFAULT NULL,
  `TELECOM_PROVIDER` varchar(255) DEFAULT NULL,
  `IMSI` varchar(255) DEFAULT NULL,
  `IMEI` varchar(255) DEFAULT NULL,
  `ICCID` varchar(255) DEFAULT NULL,
  `MSISDN` varchar(255) DEFAULT NULL,
  `SSID` varchar(255) DEFAULT NULL,
  `WIFI_PIN` varchar(255) DEFAULT NULL,
  `DESTINATION` varchar(255) DEFAULT NULL,
  `PIN` varchar(255) DEFAULT NULL,
  `TU_STATUS` varchar(255) DEFAULT NULL,
  `EOL_DATE` datetime DEFAULT NULL,
  `TELECOM_PKG_ID` varchar(255) DEFAULT NULL,
  `ENROLL_FLAG` varchar(255) DEFAULT NULL,
  `RECORD_STATUS` varchar(255) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `USER_ID` varchar(255) DEFAULT NULL,
  `UPD_VER` int(11) DEFAULT NULL,
  PRIMARY KEY (`TU_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of device_profile_with_uuid
-- ----------------------------

-- ----------------------------
-- Table structure for device_software_version
-- ----------------------------
DROP TABLE IF EXISTS `device_software_version`;
CREATE TABLE `device_software_version` (
  `SW_ID` varchar(255) NOT NULL DEFAULT '0',
  `SW_VERSION` varchar(255) DEFAULT NULL,
  `SW_DESCRIPT` varchar(255) DEFAULT NULL,
  `DEVICE_TYPE` varchar(255) DEFAULT NULL,
  `PROTOCAL_HEADER_VERSION` varchar(255) DEFAULT NULL,
  `PROTOCAL_VERSION` varchar(255) DEFAULT NULL,
  `RECORD_STATUS` char(1) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `USER_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`SW_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of device_software_version
-- ----------------------------
INSERT INTO `device_software_version` VALUES ('SW_0001', 'test0.2', 'test0.3', 'TBOX', '16', '16', 'Y', null, null, 'ypp');
INSERT INTO `device_software_version` VALUES ('SW_0002', 'test0.3', 'test0.4', 'TBOX', '16', '16', 'Y', null, null, 'ypp');
INSERT INTO `device_software_version` VALUES ('SW_0003', 'test0.4', 'test0.5', 'TBOX', '16', '16', 'Y', null, null, 'ypp');
INSERT INTO `device_software_version` VALUES ('SW_0004', 'test0.5', 'test0.6', 'TBOX', '16', '19', 'Y', null, null, 'ypp');
INSERT INTO `device_software_version` VALUES ('SW_0005', 'test0.6', 'test0.7', 'TBOX', '16', '16', 'Y', null, null, 'ypp');
INSERT INTO `device_software_version` VALUES ('SW_0006', 'test0.7', 'test0.8', 'TBOX', '16', '16', 'Y', null, null, 'ypp');
INSERT INTO `device_software_version` VALUES ('SW_0007', 'test0.8', 'test0.9', 'TBOX', '16', '16', 'Y', null, null, 'ypp');
INSERT INTO `device_software_version` VALUES ('SW_0008', 'test0.9', 'test1.0', 'TBOX', '16', '16', 'Y', null, null, 'ypp');
INSERT INTO `device_software_version` VALUES ('SW_0009', 'test1.0', 'test1.1', 'TBOX', '16', '16', 'Y', null, null, 'ypp');
INSERT INTO `device_software_version` VALUES ('SW_0010', 'test1.1', 'test1.2', 'TBOX', '16', '16', 'Y', null, null, 'ypp');
INSERT INTO `device_software_version` VALUES ('SW_0011', 'test1.2', 'test1.3', 'TBOX', '16', '16', 'Y', null, null, 'ypp');

-- ----------------------------
-- Table structure for message_policy
-- ----------------------------
DROP TABLE IF EXISTS `message_policy`;
CREATE TABLE `message_policy` (
  `OEM_ID` varchar(255) NOT NULL DEFAULT '' COMMENT '??ID',
  `DEVICE_TYPE` varchar(255) NOT NULL DEFAULT '' COMMENT '????',
  `SERVICE_TYPE` varchar(255) NOT NULL DEFAULT '',
  `MSG_TYPE` varchar(255) NOT NULL DEFAULT '',
  `SERVICE_LEVEL_ID` varchar(255) DEFAULT NULL,
  `SMS_URGENCY_LEVEL` char(1) DEFAULT NULL COMMENT '??????',
  `LINK_TYPE` char(1) DEFAULT NULL COMMENT '?????',
  `CHANNEL_NAME` varchar(255) DEFAULT NULL COMMENT '??????',
  `CHANNEL_TYPE` char(1) DEFAULT NULL COMMENT '??????',
  `TIMEOUT_TIME` int(11) DEFAULT NULL COMMENT '????',
  `FIRST_FALL_BACK_CHANNEL_TYPE` char(1) DEFAULT NULL COMMENT '????????',
  `SECOND_FALL_BACK_CHANNEL_TYPE` char(1) DEFAULT NULL COMMENT '????????',
  `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT` char(1) DEFAULT NULL COMMENT 'http??????????',
  `NEED_ACK_RECEIPT` char(1) DEFAULT NULL COMMENT '????????',
  `MESSAGE_CONSUMERS` varchar(255) DEFAULT NULL COMMENT '??????????',
  PRIMARY KEY (`OEM_ID`,`DEVICE_TYPE`,`SERVICE_TYPE`,`MSG_TYPE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of message_policy
-- ----------------------------
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '1', '1', 'sl001', '1', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '1', '21', 'sl001', '1', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '1', '22', 'sl001', '1', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '1', '25', 'sl001', '1', '1', null, '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '10', '1', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '0', null);
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '10', '10', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '4', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '10', '2', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '10', '3', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '1', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '14', '1', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '1', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '15', '37', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '0', null);
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '15', '38', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '15', '39', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '15', '40', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '15', '41', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '2', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '2', '21', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '2', '22', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '2', '25', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '3', '1', 'sl002', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '3', '21', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '3', '22', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '3', '25', 'sl002', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('aodi-001', 'TBOX', '9', '1', 'sl001', '0', '1', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '1', '1', 'sl001', '1', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '1', '21', 'sl001', '1', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '1', '22', 'sl001', '1', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '1', '25', 'sl001', '1', '1', null, '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '10', '1', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '0', null);
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '10', '10', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '4', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '10', '2', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '10', '3', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '1', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '14', '1', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '1', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '15', '37', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '0', null);
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '15', '38', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '15', '39', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '15', '40', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '15', '41', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '2', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '2', '21', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '2', '22', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '2', '25', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '3', '1', 'sl002', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '3', '21', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '3', '22', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '3', '25', 'sl002', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('baoma-001', 'TBOX', '9', '1', 'sl001', '0', '1', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '1', '1', 'sl001', '1', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '1', '21', 'sl001', '1', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '1', '22', 'sl001', '1', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '1', '25', 'sl001', '1', '1', null, '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '10', '1', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '0', null);
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '10', '10', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '4', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '10', '2', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '10', '3', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '1', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '14', '1', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '1', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '15', '37', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '0', null);
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '15', '38', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '15', '39', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '15', '40', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '15', '41', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '2', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '2', '21', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '2', '22', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '2', '25', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '3', '1', 'sl002', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '3', '21', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '3', '22', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '3', '25', 'sl002', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('benchi-001', 'TBOX', '9', '1', 'sl001', '0', '1', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '1', '1', 'sl001', '1', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '1', '21', 'sl001', '1', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '1', '22', 'sl001', '1', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '1', '25', 'sl001', '1', '1', null, '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '10', '1', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '0', null);
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '10', '10', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '4', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '10', '2', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '10', '3', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '1', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '14', '1', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '1', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '15', '37', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '0', null);
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '15', '38', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '15', '39', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '15', '40', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '15', '41', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '2', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '2', '21', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '2', '22', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '2', '25', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '3', '1', 'sl002', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '3', '21', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '3', '22', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '3', '25', 'sl002', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('dazong-001', 'TBOX', '9', '1', 'sl001', '0', '1', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '1', '1', 'sl001', '1', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '1', '21', 'sl001', '1', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '1', '22', 'sl001', '1', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '1', '25', 'sl001', '1', '1', null, '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '10', '1', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '0', null);
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '10', '10', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '4', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '10', '2', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '10', '3', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '1', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '14', '1', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '1', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '15', '37', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '0', null);
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '15', '38', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '15', '39', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '15', '40', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '15', '41', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '2', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '2', '21', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '2', '22', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '2', '25', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '3', '1', 'sl002', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '3', '21', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '3', '22', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '3', '25', 'sl002', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('fengtian-001', 'TBOX', '9', '1', 'sl001', '0', '1', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '02', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '03', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '04', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '14', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '16', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '17', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '30', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '31', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '32', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '34', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '35', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '36', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '38', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '39', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '40', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '41', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '50', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '50', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '50', '5', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '51', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '51', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '51', '5', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '52', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '52', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '52', '5', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '53', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '53', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '54', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '54', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '54', '5', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '54', '6', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '56', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '56', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '57', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '57', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '61', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '61', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '61', '5', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '81', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '82', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '82', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '82', '4', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '82', '5', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '82', '6', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '83', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'CBOX', '90', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '02', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '03', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '04', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '14', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '16', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '17', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '30', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '31', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '32', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '34', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '35', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '36', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '38', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '39', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '40', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '41', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '50', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '50', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '50', '6', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '51', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '51', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '51', '6', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '52', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '52', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '52', '6', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '53', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '53', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '54', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '54', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '56', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '56', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '57', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '57', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '61', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '61', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '61', '6', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '81', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '82', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '82', '7', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '83', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('GEELY-001', 'DSPT', '90', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '1', '1', 'sl001', '1', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '1', '21', 'sl001', '1', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '1', '22', 'sl001', '1', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '1', '25', 'sl001', '1', '1', null, '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '10', '1', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '0', null);
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '10', '10', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '4', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '10', '2', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '10', '3', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '1', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '14', '1', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '1', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '15', '37', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '0', null);
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '15', '38', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '15', '39', 'sl002', '0', '0', null, '0', '5000', '3', '3', '1', '1', null);
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '15', '40', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '15', '41', 'sl002', '0', '1', null, '0', '5000', '3', '3', '1', '0', 'CEU.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '2', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '2', '21', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '2', '22', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '2', '25', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '3', '1', 'sl002', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '3', '21', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '3', '22', 'sl002', '0', '0', '', '0', '5000', '3', '3', '1', '1', '');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '3', '25', 'sl002', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'CCA.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` VALUES ('mzd-001', 'TBOX', '9', '1', 'sl001', '0', '1', null, '0', '5000', '3', '3', '1', '1', null);

-- ----------------------------
-- Table structure for oem_profile
-- ----------------------------
DROP TABLE IF EXISTS `oem_profile`;
CREATE TABLE `oem_profile` (
  `OEM_ID` varchar(255) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `RECORD_STATUS` char(1) DEFAULT NULL COMMENT '?????Y???, N????',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '????',
  `UPDATE_TIME` datetime DEFAULT NULL COMMENT '??????',
  `USER_ID` varchar(255) DEFAULT NULL COMMENT '????',
  PRIMARY KEY (`OEM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oem_profile
-- ----------------------------
INSERT INTO `oem_profile` VALUES ('aodi-001', '??-001', 'Y', null, null, '');
INSERT INTO `oem_profile` VALUES ('baoma-001', '??-001', 'Y', null, null, '');
INSERT INTO `oem_profile` VALUES ('benchi-001', '??-001', 'Y', null, null, '');
INSERT INTO `oem_profile` VALUES ('bentian-001', '??-001', 'Y', null, null, '');
INSERT INTO `oem_profile` VALUES ('bieke-001', '??-001', 'Y', null, null, '');
INSERT INTO `oem_profile` VALUES ('dazhong-001', '??-001', 'Y', null, null, '');
INSERT INTO `oem_profile` VALUES ('fengtian-001', '??-001', 'Y', null, null, '');
INSERT INTO `oem_profile` VALUES ('mzd-001', '???-001', 'Y', null, null, '');
INSERT INTO `oem_profile` VALUES ('sikada-001', '???-001', 'Y', null, null, null);
INSERT INTO `oem_profile` VALUES ('sikeda-001', '???-001', 'Y', null, null, '');
INSERT INTO `oem_profile` VALUES ('xuefolan-001', '???-001', 'Y', null, null, '');

-- ----------------------------
-- Table structure for service
-- ----------------------------
DROP TABLE IF EXISTS `service`;
CREATE TABLE `service` (
  `ID` varchar(255) NOT NULL DEFAULT '0' COMMENT '????',
  `SERVICE_TYPE` varchar(255) DEFAULT NULL COMMENT '????',
  `NAME` varchar(255) DEFAULT NULL COMMENT '????',
  `DESCRIPT` varchar(255) DEFAULT NULL COMMENT '????',
  `RECORD_STATUS` char(1) DEFAULT NULL COMMENT '?????Y???, N????',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '????',
  `UPDATE_TIME` datetime DEFAULT NULL COMMENT '??????',
  `USER_ID` varchar(255) DEFAULT NULL COMMENT '????',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service
-- ----------------------------
INSERT INTO `service` VALUES ('1', '1', '1', '1', '1', '2015-07-21 16:30:08', '2015-07-21 16:30:11', '1');

-- ----------------------------
-- Table structure for service_contract
-- ----------------------------
DROP TABLE IF EXISTS `service_contract`;
CREATE TABLE `service_contract` (
  `CONTRACT_ID` varchar(255) NOT NULL DEFAULT '',
  `CONTRACT_CUSTOMER_NAME` varchar(255) DEFAULT NULL,
  `DEVICE_ID` varchar(255) DEFAULT NULL,
  `VHL_USER_ID` varchar(255) DEFAULT NULL,
  `CONTRACT_BEGIN_TIME` datetime DEFAULT NULL,
  `CONTRACT_END_TIME` datetime DEFAULT NULL,
  `CONTRACT_SUPPORT` varchar(255) DEFAULT NULL,
  `REMARK` varchar(255) DEFAULT NULL,
  `RECORD_STATUS` char(1) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `USER_ID` varchar(255) DEFAULT NULL,
  `SERVICE_PKG_ID` varchar(255) DEFAULT NULL,
  `SERVICE_PKG_NAME` varchar(255) DEFAULT NULL,
  `SERVICE_LEVEL_ID` varchar(255) DEFAULT NULL,
  `ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CONTRACT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_contract
-- ----------------------------
INSERT INTO `service_contract` VALUES ('contract001', '??', 'testTU00001', 'UT_owner_00001', '2015-06-30 09:47:00', '2016-06-30 09:25:00', '5', '5', 'Y', '2015-06-30 09:47:00', '2015-06-30 09:47:00', '5', '1', '', '', '1');
INSERT INTO `service_contract` VALUES ('contract002', '??', 'testTU00002', 'UT_owner_00002', '2015-07-01 09:47:00', '2016-07-01 09:25:00', '5', '5', 'Y', '2015-07-01 09:47:00', '2015-07-01 09:47:00', '5', '2', '', '', '1');
INSERT INTO `service_contract` VALUES ('contract003', '??', 'testTU00003', 'UT_owner_00003', '2015-07-02 09:47:00', '2016-07-02 09:25:00', '5', '5', 'Y', '2015-07-02 09:47:00', '2015-07-02 09:47:00', '5', '', '', '', '1');
INSERT INTO `service_contract` VALUES ('contract004', '??', 'testTU00004', 'UT_owner_00004', '2015-07-03 09:47:00', '2016-07-03 09:25:00', '5', '5', 'Y', '2015-07-03 09:47:00', '2015-07-03 09:47:00', '5', '', '', '', '1');
INSERT INTO `service_contract` VALUES ('contract005', '??', 'testTU00005', 'UT_owner_00005', '2015-07-04 09:47:00', '2016-07-04 09:25:00', '5', '5', 'Y', '2015-07-04 09:47:00', '2015-07-04 09:47:00', '5', '', '', '', '1');
INSERT INTO `service_contract` VALUES ('contract006', '??', 'testTU00006', 'UT_owner_00006', '2015-07-05 09:47:00', '2016-07-05 09:25:00', '5', '5', 'Y', '2015-07-05 09:47:00', '2015-07-05 09:47:00', '5', '', '', '', '1');
INSERT INTO `service_contract` VALUES ('contract007', '???', 'testTU00007', 'UT_owner_00007', '2015-07-06 09:47:00', '2016-07-06 09:25:00', '5', '5', 'Y', '2015-07-06 09:47:00', '2015-07-06 09:47:00', '5', '', '', '', '1');
INSERT INTO `service_contract` VALUES ('contract008', '???', 'testTU00008', 'UT_owner_00008', '2015-07-07 09:47:00', '2016-07-07 09:25:00', '5', '5', 'Y', '2015-07-07 09:47:00', '2015-07-07 09:47:00', '5', '', '', '', '1');
INSERT INTO `service_contract` VALUES ('contract009', '???', 'testTU00009', 'UT_owner_00009', '2015-07-08 09:47:00', '2016-07-08 09:25:00', '5', '5', 'Y', '2015-07-08 09:47:00', '2015-07-08 09:47:00', '5', '', '', '', '1');
INSERT INTO `service_contract` VALUES ('contract010', '???', 'testTU00010', 'UT_owner_00010', '2015-07-09 09:47:00', '2016-07-09 09:25:00', '5', '5', 'Y', '2015-07-09 09:47:00', '2015-07-09 09:47:00', '5', '', '', '', '1');
INSERT INTO `service_contract` VALUES ('contract011', '???', 'testTU00011', 'UT_owner_00011', '2015-07-09 09:47:00', '2016-07-09 09:25:00', '5', '5', 'Y', '2015-07-09 09:47:00', '2015-07-09 09:47:00', '5', '', '', '', '1');

-- ----------------------------
-- Table structure for service_level
-- ----------------------------
DROP TABLE IF EXISTS `service_level`;
CREATE TABLE `service_level` (
  `ID` varchar(255) NOT NULL DEFAULT '0' COMMENT '????',
  `NAME` varchar(255) DEFAULT NULL COMMENT '????',
  `DESCRIPT` varchar(255) DEFAULT NULL COMMENT '????',
  `RECORD_STATUS` char(1) DEFAULT NULL COMMENT '?????Y:??, N????',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '????',
  `UPDATE_TIME` datetime DEFAULT NULL COMMENT '??????',
  `USER_ID` varchar(255) DEFAULT NULL COMMENT '????',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_level
-- ----------------------------

-- ----------------------------
-- Table structure for service_pkg
-- ----------------------------
DROP TABLE IF EXISTS `service_pkg`;
CREATE TABLE `service_pkg` (
  `ID` varchar(255) DEFAULT NULL COMMENT '????',
  `NAME` varchar(255) DEFAULT NULL COMMENT '????',
  `TELECOM_PKG_ID` varchar(255) DEFAULT NULL,
  `DEVICE_ID` varchar(255) DEFAULT NULL,
  `DEVICE_TYPE` varchar(255) DEFAULT NULL,
  `DESCRIPT` varchar(255) DEFAULT NULL,
  `PACK_BEGIN_TIME` datetime DEFAULT NULL,
  `PACK_END_TIME` datetime DEFAULT NULL,
  `RECORD_STATUS` char(1) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `USER_ID` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_pkg
-- ----------------------------
INSERT INTO `service_pkg` VALUES ('1', '1', '1', '1', '1', '1', '2015-07-21 16:29:12', '2015-07-21 16:29:16', '1', '2015-07-21 16:29:20', '2015-07-21 16:29:22', '1');

-- ----------------------------
-- Table structure for service_pkg_item
-- ----------------------------
DROP TABLE IF EXISTS `service_pkg_item`;
CREATE TABLE `service_pkg_item` (
  `SERVICE_ID` varchar(255) NOT NULL DEFAULT '0' COMMENT '??ID',
  `SERVICE_PKG_ID` varchar(255) DEFAULT NULL COMMENT '????ID',
  `RECORD_STATUS` char(1) DEFAULT NULL COMMENT '?????Y???, N????',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '????',
  `UPDATE_TIME` datetime DEFAULT NULL COMMENT '??????',
  `USER_ID` varchar(255) DEFAULT NULL COMMENT '????',
  `SERVICE_TYPE` varchar(255) DEFAULT NULL COMMENT '????',
  PRIMARY KEY (`SERVICE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_pkg_item
-- ----------------------------
INSERT INTO `service_pkg_item` VALUES ('1', '1', '1', '2015-07-21 16:29:47', '2015-07-21 16:29:49', 'user_id1', 'service_type1');
INSERT INTO `service_pkg_item` VALUES ('2', '1', '0', '2015-07-22 13:40:49', '2015-07-22 13:40:52', 'user_id2', 'service_type2');
INSERT INTO `service_pkg_item` VALUES ('3', '2', '1', '2015-08-03 10:57:04', '2015-08-05 10:57:09', 'user_id3', 'service_type3');
INSERT INTO `service_pkg_item` VALUES ('4', '2', '0', '2015-08-01 10:57:49', '2015-08-05 10:57:53', 'user_id4', 'service_type4');

-- ----------------------------
-- Table structure for sim_change
-- ----------------------------
DROP TABLE IF EXISTS `sim_change`;
CREATE TABLE `sim_change` (
  `ICCID` varchar(255) NOT NULL DEFAULT '0',
  `IMSI` varchar(255) DEFAULT NULL,
  `MSISDN` varchar(255) DEFAULT NULL,
  `NEW_TELECOM_PKG_ID` varchar(255) DEFAULT NULL,
  `OLD_TELECOM_PKG_ID` varchar(255) DEFAULT NULL,
  `RECORD_STATUS` char(1) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `USER_ID` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sim_change
-- ----------------------------

-- ----------------------------
-- Table structure for sim_profile
-- ----------------------------
DROP TABLE IF EXISTS `sim_profile`;
CREATE TABLE `sim_profile` (
  `ICCID` varchar(255) NOT NULL DEFAULT '0' COMMENT 'ICCID?IC???????????19?????',
  `UPD_VER` varchar(255) DEFAULT NULL,
  `MSISDN` varchar(255) DEFAULT NULL COMMENT '????:??8613550212123',
  `IMSI` varchar(255) DEFAULT NULL COMMENT '?????????,15?',
  `SIM_PROFILE_ID` varchar(255) DEFAULT NULL,
  `SIM_STATUS` char(1) DEFAULT NULL COMMENT '????(0???, 1????)',
  `ACTIVE_DATE` date DEFAULT NULL COMMENT '????',
  `BATCH_NUM` varchar(255) DEFAULT NULL,
  `REMARK` varchar(255) DEFAULT NULL COMMENT '??',
  `IP` varchar(255) DEFAULT NULL COMMENT 'IP',
  `RECORD_STATUS` char(1) DEFAULT NULL COMMENT '?????Y???, N????',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '????',
  `UPDATE_TIME` datetime DEFAULT NULL COMMENT '??????',
  `USER_ID` varchar(255) DEFAULT NULL COMMENT '????',
  PRIMARY KEY (`ICCID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sim_profile
-- ----------------------------
INSERT INTO `sim_profile` VALUES ('8986060057690480000', '1', '18618088192', '460002063475209', '1', 'A', '2014-03-03', '345', '', '', 'Y', null, null, '');
INSERT INTO `sim_profile` VALUES ('8986060057690480001', '2', '18618088193', '460002063475208', '2', 'A', '2014-03-04', '346', '', '', 'Y', null, null, '');
INSERT INTO `sim_profile` VALUES ('8986060057690480002', '3', '18618088194', '460002063475207', '3', 'A', '2014-03-05', '347', '', '', 'Y', null, null, '');
INSERT INTO `sim_profile` VALUES ('8986060057690480003', '4', '18618088195', '460002063475206', '4', 'A', '2014-03-06', '348', '', '', 'Y', null, null, '');
INSERT INTO `sim_profile` VALUES ('8986060057690480004', '5', '18618088196', '460002063475205', '5', 'A', '2014-03-07', '349', '', '', 'Y', null, null, '');
INSERT INTO `sim_profile` VALUES ('8986060057690480005', '6', '18618088197', '460002063475204', '6', 'A', '2014-03-08', '350', '', '', 'Y', null, null, '');
INSERT INTO `sim_profile` VALUES ('8986060057690480006', '7', '18618088198', '460002063475203', '7', 'A', '2014-03-09', '351', '', '', 'Y', null, null, '');
INSERT INTO `sim_profile` VALUES ('8986060057690480007', '8', '18618088199', '460002063475202', '8', 'A', '2014-03-10', '352', '', '', 'Y', null, null, '');
INSERT INTO `sim_profile` VALUES ('8986060057690480008', '9', '18618088190', '460002063475201', '9', 'A', '2014-03-11', '353', '', '', 'Y', null, null, '');
INSERT INTO `sim_profile` VALUES ('8986060057690480009', '10', '18618088191', '460002063475200', '10', 'A', '2014-03-12', '354', '', '', 'Y', null, null, '');
INSERT INTO `sim_profile` VALUES ('8986060057690480010', '11', '18618088202', '460002063475199', '11', 'A', '2014-03-12', '355', null, null, 'Y', null, null, null);

-- ----------------------------
-- Table structure for telecom_pkg
-- ----------------------------
DROP TABLE IF EXISTS `telecom_pkg`;
CREATE TABLE `telecom_pkg` (
  `DEVICE_ID` varchar(255) NOT NULL DEFAULT '0' COMMENT '???',
  `ID` varchar(255) DEFAULT NULL COMMENT '????',
  `NAME` varchar(255) DEFAULT NULL COMMENT '????',
  `DESCRIPT` varchar(255) DEFAULT NULL COMMENT '????',
  `RECORD_STATUS` char(1) DEFAULT NULL COMMENT '?????Y???, N????',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '????',
  `UPDATE_TIME` datetime DEFAULT NULL COMMENT '??????',
  `USER_ID` varchar(255) DEFAULT NULL COMMENT '????',
  PRIMARY KEY (`DEVICE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of telecom_pkg
-- ----------------------------
INSERT INTO `telecom_pkg` VALUES ('testTU00001', 'TP-0012', '??300M', '', 'Y', null, null, '');
INSERT INTO `telecom_pkg` VALUES ('testTU00002', 'TP-0013', '??400M', '', 'Y', null, null, '');
INSERT INTO `telecom_pkg` VALUES ('testTU00003', 'TP-0014', '??500M', '', 'Y', null, null, '');
INSERT INTO `telecom_pkg` VALUES ('testTU00004', 'TP-0015', '??600M', '', 'Y', null, null, '');
INSERT INTO `telecom_pkg` VALUES ('testTU00005', 'TP-0016', '??700M', '', 'Y', null, null, '');
INSERT INTO `telecom_pkg` VALUES ('testTU00006', 'TP-0017', '??800M', '', 'Y', null, null, '');
INSERT INTO `telecom_pkg` VALUES ('testTU00007', 'TP-0018', '??900M', '', 'Y', null, null, '');
INSERT INTO `telecom_pkg` VALUES ('testTU00008', 'TP-0019', '??1G', '', 'Y', null, null, '');
INSERT INTO `telecom_pkg` VALUES ('testTU00009', 'TP-0020', '??2G', '', 'Y', null, null, '');
INSERT INTO `telecom_pkg` VALUES ('testTU00010', 'TP-0021', '??3G', '', 'Y', null, null, '');

-- ----------------------------
-- Table structure for telecom_provider
-- ----------------------------
DROP TABLE IF EXISTS `telecom_provider`;
CREATE TABLE `telecom_provider` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TELECOM_PROVIDER` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `RECORD_STATUS` char(1) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `USER_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of telecom_provider
-- ----------------------------
INSERT INTO `telecom_provider` VALUES ('1', 'TELECOM_PROVIDER', 'DESCRIPTION', 'R', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'USER_ID');
INSERT INTO `telecom_provider` VALUES ('2', 'ChinaUnicom', '????', 'Y', null, null, '');
INSERT INTO `telecom_provider` VALUES ('3', 'ChinaMobile', '????', 'Y', null, null, '');
INSERT INTO `telecom_provider` VALUES ('4', 'ChinaTelecom', '????', 'Y', null, null, '');

-- ----------------------------
-- Table structure for tu_service_change
-- ----------------------------
DROP TABLE IF EXISTS `tu_service_change`;
CREATE TABLE `tu_service_change` (
  `ID` varchar(255) NOT NULL DEFAULT '0',
  `VIN` varchar(255) DEFAULT NULL,
  `SERVICE_ID` varchar(255) DEFAULT NULL,
  `SWITCH` varchar(255) DEFAULT NULL,
  `RECORD_STATUS` char(1) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `USER_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tu_service_change
-- ----------------------------

-- ----------------------------
-- Table structure for tu_service_onoff
-- ----------------------------
DROP TABLE IF EXISTS `tu_service_onoff`;
CREATE TABLE `tu_service_onoff` (
  `VIN` varchar(255) DEFAULT NULL,
  `SERVICE_ID` varchar(255) DEFAULT NULL,
  `ONOFF` char(1) DEFAULT NULL COMMENT '1??on?0??off',
  `RECORD_STATUS` char(1) DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `USER_ID` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tu_service_onoff
-- ----------------------------

-- ----------------------------
-- Table structure for vhl_brand
-- ----------------------------
DROP TABLE IF EXISTS `vhl_brand`;
CREATE TABLE `vhl_brand` (
  `BRAND_ID` varchar(255) NOT NULL DEFAULT '0' COMMENT '????',
  `DESCRIPT` varchar(255) DEFAULT NULL COMMENT '??????',
  `RECORD_STATUS` char(1) DEFAULT NULL COMMENT '?????Y????N????',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '?????YYYY-MM-DD HH:MM:SS?',
  `UPDATE_TIME` datetime DEFAULT NULL COMMENT '???????YYYY-MM-DD HH:MM:SS?',
  `USER_ID` varchar(255) DEFAULT NULL COMMENT '????',
  `OEM_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`BRAND_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of vhl_brand
-- ----------------------------
INSERT INTO `vhl_brand` VALUES ('aodi', '??', 'Y', null, null, '', 'aodi-001');
INSERT INTO `vhl_brand` VALUES ('baoma', '??', 'Y', null, null, '', 'baoma-001');
INSERT INTO `vhl_brand` VALUES ('benchi', '??', 'Y', null, null, '', 'benchi-001');
INSERT INTO `vhl_brand` VALUES ('bentian', '??', 'Y', null, null, '', 'bentian-001');
INSERT INTO `vhl_brand` VALUES ('bieke', '??', 'Y', null, null, '', 'bieke-001');
INSERT INTO `vhl_brand` VALUES ('dazong', '??', 'Y', null, null, '', 'dazhong-001');
INSERT INTO `vhl_brand` VALUES ('fengtian', '??', 'Y', null, null, '', 'fengtian-001');
INSERT INTO `vhl_brand` VALUES ('mazda', '???', 'Y', null, null, '', 'mzd-001');
INSERT INTO `vhl_brand` VALUES ('sikeda', '???', 'Y', null, null, '', 'sikeda-001');
INSERT INTO `vhl_brand` VALUES ('sikede', '???', 'Y', null, null, null, 'sikeda-001');
INSERT INTO `vhl_brand` VALUES ('xuefolan', '???', 'Y', null, null, '', 'xuefolan-001');

-- ----------------------------
-- Table structure for vhl_color
-- ----------------------------
DROP TABLE IF EXISTS `vhl_color`;
CREATE TABLE `vhl_color` (
  `ID` varchar(255) NOT NULL DEFAULT '0' COMMENT '????',
  `DESCRIPT` varchar(255) DEFAULT NULL COMMENT '??????',
  `RECORD_STATUS` char(1) DEFAULT NULL COMMENT '?????Y???, N????',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '????',
  `UPDATE_TIME` datetime DEFAULT NULL COMMENT '??????',
  `USER_ID` varchar(255) DEFAULT NULL COMMENT '????',
  `OEM_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of vhl_color
-- ----------------------------
INSERT INTO `vhl_color` VALUES ('color016', '???', '', null, null, '', 'fengtian-001');
INSERT INTO `vhl_color` VALUES ('color017', '???', '', null, null, '', 'fengtian-001');
INSERT INTO `vhl_color` VALUES ('color018', '???', '', null, null, '', 'fengtian-001');
INSERT INTO `vhl_color` VALUES ('color019', '???', '', null, null, '', 'bentian-001');
INSERT INTO `vhl_color` VALUES ('color020', '???', '', null, null, '', 'bentian-001');
INSERT INTO `vhl_color` VALUES ('color021', '??', '', null, null, '', 'bentian-001');
INSERT INTO `vhl_color` VALUES ('color022', '???', '', null, null, '', 'bieke-001');
INSERT INTO `vhl_color` VALUES ('color023', '???', '', null, null, '', 'bieke-001');
INSERT INTO `vhl_color` VALUES ('color024', '???', '', null, null, '', 'bieke-001');
INSERT INTO `vhl_color` VALUES ('color025', '???', '', null, null, '', 'xuefolan-001');
INSERT INTO `vhl_color` VALUES ('color026', '????', '', null, null, '', 'xuefolan-001');
INSERT INTO `vhl_color` VALUES ('color027', '???', '', null, null, '', 'xuefolan-001');
INSERT INTO `vhl_color` VALUES ('color028', '???', '', null, null, '', 'sikeda-001');
INSERT INTO `vhl_color` VALUES ('color029', '???', '', null, null, '', 'sikeda-001');
INSERT INTO `vhl_color` VALUES ('color030', '????', '', null, null, '', 'sikeda-001');

-- ----------------------------
-- Table structure for vhl_profile
-- ----------------------------
DROP TABLE IF EXISTS `vhl_profile`;
CREATE TABLE `vhl_profile` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `VIN` varchar(255) DEFAULT NULL COMMENT '???',
  `CUSTOMER_NAME` varchar(255) DEFAULT NULL COMMENT '????',
  `VHL_COLOR_ID` varchar(255) DEFAULT NULL COMMENT '????',
  `VHL_LICENCE` varchar(255) DEFAULT NULL COMMENT '???',
  `REMARK` varchar(255) DEFAULT NULL COMMENT '??',
  `VHL_BAND_ID` varchar(255) DEFAULT NULL COMMENT '????',
  `VHL_SERIES_ID` varchar(255) DEFAULT NULL COMMENT '????',
  `VHL_TYPE_ID` varchar(255) DEFAULT NULL COMMENT '????',
  `VHL_CONFIG_NAME` varchar(255) DEFAULT NULL COMMENT '????',
  `VHL_STATUS` varchar(255) DEFAULT NULL COMMENT '????',
  `SERVICE_LEVEL_ID` varchar(255) DEFAULT NULL COMMENT '????',
  `CONTRACT_ID` varchar(255) DEFAULT NULL COMMENT '????',
  `INSURANCE_COMPANY` varchar(255) DEFAULT NULL COMMENT '??????',
  `INSURANCE_NO` varchar(255) DEFAULT NULL COMMENT '???',
  `DUE_DATE` date DEFAULT NULL COMMENT '?????',
  `SALE_DT` varchar(255) DEFAULT NULL COMMENT '????',
  `LANGUAGE_USE` varchar(255) DEFAULT NULL,
  `RECORD_STATUS` char(1) DEFAULT NULL COMMENT '?????Y???, N????',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '????',
  `UPDATE_TIME` datetime DEFAULT NULL COMMENT '??????',
  `USER_ID` varchar(255) DEFAULT NULL COMMENT '????',
  `OEM_ID` varchar(255) DEFAULT NULL,
  `UPD_VER` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of vhl_profile
-- ----------------------------
INSERT INTO `vhl_profile` VALUES ('1', '1G1BL52P7TR115520', '尹盼盼', 'color001', '沪A-999911', '', 'mazda', 's-1', 'T-1', '2015款', 'sailed', '', '', '中国人寿', 'ID888880', null, '', '中文', 'Y', null, null, '', 'mzd-001', '1');
INSERT INTO `vhl_profile` VALUES ('10', '1G1BL52P7TR115529', '???', 'color010', '?A-99990', '', 'sikeda', 's-28', 'T-28', '2014? 1.4TSL ?????', 'sailed', '', '', '????', '??ID888889', null, '', '??', 'Y', null, null, '', 'sikeda-001', '1');
INSERT INTO `vhl_profile` VALUES ('11', '1G1BL52P7TR115530', '???', 'color001', '?A-99999', null, 'mazda', 's-1', 'T-1', '??????2015?', 'sailed', null, null, '?????', '??ID888880', null, null, '??', 'Y', null, null, null, 'mzd-001', '1');
INSERT INTO `vhl_profile` VALUES ('2', '1G1BL52P7TR115521', '??', 'color002', '?A-99991', '', 'dazong', 's-7', 'T-7', '2015? 1.4TSi ???', 'sailed', '', '', '??????', '??ID888881', null, '', '??', 'Y', null, null, '', 'dazong-001', '1');
INSERT INTO `vhl_profile` VALUES ('3', '1G1BL52P7TR115522', '??', 'color003', '?A-99992', '', 'baoma', 's-5', 'T-5', '2015? 316Li ???', 'sailed', '', '', '??????', '??ID888882', null, '', '??', 'Y', null, null, '', 'baoma-001', '1');
INSERT INTO `vhl_profile` VALUES ('4', '1G1BL52P7TR115523', '??', 'color004', '?A-99993', '', 'benchi', 's-10', 'T-10', '2015? S 400 4MATIC', 'sailed', '', '', '????', '??ID888883', null, '', '??', 'Y', null, null, '', 'benchi-001', '1');
INSERT INTO `vhl_profile` VALUES ('5', '1G1BL52P7TR115524', '??', 'color005', '?A-99994', '', 'aodi', 's-13', 'T-13', '2015? 35 TFSI ???', 'sailed', '', '', '????', '??ID888884', null, '', '??', 'Y', null, null, '', 'aodi-001', '1');
INSERT INTO `vhl_profile` VALUES ('6', '1G1BL52P7TR115525', '??', 'color006', '?A-99995', '', 'fengtian', 's-16', 'T-16', '2014? 4.0L TX', 'sailed', '', '', '??????', '??ID888885', null, '', '??', 'Y', null, null, '', 'fengtian-001', '1');
INSERT INTO `vhl_profile` VALUES ('7', '1G1BL52P7TR115526', '???', 'color007', '?A-99996', '', 'bentian', 's-19', 'T-19', '2015? 2.0L LX ???', 'sailed', '', '', '????????', '??ID888886', null, '', '??', 'Y', null, null, '', 'bentian-001', '1');
INSERT INTO `vhl_profile` VALUES ('8', '1G1BL52P7TR115527', '???', 'color008', '?A-99997', '', 'bieke', 's-22', 'T-22', '2015? 15N ?????', 'sailed', '', '', '??????', '??ID888887', null, '', '??', 'Y', null, null, '', 'bieke-001', '1');
INSERT INTO `vhl_profile` VALUES ('9', '1G1BL52P7TR115528', '???', 'color009', '?A-99998', '', 'xuefolan', 's-25', 'T-25', '2014? 1.6T ?????', 'sailed', '', '', '????', '??ID888888', null, '', '??', 'Y', null, null, '', 'xuefolan-001', '1');

-- ----------------------------
-- Table structure for vhl_series
-- ----------------------------
DROP TABLE IF EXISTS `vhl_series`;
CREATE TABLE `vhl_series` (
  `ID` varchar(255) NOT NULL DEFAULT '0' COMMENT '????',
  `DESCRIPT` varchar(255) DEFAULT NULL COMMENT '??????',
  `VHL_BRAND_ID` varchar(255) DEFAULT NULL COMMENT '????',
  `SERIES_TYPE` char(1) DEFAULT NULL COMMENT '?????(0??, 1??)',
  `RECORD_STATUS` char(1) DEFAULT NULL COMMENT '?????Y???, N????',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '????',
  `UPDATE_TIIME` datetime DEFAULT NULL COMMENT '??????',
  `USER_ID` varchar(255) DEFAULT NULL COMMENT '????',
  `OEM_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of vhl_series
-- ----------------------------
INSERT INTO `vhl_series` VALUES ('s-1', '???', 'mazda', 'a', 'Y', null, null, '', 'mzd-001');
INSERT INTO `vhl_series` VALUES ('s-10', '??S?', 'benchi', 'b', 'Y', null, null, '', 'benchi-001');
INSERT INTO `vhl_series` VALUES ('s-11', '??C?', 'benchi', 'b', 'Y', null, null, '', 'benchi-001');
INSERT INTO `vhl_series` VALUES ('s-12', '???S?', 'benchi', 'm', 'Y', null, null, '', 'benchi-001');
INSERT INTO `vhl_series` VALUES ('s-13', '??A4L', 'aodi', 'a', 'Y', null, null, '', 'aodi-001');
INSERT INTO `vhl_series` VALUES ('s-14', '??A6L', 'aodi', 'a', 'Y', null, null, '', 'aodi-001');
INSERT INTO `vhl_series` VALUES ('s-15', '??Q3', 'aodi', 'a', 'Y', null, null, '', 'aodi-001');
INSERT INTO `vhl_series` VALUES ('s-16', '???', 'fengtian', 'h', 'Y', null, null, '', 'fengtian-001');
INSERT INTO `vhl_series` VALUES ('s-17', '???', 'fengtian', 'k', 'Y', null, null, '', 'fengtian-001');
INSERT INTO `vhl_series` VALUES ('s-18', '???', 'fengtian', 'p', 'Y', null, null, '', 'fengtian-001');
INSERT INTO `vhl_series` VALUES ('s-19', '??', 'bentian', 'y', 'Y', null, null, '', 'bentian-001');
INSERT INTO `vhl_series` VALUES ('s-2', '???3', 'mazda', 'm', 'Y', null, null, '', 'mzd-001');
INSERT INTO `vhl_series` VALUES ('s-20', '??', 'bentian', 'f', 'Y', null, null, '', 'bentian-001');
INSERT INTO `vhl_series` VALUES ('s-21', '??', 'bentian', 'j', 'Y', null, null, '', 'bentian-001');
INSERT INTO `vhl_series` VALUES ('s-22', '??', 'bieke', 'j', 'Y', null, null, '', 'bieke-001');
INSERT INTO `vhl_series` VALUES ('s-23', '??', 'bieke', 'j', 'Y', null, null, '', 'bieke-001');
INSERT INTO `vhl_series` VALUES ('s-24', '??', 'bieke', 'y', 'Y', null, null, '', 'bieke-001');
INSERT INTO `vhl_series` VALUES ('s-25', '???', 'xuefolan', 'k', 'Y', null, null, '', 'xuefolan-001');
INSERT INTO `vhl_series` VALUES ('s-26', '???', 'xuefolan', 'm', 'Y', null, null, '', 'xuefolan-001');
INSERT INTO `vhl_series` VALUES ('s-27', '???', 'xuefolan', 'k', 'Y', null, null, '', 'xuefolan-001');
INSERT INTO `vhl_series` VALUES ('s-28', '??', 'sikeda', 'm', 'Y', null, null, '', 'sikeda-001');
INSERT INTO `vhl_series` VALUES ('s-29', '??', 'sikeda', 's', 'Y', null, null, '', 'sikeda-001');
INSERT INTO `vhl_series` VALUES ('s-3', '???6', 'mazda', 'm', 'Y', null, null, '', 'mzd-001');
INSERT INTO `vhl_series` VALUES ('s-30', '??', 'sikeda', 's', 'Y', null, null, '', 'sikeda-001');
INSERT INTO `vhl_series` VALUES ('s-31', '??', 'sikeda', '1', 'Y', null, null, null, 'sikeda-001');
INSERT INTO `vhl_series` VALUES ('s-4', '??', 'mazda', 'r', 'Y', null, null, '', 'mzd-001');
INSERT INTO `vhl_series` VALUES ('s-5', '??X3', 'baoma', 'b', 'Y', null, null, '', 'baoma-001');
INSERT INTO `vhl_series` VALUES ('s-6', '??X6', 'baoma', 'b', 'Y', null, null, '', 'baoma-001');
INSERT INTO `vhl_series` VALUES ('s-7', '??', 'dazhong', 's', 'Y', null, null, '', 'dazhong-001');
INSERT INTO `vhl_series` VALUES ('s-8', '???', 'dazhong', 'g', 'Y', null, null, '', 'dazhong-001');
INSERT INTO `vhl_series` VALUES ('s-9', '??', 'dazhong', 't', 'Y', null, null, '', 'dazhong-001');

-- ----------------------------
-- Table structure for vhl_type
-- ----------------------------
DROP TABLE IF EXISTS `vhl_type`;
CREATE TABLE `vhl_type` (
  `ID` varchar(255) NOT NULL DEFAULT '0' COMMENT '????',
  `DESCRIPT` varchar(255) DEFAULT NULL COMMENT '??????',
  `VHL_BRAND_ID` varchar(255) DEFAULT NULL COMMENT '????',
  `VHL_SERIES_ID` varchar(255) DEFAULT NULL COMMENT '????',
  `RECORD_STATUS` char(1) DEFAULT NULL COMMENT '?????Y???, N????',
  `CREATE_TIME` datetime DEFAULT NULL COMMENT '????',
  `UPDATE_TIME` datetime DEFAULT NULL COMMENT '??????',
  `USER_ID` varchar(255) DEFAULT NULL COMMENT '????',
  `OEM_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of vhl_type
-- ----------------------------
INSERT INTO `vhl_type` VALUES ('T-1', '??????2015?', 'mazda', 's-1', 'Y', null, null, '', 'mzd-001');
INSERT INTO `vhl_type` VALUES ('T-10', '2015? S 400 4MATIC', 'benchi', 's-10', 'Y', null, null, '', 'benchi-001');
INSERT INTO `vhl_type` VALUES ('T-11', '2015? S 400 L', 'benchi', 's-11', 'Y', null, null, '', 'benchi-001');
INSERT INTO `vhl_type` VALUES ('T-12', '2014? S 320 L ???', 'benchi', 's-12', 'Y', null, null, '', 'benchi-001');
INSERT INTO `vhl_type` VALUES ('T-13', '2015? 35 TFSI ???', 'aodi', 's-13', 'Y', null, null, '', 'aodi-001');
INSERT INTO `vhl_type` VALUES ('T-14', '2014? TFSI ???', 'aodi', 's-14', 'Y', null, null, '', 'aodi-001');
INSERT INTO `vhl_type` VALUES ('T-15', '2015? 30 TFSI ?????', 'aodi', 's-15', 'Y', null, null, '', 'aodi-001');
INSERT INTO `vhl_type` VALUES ('T-16', '2014? 4.0L TX', 'fengtian', 's-16', 'Y', null, null, '', 'fengtian-001');
INSERT INTO `vhl_type` VALUES ('T-17', '2015? 2.7L ???', 'fengtian', 's-17', 'Y', null, null, '', 'fengtian-001');
INSERT INTO `vhl_type` VALUES ('T-18', '2015? 2.0T ????? 5?', 'fengtian', 's-18', 'Y', null, null, '', 'fengtian-001');
INSERT INTO `vhl_type` VALUES ('T-19', '2015? 2.0L LX ???', 'bentian', 's-19', 'Y', null, null, '', 'bentian-001');
INSERT INTO `vhl_type` VALUES ('T-2', '??? T2.0 ', 'mazda', 's-2', 'Y', null, null, '', 'mzd-001');
INSERT INTO `vhl_type` VALUES ('T-20', '2014? 1.5L SE CVT???', 'bentian', 's-20', 'Y', null, null, '', 'bentian-001');
INSERT INTO `vhl_type` VALUES ('T-21', '2014? 1.5L LX ?????', 'bentian', 's-21', 'Y', null, null, '', 'bentian-001');
INSERT INTO `vhl_type` VALUES ('T-22', '2015? 15N ?????', 'bieke', 's-22', 'Y', null, null, '', 'bieke-001');
INSERT INTO `vhl_type` VALUES ('T-23', '2015? 1.6T ?????', 'bieke', 's-23', 'Y', null, null, '', 'bieke-001');
INSERT INTO `vhl_type` VALUES ('T-24', '2015? 2.0L ?????', 'bieke', 's-24', 'Y', null, null, '', 'bieke-001');
INSERT INTO `vhl_type` VALUES ('T-25', '2014? 1.6T ?????', 'xuefolan', 's-25', 'Y', null, null, '', 'xuefolan-001');
INSERT INTO `vhl_type` VALUES ('T-26', '2014? 2.0L ?????', 'xuefolan', 's-26', 'Y', null, null, '', 'xuefolan-001');
INSERT INTO `vhl_type` VALUES ('T-27', '2016? 1.5L ?????', 'xuefolan', 's-27', 'Y', null, null, '', 'xuefolan-001');
INSERT INTO `vhl_type` VALUES ('T-28', '2014? 1.4TSL ?????', 'sikeda', 's-28', 'Y', null, null, '', 'sikeda-001');
INSERT INTO `vhl_type` VALUES ('T-29', '2015? 1.8TSL ?????', 'sikeda', 's-29', 'Y', null, null, '', 'sikeda-002');
INSERT INTO `vhl_type` VALUES ('T-3', '??? 3.6V8', 'mazda', 's-3', 'Y', null, null, '', 'mzd-001');
INSERT INTO `vhl_type` VALUES ('T-30', '2014? 2.0TSL ???', 'sikeda', 's-30', 'Y', null, null, '', 'sikeda-003');
INSERT INTO `vhl_type` VALUES ('T-4', '2009? 2.0', 'mazda', 's-4', 'Y', null, null, '', 'mzd-001');
INSERT INTO `vhl_type` VALUES ('T-5', '2015? 316Li ???', 'baoma', 's-5', 'Y', null, null, '', 'baoma-001');
INSERT INTO `vhl_type` VALUES ('T-6', '2014? 520Li ???', 'baoma', 's-6', 'Y', null, null, '', 'baoma-001');
INSERT INTO `vhl_type` VALUES ('T-7', '2015? 1.4TSi ???', 'dazhong', 's-7', 'Y', null, null, '', 'dazhong-001');
INSERT INTO `vhl_type` VALUES ('T-8', '2015? 1.6L ?????', 'dazhong', 's-8', 'Y', null, null, '', 'dazhong-001');
INSERT INTO `vhl_type` VALUES ('T-9', '2015? 1.6L ?????', 'dazhong', 's-9', 'Y', null, null, '', 'dazhong-001');
