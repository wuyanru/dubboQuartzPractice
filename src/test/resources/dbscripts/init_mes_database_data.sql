

insert  into `customer`(`ID`,`OEM_ID`,`DESCRIPT`,`USER_TYPE`,`CREDENTIALS`,`CREDENTIALS_NUM`,`VIP_PROPERTY`,`PIN`,`SEX`,`MARY`,`BIRTHDAY`,`MOBILE_PHONE`,`PHONE`,`QQ`,`MIN_MESSAGE`,`EMAIL`,`ADVERTISEMENT`,`PROVINCE_ID`,`CITY_ID`,`COUNTY_ID`,`ADDRESS`,`ZIP`,`HOBBY`,`REMARK`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIME`,`USER_ID`,`SYN_NUM`,`VHL_USER_CODE`,`VHLLANGUAGECODE`,`CUSTOMERGROUP`,`INSURANCEID`,`INSURANCENAME`,`VIP_PREFERENCES`,`QUESTION_ONE`,`ANSWER_ONE`,`QUESTION_TWO`,`ANSWER_TWO`,`CONTACT`,`CONTACT_PHONE`,`VHL_MOBILE_PHONE`,`VHL_USER_PASSWORD`,`DATA_SOURCE`) values 
('UT_owner_00001','mzd-001','尹盼盼','?','?','1232132342345320','','','','',NULL,'136345345641','0344-01234567','','','','','','','','','','','','',NULL,NULL,'TSP_user_00001','','','','','','中国平安','','','','','','尹盼盼','1234567890','','',''),
('UT_owner_00002','dazong-001','??','?','?','1232132342345321','','','','',NULL,'136345345642','0344-01234568','','','','','','','','','','','','',NULL,NULL,'TSP_user_00002','','','','','','','','','','','','','','','',''),
('UT_owner_00003','baoma-001','??','?','?','1232132342345322','','','','',NULL,'136345345643','0344-01234569','','','','','','','','','','','','',NULL,NULL,'TSP_user_00003','','','','','','','','','','','','','','','',''),
('UT_owner_00004','benchi-001','??','?','?','1232132342345323','','','','',NULL,'136345345644','0344-01234570','','','','','','','','','','','','',NULL,NULL,'TSP_user_00004','','','','','','','','','','','','','','','',''),
('UT_owner_00005','aodi-001','??','?','?','1232132342345324','','','','',NULL,'136345345645','0344-01234571','','','','','','','','','','','','',NULL,NULL,'TSP_user_00005','','','','','','','','','','','','','','','',''),
('UT_owner_00006','fengtian-001','??','?','?','1232132342345325','','','','',NULL,'136345345656','0344-01234572','','','','','','','','','','','','',NULL,NULL,'TSP_user_00006','','','','','','','','','','','','','','','',''),
('UT_owner_00007','bentian-001','???','?','?','1232132342345326','','','','',NULL,'136345345647','0344-01234573','','','','','','','','','','','','',NULL,NULL,'TSP_user_00007','','','','','','','','','','','','','','','',''),
('UT_owner_00008','bieke-001','???','?','?','1232132342345327','','','','',NULL,'136345345648','0344-01234574','','','','','','','','','','','','',NULL,NULL,'TSP_user_00008','','','','','','','','','','','','','','','',''),
('UT_owner_00009','xuefolan-001','???','?','?','1232132342345328','','','','',NULL,'136345345649','0344-01234575','','','','','','','','','','','','',NULL,NULL,'TSP_user_00009','','','','','','','','','','','','','','','',''),
('UT_owner_00010','sikeda-001','???','?','?','1232132342345329','','','','',NULL,'136345345640','0344-01234576','','','','','','','','','','','','',NULL,NULL,'TSP_user_000010','','','','','','','','','','','','','','','',''),
('UT_owner_00011','mzd-001','尹盼盼','?','?','1232132342345329',NULL,NULL,NULL,NULL,NULL,'136345345641','0344-01234578',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TSP_user_000011',NULL,NULL,NULL,NULL,NULL,'中国平安',NULL,NULL,NULL,NULL,NULL,'尹盼盼','12345678920',NULL,NULL,NULL);



insert  into `device_profile`(`DEVICE_ID`,`OWNER_ID`,`DEVICE_TYPE`,`TU_ID_TYPE`,`SW_ID`,`PDSN`,`VIN`,`PRODUCT_VERSION`,`TELECOM_PROVIDER`,`IMSI`,`IMEI`,`ICCID`,`MSISDN`,`SSID`,`WIFI_PIN`,`DEVICE_STATUS`,`PIN`,`TELECOM_PKG_ID`,`ENROLL_FLAG`,`DESTINATION`,`EOL_DATE`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIME`,`USER_ID`,`UPD_VER`,`HARDWARE_VERSION`,`SUPPLIER`,`DATE_EMON`,`DATE_PASSAGE`,`TBOXID`) values 
('testTU00001','UT_owner_00001','TBOX','2','SW_0001','','1G1BL52P7TR115520','???002','ChinaUnicom','','357138056102533','8986060057690488782','18618088192','','','un-enrolled','','','N','',NULL,'Y',NULL,NULL,'','1','03.43-02P1','??',NULL,NULL,NULL),
('testTU00002','UT_owner_00002','TBOX','2','SW_0002','','1G1BL52P7TR115521','???003','ChinaMobile','','357138056102534','8986060057690488783','18618088193','','','un-enrolled','','','N','',NULL,'Y',NULL,NULL,'','1','03.43-02P2','??',NULL,NULL,NULL),
('testTU00003','UT_owner_00003','TBOX','2','SW_0003','','1G1BL52P7TR115522','???004','ChinaTelecom','','357138056102535','8986060057690488784','18618088194','','','un-enrolled','','','N','',NULL,'Y',NULL,NULL,'','1','03.43-02P3','??',NULL,NULL,NULL),
('testTU00004','UT_owner_00004','TBOX','2','SW_0004','','1G1BL52P7TR115523','???005','ChinaUnicom','','357138056102536','8986060057690488785','18618088195','','','un-enrolled','','','N','',NULL,'Y',NULL,NULL,'','1','03.43-02P4','??',NULL,NULL,NULL),
('testTU00005','UT_owner_00005','TBOX','2','SW_0005','','1G1BL52P7TR115524','???006','ChinaMobile','','357138056102537','8986060057690488786','18618088196','','','un-enrolled','','','N','',NULL,'Y',NULL,NULL,'','1','03.43-02P5','??',NULL,NULL,NULL),
('testTU00006','UT_owner_00006','TBOX','2','SW_0006','','1G1BL52P7TR115525','???007','ChinaTelecom','','357138056102538','8986060057690488787','18618088197','','','un-enrolled','','','N','',NULL,'Y',NULL,NULL,'','1','03.43-02P6','??',NULL,NULL,NULL),
('testTU00007','UT_owner_00007','TBOX','2','SW_0007','','1G1BL52P7TR115526','???008','ChinaUnicom','','357138056102539','8986060057690488788','18618088198','','','un-enrolled','','','N','',NULL,'Y',NULL,NULL,'','1','03.43-02P7','??',NULL,NULL,NULL),
('testTU00008','UT_owner_00008','TBOX','2','SW_0008','','1G1BL52P7TR115527','???009','ChinaMobile','','357138056102540','8986060057690488789','18618088199','','','un-enrolled','','','N','',NULL,'Y',NULL,NULL,'','1','03.43-02P8','??',NULL,NULL,NULL),
('testTU00009','UT_owner_00009','TBOX','2','SW_0009','','1G1BL52P7TR115528','???010','ChinaTelecom','','357138056102541','8986060057690488790','18618088200','','','un-enrolled','','','N','',NULL,'Y',NULL,NULL,'','1','03.43-02P9','??',NULL,NULL,NULL),
('testTU00010','UT_owner_00010','TBOX','2','SW_0010','','1G1BL52P7TR115529','???011','ChinaUnicom','','357138056102542','8986060057690488791','18618088201','','','un-enrolled','','','N','',NULL,'Y',NULL,NULL,'','1','03.44-03P1','??',NULL,NULL,NULL),
('testTU00011','UT_owner_00011','TBOX','2','SW_0011',NULL,'1G1BL52P7TR115530','???012','ChinaUnicom',NULL,'357138056102543','8986060057690488792','18618088202',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);



insert  into `device_software_version`(`SW_ID`,`SW_VERSION`,`SW_DESCRIPT`,`DEVICE_TYPE`,`PROTOCAL_HEADER_VERSION`,`PROTOCAL_VERSION`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIME`,`USER_ID`) values 
('SW_0001','test0.2','test0.3','TBOX','16','16','Y',NULL,NULL,'ypp'),
('SW_0002','test0.3','test0.4','TBOX','16','16','Y',NULL,NULL,'ypp'),
('SW_0003','test0.4','test0.5','TBOX','16','16','Y',NULL,NULL,'ypp'),
('SW_0004','test0.5','test0.6','TBOX','16','19','Y',NULL,NULL,'ypp'),
('SW_0005','test0.6','test0.7','TBOX','16','16','Y',NULL,NULL,'ypp'),
('SW_0006','test0.7','test0.8','TBOX','16','16','Y',NULL,NULL,'ypp'),
('SW_0007','test0.8','test0.9','TBOX','16','16','Y',NULL,NULL,'ypp'),
('SW_0008','test0.9','test1.0','TBOX','16','16','Y',NULL,NULL,'ypp'),
('SW_0009','test1.0','test1.1','TBOX','16','16','Y',NULL,NULL,'ypp'),
('SW_0010','test1.1','test1.2','TBOX','16','16','Y',NULL,NULL,'ypp'),
('SW_0011','test1.2','test1.3','TBOX','16','16','Y',NULL,NULL,'ypp');



insert  into `message_policy`(`OEM_ID`,`DEVICE_TYPE`,`SERVICE_TYPE`,`MSG_TYPE`,`SERVICE_LEVEL_ID`,`SMS_URGENCY_LEVEL`,`LINK_TYPE`,`CHANNEL_NAME`,`CHANNEL_TYPE`,`TIMEOUT_TIME`,`FIRST_FALL_BACK_CHANNEL_TYPE`,`SECOND_FALL_BACK_CHANNEL_TYPE`,`HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`,`NEED_ACK_RECEIPT`,`MESSAGE_CONSUMERS`) values 
('aodi-001','TBOX','1','1','sl001','1','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('aodi-001','TBOX','1','21','sl001','1','0',NULL,'0',5000,'3','3','1','1',NULL),
('aodi-001','TBOX','1','22','sl001','1','0',NULL,'0',5000,'3','3','1','1',NULL),
('aodi-001','TBOX','1','25','sl001','1','1',NULL,'0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('aodi-001','TBOX','10','1','sl002','0','0',NULL,'0',5000,'3','3','1','0',NULL),
('aodi-001','TBOX','10','10','sl002','0','1',NULL,'0',5000,'3','3','1','4','CEU.UP_MESSAGEQUEUE'),
('aodi-001','TBOX','10','2','sl002','0','0','','0',5000,'3','3','1','0',''),
('aodi-001','TBOX','10','3','sl002','0','1',NULL,'0',5000,'3','3','1','1','CEU.UP_MESSAGEQUEUE'),
('aodi-001','TBOX','14','1','sl002','0','0',NULL,'0',5000,'3','3','1','1','CEU.UP_MESSAGEQUEUE'),
('aodi-001','TBOX','15','37','sl002','0','0',NULL,'0',5000,'3','3','1','0',NULL),
('aodi-001','TBOX','15','38','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('aodi-001','TBOX','15','39','sl002','0','0',NULL,'0',5000,'3','3','1','1',NULL),
('aodi-001','TBOX','15','40','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('aodi-001','TBOX','15','41','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('aodi-001','TBOX','2','1','sl001','0','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('aodi-001','TBOX','2','21','sl001','0','0','','0',5000,'3','3','1','1',''),
('aodi-001','TBOX','2','22','sl001','0','0','','0',5000,'3','3','1','1',''),
('aodi-001','TBOX','2','25','sl001','0','1','','0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('aodi-001','TBOX','3','1','sl002','0','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('aodi-001','TBOX','3','21','sl002','0','0','','0',5000,'3','3','1','1',''),
('aodi-001','TBOX','3','22','sl002','0','0','','0',5000,'3','3','1','1',''),
('aodi-001','TBOX','3','25','sl002','0','1','','0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('aodi-001','TBOX','9','1','sl001','0','1',NULL,'0',5000,'3','3','1','1',NULL),
('baoma-001','TBOX','1','1','sl001','1','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('baoma-001','TBOX','1','21','sl001','1','0',NULL,'0',5000,'3','3','1','1',NULL),
('baoma-001','TBOX','1','22','sl001','1','0',NULL,'0',5000,'3','3','1','1',NULL),
('baoma-001','TBOX','1','25','sl001','1','1',NULL,'0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('baoma-001','TBOX','10','1','sl002','0','0',NULL,'0',5000,'3','3','1','0',NULL),
('baoma-001','TBOX','10','10','sl002','0','1',NULL,'0',5000,'3','3','1','4','CEU.UP_MESSAGEQUEUE'),
('baoma-001','TBOX','10','2','sl002','0','0','','0',5000,'3','3','1','0',''),
('baoma-001','TBOX','10','3','sl002','0','1',NULL,'0',5000,'3','3','1','1','CEU.UP_MESSAGEQUEUE'),
('baoma-001','TBOX','14','1','sl002','0','0',NULL,'0',5000,'3','3','1','1','CEU.UP_MESSAGEQUEUE'),
('baoma-001','TBOX','15','37','sl002','0','0',NULL,'0',5000,'3','3','1','0',NULL),
('baoma-001','TBOX','15','38','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('baoma-001','TBOX','15','39','sl002','0','0',NULL,'0',5000,'3','3','1','1',NULL),
('baoma-001','TBOX','15','40','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('baoma-001','TBOX','15','41','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('baoma-001','TBOX','2','1','sl001','0','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('baoma-001','TBOX','2','21','sl001','0','0','','0',5000,'3','3','1','1',''),
('baoma-001','TBOX','2','22','sl001','0','0','','0',5000,'3','3','1','1',''),
('baoma-001','TBOX','2','25','sl001','0','1','','0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('baoma-001','TBOX','3','1','sl002','0','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('baoma-001','TBOX','3','21','sl002','0','0','','0',5000,'3','3','1','1',''),
('baoma-001','TBOX','3','22','sl002','0','0','','0',5000,'3','3','1','1',''),
('baoma-001','TBOX','3','25','sl002','0','1','','0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('baoma-001','TBOX','9','1','sl001','0','1',NULL,'0',5000,'3','3','1','1',NULL),
('benchi-001','TBOX','1','1','sl001','1','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('benchi-001','TBOX','1','21','sl001','1','0',NULL,'0',5000,'3','3','1','1',NULL),
('benchi-001','TBOX','1','22','sl001','1','0',NULL,'0',5000,'3','3','1','1',NULL),
('benchi-001','TBOX','1','25','sl001','1','1',NULL,'0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('benchi-001','TBOX','10','1','sl002','0','0',NULL,'0',5000,'3','3','1','0',NULL),
('benchi-001','TBOX','10','10','sl002','0','1',NULL,'0',5000,'3','3','1','4','CEU.UP_MESSAGEQUEUE'),
('benchi-001','TBOX','10','2','sl002','0','0','','0',5000,'3','3','1','0',''),
('benchi-001','TBOX','10','3','sl002','0','1',NULL,'0',5000,'3','3','1','1','CEU.UP_MESSAGEQUEUE'),
('benchi-001','TBOX','14','1','sl002','0','0',NULL,'0',5000,'3','3','1','1','CEU.UP_MESSAGEQUEUE'),
('benchi-001','TBOX','15','37','sl002','0','0',NULL,'0',5000,'3','3','1','0',NULL),
('benchi-001','TBOX','15','38','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('benchi-001','TBOX','15','39','sl002','0','0',NULL,'0',5000,'3','3','1','1',NULL),
('benchi-001','TBOX','15','40','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('benchi-001','TBOX','15','41','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('benchi-001','TBOX','2','1','sl001','0','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('benchi-001','TBOX','2','21','sl001','0','0','','0',5000,'3','3','1','1',''),
('benchi-001','TBOX','2','22','sl001','0','0','','0',5000,'3','3','1','1',''),
('benchi-001','TBOX','2','25','sl001','0','1','','0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('benchi-001','TBOX','3','1','sl002','0','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('benchi-001','TBOX','3','21','sl002','0','0','','0',5000,'3','3','1','1',''),
('benchi-001','TBOX','3','22','sl002','0','0','','0',5000,'3','3','1','1',''),
('benchi-001','TBOX','3','25','sl002','0','1','','0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('benchi-001','TBOX','9','1','sl001','0','1',NULL,'0',5000,'3','3','1','1',NULL),
('dazong-001','TBOX','1','1','sl001','1','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('dazong-001','TBOX','1','21','sl001','1','0',NULL,'0',5000,'3','3','1','1',NULL),
('dazong-001','TBOX','1','22','sl001','1','0',NULL,'0',5000,'3','3','1','1',NULL),
('dazong-001','TBOX','1','25','sl001','1','1',NULL,'0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('dazong-001','TBOX','10','1','sl002','0','0',NULL,'0',5000,'3','3','1','0',NULL),
('dazong-001','TBOX','10','10','sl002','0','1',NULL,'0',5000,'3','3','1','4','CEU.UP_MESSAGEQUEUE'),
('dazong-001','TBOX','10','2','sl002','0','0','','0',5000,'3','3','1','0',''),
('dazong-001','TBOX','10','3','sl002','0','1',NULL,'0',5000,'3','3','1','1','CEU.UP_MESSAGEQUEUE'),
('dazong-001','TBOX','14','1','sl002','0','0',NULL,'0',5000,'3','3','1','1','CEU.UP_MESSAGEQUEUE'),
('dazong-001','TBOX','15','37','sl002','0','0',NULL,'0',5000,'3','3','1','0',NULL),
('dazong-001','TBOX','15','38','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('dazong-001','TBOX','15','39','sl002','0','0',NULL,'0',5000,'3','3','1','1',NULL),
('dazong-001','TBOX','15','40','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('dazong-001','TBOX','15','41','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('dazong-001','TBOX','2','1','sl001','0','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('dazong-001','TBOX','2','21','sl001','0','0','','0',5000,'3','3','1','1',''),
('dazong-001','TBOX','2','22','sl001','0','0','','0',5000,'3','3','1','1',''),
('dazong-001','TBOX','2','25','sl001','0','1','','0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('dazong-001','TBOX','3','1','sl002','0','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('dazong-001','TBOX','3','21','sl002','0','0','','0',5000,'3','3','1','1',''),
('dazong-001','TBOX','3','22','sl002','0','0','','0',5000,'3','3','1','1',''),
('dazong-001','TBOX','3','25','sl002','0','1','','0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('dazong-001','TBOX','9','1','sl001','0','1',NULL,'0',5000,'3','3','1','1',NULL),
('fengtian-001','TBOX','1','1','sl001','1','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('fengtian-001','TBOX','1','21','sl001','1','0',NULL,'0',5000,'3','3','1','1',NULL),
('fengtian-001','TBOX','1','22','sl001','1','0',NULL,'0',5000,'3','3','1','1',NULL),
('fengtian-001','TBOX','1','25','sl001','1','1',NULL,'0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('fengtian-001','TBOX','10','1','sl002','0','0',NULL,'0',5000,'3','3','1','0',NULL),
('fengtian-001','TBOX','10','10','sl002','0','1',NULL,'0',5000,'3','3','1','4','CEU.UP_MESSAGEQUEUE'),
('fengtian-001','TBOX','10','2','sl002','0','0','','0',5000,'3','3','1','0',''),
('fengtian-001','TBOX','10','3','sl002','0','1',NULL,'0',5000,'3','3','1','1','CEU.UP_MESSAGEQUEUE'),
('fengtian-001','TBOX','14','1','sl002','0','0',NULL,'0',5000,'3','3','1','1','CEU.UP_MESSAGEQUEUE'),
('fengtian-001','TBOX','15','37','sl002','0','0',NULL,'0',5000,'3','3','1','0',NULL),
('fengtian-001','TBOX','15','38','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('fengtian-001','TBOX','15','39','sl002','0','0',NULL,'0',5000,'3','3','1','1',NULL),
('fengtian-001','TBOX','15','40','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('fengtian-001','TBOX','15','41','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('fengtian-001','TBOX','2','1','sl001','0','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('fengtian-001','TBOX','2','21','sl001','0','0','','0',5000,'3','3','1','1',''),
('fengtian-001','TBOX','2','22','sl001','0','0','','0',5000,'3','3','1','1',''),
('fengtian-001','TBOX','2','25','sl001','0','1','','0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('fengtian-001','TBOX','3','1','sl002','0','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('fengtian-001','TBOX','3','21','sl002','0','0','','0',5000,'3','3','1','1',''),
('fengtian-001','TBOX','3','22','sl002','0','0','','0',5000,'3','3','1','1',''),
('fengtian-001','TBOX','3','25','sl002','0','1','','0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('fengtian-001','TBOX','9','1','sl001','0','1',NULL,'0',5000,'3','3','1','1',NULL),
('GEELY-001','TBOX','34','1','sl001','0','1','','0',5000,'3','3','1','1',NULL),
('GEELY-001','TBOX','34','2','sl001','0','0','','0',5000,'3','3','1','1',''),
('GEELY-001','TBOX','51','1','sl001','0','1','','0',5000,'3','3','1','1',''),
('GEELY-001','TBOX','51','2','sl001','0','0','','0',5000,'3','3','1','1','GEELY.UP_MESSAGEQUEUE'),
('GEELY-001','TBOX','51','3','sl001','0','0','','0',5000,'3','3','1','1','GEELY.UP_MESSAGEQUEUE'),
('GEELY-001','TBOX','51','4','sl001','0','0','','0',5000,'3','3','1','1',''),
('GEELY-001','TBOX','52','1','sl001','0','1','','0',5000,'3','3','1','1',''),
('GEELY-001','TBOX','52','2','sl001','0','0','','0',5000,'3','3','1','1','GEELY.UP_MESSAGEQUEUE'),
('GEELY-001','TBOX','52','3','sl001','0','0','','0',5000,'3','3','1','1','GEELY.UP_MESSAGEQUEUE'),
('GEELY-001','TBOX','52','4','sl001','0','0','','0',5000,'3','3','1','1',''),
('GEELY-001','TBOX','80','1','sl001','0','0','','0',5000,'3','3','1','1',''),
('GEELY-001','TBOX','80','2','sl001','0','1','','0',5000,'3','3','1','1','GEELY.UP_MESSAGEQUEUE'),
('mzd-001','TBOX','1','1','sl001','1','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('mzd-001','TBOX','1','21','sl001','1','0',NULL,'0',5000,'3','3','1','1',NULL),
('mzd-001','TBOX','1','22','sl001','1','0',NULL,'0',5000,'3','3','1','1',NULL),
('mzd-001','TBOX','1','25','sl001','1','1',NULL,'0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('mzd-001','TBOX','10','1','sl002','0','0',NULL,'0',5000,'3','3','1','0',NULL),
('mzd-001','TBOX','10','10','sl002','0','1',NULL,'0',5000,'3','3','1','4','CEU.UP_MESSAGEQUEUE'),
('mzd-001','TBOX','10','2','sl002','0','0','','0',5000,'3','3','1','0',''),
('mzd-001','TBOX','10','3','sl002','0','1',NULL,'0',5000,'3','3','1','1','CEU.UP_MESSAGEQUEUE'),
('mzd-001','TBOX','14','1','sl002','0','0',NULL,'0',5000,'3','3','1','1','CEU.UP_MESSAGEQUEUE'),
('mzd-001','TBOX','15','37','sl002','0','0',NULL,'0',5000,'3','3','1','0',NULL),
('mzd-001','TBOX','15','38','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('mzd-001','TBOX','15','39','sl002','0','0',NULL,'0',5000,'3','3','1','1',NULL),
('mzd-001','TBOX','15','40','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('mzd-001','TBOX','15','41','sl002','0','1',NULL,'0',5000,'3','3','1','0','CEU.UP_MESSAGEQUEUE'),
('mzd-001','TBOX','2','1','sl001','0','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('mzd-001','TBOX','2','21','sl001','0','0','','0',5000,'3','3','1','1',''),
('mzd-001','TBOX','2','22','sl001','0','0','','0',5000,'3','3','1','1',''),
('mzd-001','TBOX','2','25','sl001','0','1','','0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('mzd-001','TBOX','3','1','sl002','0','1','','0',5000,'3','3','1','1','CCA.UP_MESSAGEQUEUE'),
('mzd-001','TBOX','3','21','sl002','0','0','','0',5000,'3','3','1','1',''),
('mzd-001','TBOX','3','22','sl002','0','0','','0',5000,'3','3','1','1',''),
('mzd-001','TBOX','3','25','sl002','0','1','','0',5000,'3','3','1','0','CCA.UP_MESSAGEQUEUE'),
('mzd-001','TBOX','9','1','sl001','0','1',NULL,'0',5000,'3','3','1','1',NULL);



insert  into `oem_profile`(`OEM_ID`,`DESCRIPTION`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIME`,`USER_ID`) values 
('aodi-001','??-001','Y',NULL,NULL,''),
('baoma-001','??-001','Y',NULL,NULL,''),
('benchi-001','??-001','Y',NULL,NULL,''),
('bentian-001','??-001','Y',NULL,NULL,''),
('bieke-001','??-001','Y',NULL,NULL,''),
('dazhong-001','??-001','Y',NULL,NULL,''),
('fengtian-001','??-001','Y',NULL,NULL,''),
('mzd-001','???-001','Y',NULL,NULL,''),
('sikada-001','???-001','Y',NULL,NULL,NULL),
('sikeda-001','???-001','Y',NULL,NULL,''),
('xuefolan-001','???-001','Y',NULL,NULL,'');



insert  into `service`(`ID`,`SERVICE_TYPE`,`NAME`,`DESCRIPT`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIME`,`USER_ID`) values 
('1','1','1','1','1','2015-07-21 16:30:08','2015-07-21 16:30:11','1');



insert  into `service_contract`(`CONTRACT_ID`,`CONTRACT_CUSTOMER_NAME`,`DEVICE_ID`,`VHL_USER_ID`,`CONTRACT_BEGIN_TIME`,`CONTRACT_END_TIME`,`CONTRACT_SUPPORT`,`REMARK`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIME`,`USER_ID`,`SERVICE_PKG_ID`,`SERVICE_PKG_NAME`,`SERVICE_LEVEL_ID`,`ID`) values 
('contract001','??','testTU00001','UT_owner_00001','2015-06-30 09:47:00','2016-06-30 09:25:00','5','5','Y','2015-06-30 09:47:00','2015-06-30 09:47:00','5','1','','','1'),
('contract002','??','testTU00002','UT_owner_00002','2015-07-01 09:47:00','2016-07-01 09:25:00','5','5','Y','2015-07-01 09:47:00','2015-07-01 09:47:00','5','2','','','1'),
('contract003','??','testTU00003','UT_owner_00003','2015-07-02 09:47:00','2016-07-02 09:25:00','5','5','Y','2015-07-02 09:47:00','2015-07-02 09:47:00','5','','','','1'),
('contract004','??','testTU00004','UT_owner_00004','2015-07-03 09:47:00','2016-07-03 09:25:00','5','5','Y','2015-07-03 09:47:00','2015-07-03 09:47:00','5','','','','1'),
('contract005','??','testTU00005','UT_owner_00005','2015-07-04 09:47:00','2016-07-04 09:25:00','5','5','Y','2015-07-04 09:47:00','2015-07-04 09:47:00','5','','','','1'),
('contract006','??','testTU00006','UT_owner_00006','2015-07-05 09:47:00','2016-07-05 09:25:00','5','5','Y','2015-07-05 09:47:00','2015-07-05 09:47:00','5','','','','1'),
('contract007','???','testTU00007','UT_owner_00007','2015-07-06 09:47:00','2016-07-06 09:25:00','5','5','Y','2015-07-06 09:47:00','2015-07-06 09:47:00','5','','','','1'),
('contract008','???','testTU00008','UT_owner_00008','2015-07-07 09:47:00','2016-07-07 09:25:00','5','5','Y','2015-07-07 09:47:00','2015-07-07 09:47:00','5','','','','1'),
('contract009','???','testTU00009','UT_owner_00009','2015-07-08 09:47:00','2016-07-08 09:25:00','5','5','Y','2015-07-08 09:47:00','2015-07-08 09:47:00','5','','','','1'),
('contract010','???','testTU00010','UT_owner_00010','2015-07-09 09:47:00','2016-07-09 09:25:00','5','5','Y','2015-07-09 09:47:00','2015-07-09 09:47:00','5','','','','1'),
('contract011','???','testTU00011','UT_owner_00011','2015-07-09 09:47:00','2016-07-09 09:25:00','5','5','Y','2015-07-09 09:47:00','2015-07-09 09:47:00','5','','','','1');



insert  into `service_pkg`(`ID`,`NAME`,`TELECOM_PKG_ID`,`DEVICE_ID`,`DEVICE_TYPE`,`DESCRIPT`,`PACK_BEGIN_TIME`,`PACK_END_TIME`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIME`,`USER_ID`) values 
('1','1','1','1','1','1','2015-07-21 16:29:12','2015-07-21 16:29:16','1','2015-07-21 16:29:20','2015-07-21 16:29:22','1');


insert  into `service_pkg_item`(`SERVICE_ID`,`SERVICE_PKG_ID`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIME`,`USER_ID`,`SERVICE_TYPE`) values 
('1','1','1','2015-07-21 16:29:47','2015-07-21 16:29:49','user_id1','service_type1'),
('2','1','0','2015-07-22 13:40:49','2015-07-22 13:40:52','user_id2','service_type2'),
('3','2','1','2015-08-03 10:57:04','2015-08-05 10:57:09','user_id3','service_type3'),
('4','2','0','2015-08-01 10:57:49','2015-08-05 10:57:53','user_id4','service_type4');



insert  into `sim_profile`(`ICCID`,`UPD_VER`,`MSISDN`,`IMSI`,`SIM_PROFILE_ID`,`SIM_STATUS`,`ACTIVE_DATE`,`BATCH_NUM`,`REMARK`,`IP`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIME`,`USER_ID`) values 
('8986060057690480000','1','18618088192','460002063475209','1','A','2014-03-03','345','','','Y',NULL,NULL,''),
('8986060057690480001','2','18618088193','460002063475208','2','A','2014-03-04','346','','','Y',NULL,NULL,''),
('8986060057690480002','3','18618088194','460002063475207','3','A','2014-03-05','347','','','Y',NULL,NULL,''),
('8986060057690480003','4','18618088195','460002063475206','4','A','2014-03-06','348','','','Y',NULL,NULL,''),
('8986060057690480004','5','18618088196','460002063475205','5','A','2014-03-07','349','','','Y',NULL,NULL,''),
('8986060057690480005','6','18618088197','460002063475204','6','A','2014-03-08','350','','','Y',NULL,NULL,''),
('8986060057690480006','7','18618088198','460002063475203','7','A','2014-03-09','351','','','Y',NULL,NULL,''),
('8986060057690480007','8','18618088199','460002063475202','8','A','2014-03-10','352','','','Y',NULL,NULL,''),
('8986060057690480008','9','18618088190','460002063475201','9','A','2014-03-11','353','','','Y',NULL,NULL,''),
('8986060057690480009','10','18618088191','460002063475200','10','A','2014-03-12','354','','','Y',NULL,NULL,''),
('8986060057690480010','11','18618088202','460002063475199','11','A','2014-03-12','355',NULL,NULL,'Y',NULL,NULL,NULL);


insert  into `telecom_pkg`(`DEVICE_ID`,`ID`,`NAME`,`DESCRIPT`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIME`,`USER_ID`) values 
('testTU00001','TP-0012','??300M','','Y',NULL,NULL,''),
('testTU00002','TP-0013','??400M','','Y',NULL,NULL,''),
('testTU00003','TP-0014','??500M','','Y',NULL,NULL,''),
('testTU00004','TP-0015','??600M','','Y',NULL,NULL,''),
('testTU00005','TP-0016','??700M','','Y',NULL,NULL,''),
('testTU00006','TP-0017','??800M','','Y',NULL,NULL,''),
('testTU00007','TP-0018','??900M','','Y',NULL,NULL,''),
('testTU00008','TP-0019','??1G','','Y',NULL,NULL,''),
('testTU00009','TP-0020','??2G','','Y',NULL,NULL,''),
('testTU00010','TP-0021','??3G','','Y',NULL,NULL,'');



insert  into `telecom_provider`(`ID`,`TELECOM_PROVIDER`,`DESCRIPTION`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIME`,`USER_ID`) values 
(1,'TELECOM_PROVIDER','DESCRIPTION','R','0000-00-00 00:00:00','0000-00-00 00:00:00','USER_ID'),
(2,'ChinaUnicom','????','Y',NULL,NULL,''),
(3,'ChinaMobile','????','Y',NULL,NULL,''),
(4,'ChinaTelecom','????','Y',NULL,NULL,'');



insert  into `vhl_brand`(`BRAND_ID`,`DESCRIPT`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIME`,`USER_ID`,`OEM_ID`) values 
('aodi','??','Y',NULL,NULL,'','aodi-001'),
('baoma','??','Y',NULL,NULL,'','baoma-001'),
('benchi','??','Y',NULL,NULL,'','benchi-001'),
('bentian','??','Y',NULL,NULL,'','bentian-001'),
('bieke','??','Y',NULL,NULL,'','bieke-001'),
('dazong','??','Y',NULL,NULL,'','dazhong-001'),
('fengtian','??','Y',NULL,NULL,'','fengtian-001'),
('mazda','???','Y',NULL,NULL,'','mzd-001'),
('sikeda','???','Y',NULL,NULL,'','sikeda-001'),
('sikede','???','Y',NULL,NULL,NULL,'sikeda-001'),
('xuefolan','???','Y',NULL,NULL,'','xuefolan-001');


insert  into `vhl_color`(`ID`,`DESCRIPT`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIME`,`USER_ID`,`OEM_ID`) values 
('color016','???','',NULL,NULL,'','fengtian-001'),
('color017','???','',NULL,NULL,'','fengtian-001'),
('color018','???','',NULL,NULL,'','fengtian-001'),
('color019','???','',NULL,NULL,'','bentian-001'),
('color020','???','',NULL,NULL,'','bentian-001'),
('color021','??','',NULL,NULL,'','bentian-001'),
('color022','???','',NULL,NULL,'','bieke-001'),
('color023','???','',NULL,NULL,'','bieke-001'),
('color024','???','',NULL,NULL,'','bieke-001'),
('color025','???','',NULL,NULL,'','xuefolan-001'),
('color026','????','',NULL,NULL,'','xuefolan-001'),
('color027','???','',NULL,NULL,'','xuefolan-001'),
('color028','???','',NULL,NULL,'','sikeda-001'),
('color029','???','',NULL,NULL,'','sikeda-001'),
('color030','????','',NULL,NULL,'','sikeda-001');


insert  into `vhl_profile`(`id`,`VIN`,`CUSTOMER_NAME`,`VHL_COLOR_ID`,`VHL_LICENCE`,`REMARK`,`VHL_BAND_ID`,`VHL_SERIES_ID`,`VHL_TYPE_ID`,`VHL_CONFIG_NAME`,`VHL_STATUS`,`SERVICE_LEVEL_ID`,`CONTRACT_ID`,`INSURANCE_COMPANY`,`INSURANCE_NO`,`DUE_DATE`,`SALE_DT`,`LANGUAGE_USE`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIME`,`USER_ID`,`OEM_ID`,`UPD_VER`) values 
('1','1G1BL52P7TR115520','尹盼盼','color001','沪A-999911','','mazda','s-1','T-1','2015款','sailed','','','中国人寿','ID888880',NULL,'','中文','Y',NULL,NULL,'','mzd-001','1'),
('10','1G1BL52P7TR115529','???','color010','?A-99990','','sikeda','s-28','T-28','2014? 1.4TSL ?????','sailed','','','????','??ID888889',NULL,'','??','Y',NULL,NULL,'','sikeda-001','1'),
('11','1G1BL52P7TR115530','???','color001','?A-99999',NULL,'mazda','s-1','T-1','??????2015?','sailed',NULL,NULL,'?????','??ID888880',NULL,NULL,'??','Y',NULL,NULL,NULL,'mzd-001','1'),
('2','1G1BL52P7TR115521','??','color002','?A-99991','','dazong','s-7','T-7','2015? 1.4TSi ???','sailed','','','??????','??ID888881',NULL,'','??','Y',NULL,NULL,'','dazong-001','1'),
('3','1G1BL52P7TR115522','??','color003','?A-99992','','baoma','s-5','T-5','2015? 316Li ???','sailed','','','??????','??ID888882',NULL,'','??','Y',NULL,NULL,'','baoma-001','1'),
('4','1G1BL52P7TR115523','??','color004','?A-99993','','benchi','s-10','T-10','2015? S 400 4MATIC','sailed','','','????','??ID888883',NULL,'','??','Y',NULL,NULL,'','benchi-001','1'),
('5','1G1BL52P7TR115524','??','color005','?A-99994','','aodi','s-13','T-13','2015? 35 TFSI ???','sailed','','','????','??ID888884',NULL,'','??','Y',NULL,NULL,'','aodi-001','1'),
('6','1G1BL52P7TR115525','??','color006','?A-99995','','fengtian','s-16','T-16','2014? 4.0L TX','sailed','','','??????','??ID888885',NULL,'','??','Y',NULL,NULL,'','fengtian-001','1'),
('7','1G1BL52P7TR115526','???','color007','?A-99996','','bentian','s-19','T-19','2015? 2.0L LX ???','sailed','','','????????','??ID888886',NULL,'','??','Y',NULL,NULL,'','bentian-001','1'),
('8','1G1BL52P7TR115527','???','color008','?A-99997','','bieke','s-22','T-22','2015? 15N ?????','sailed','','','??????','??ID888887',NULL,'','??','Y',NULL,NULL,'','bieke-001','1'),
('9','1G1BL52P7TR115528','???','color009','?A-99998','','xuefolan','s-25','T-25','2014? 1.6T ?????','sailed','','','????','??ID888888',NULL,'','??','Y',NULL,NULL,'','xuefolan-001','1');



insert  into `vhl_series`(`ID`,`DESCRIPT`,`VHL_BRAND_ID`,`SERIES_TYPE`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIIME`,`USER_ID`,`OEM_ID`) values 
('s-1','???','mazda','a','Y',NULL,NULL,'','mzd-001'),
('s-10','??S?','benchi','b','Y',NULL,NULL,'','benchi-001'),
('s-11','??C?','benchi','b','Y',NULL,NULL,'','benchi-001'),
('s-12','???S?','benchi','m','Y',NULL,NULL,'','benchi-001'),
('s-13','??A4L','aodi','a','Y',NULL,NULL,'','aodi-001'),
('s-14','??A6L','aodi','a','Y',NULL,NULL,'','aodi-001'),
('s-15','??Q3','aodi','a','Y',NULL,NULL,'','aodi-001'),
('s-16','???','fengtian','h','Y',NULL,NULL,'','fengtian-001'),
('s-17','???','fengtian','k','Y',NULL,NULL,'','fengtian-001'),
('s-18','???','fengtian','p','Y',NULL,NULL,'','fengtian-001'),
('s-19','??','bentian','y','Y',NULL,NULL,'','bentian-001'),
('s-2','???3','mazda','m','Y',NULL,NULL,'','mzd-001'),
('s-20','??','bentian','f','Y',NULL,NULL,'','bentian-001'),
('s-21','??','bentian','j','Y',NULL,NULL,'','bentian-001'),
('s-22','??','bieke','j','Y',NULL,NULL,'','bieke-001'),
('s-23','??','bieke','j','Y',NULL,NULL,'','bieke-001'),
('s-24','??','bieke','y','Y',NULL,NULL,'','bieke-001'),
('s-25','???','xuefolan','k','Y',NULL,NULL,'','xuefolan-001'),
('s-26','???','xuefolan','m','Y',NULL,NULL,'','xuefolan-001'),
('s-27','???','xuefolan','k','Y',NULL,NULL,'','xuefolan-001'),
('s-28','??','sikeda','m','Y',NULL,NULL,'','sikeda-001'),
('s-29','??','sikeda','s','Y',NULL,NULL,'','sikeda-001'),
('s-3','???6','mazda','m','Y',NULL,NULL,'','mzd-001'),
('s-30','??','sikeda','s','Y',NULL,NULL,'','sikeda-001'),
('s-31','??','sikeda','1','Y',NULL,NULL,NULL,'sikeda-001'),
('s-4','??','mazda','r','Y',NULL,NULL,'','mzd-001'),
('s-5','??X3','baoma','b','Y',NULL,NULL,'','baoma-001'),
('s-6','??X6','baoma','b','Y',NULL,NULL,'','baoma-001'),
('s-7','??','dazhong','s','Y',NULL,NULL,'','dazhong-001'),
('s-8','???','dazhong','g','Y',NULL,NULL,'','dazhong-001'),
('s-9','??','dazhong','t','Y',NULL,NULL,'','dazhong-001');


insert  into `vhl_type`(`ID`,`DESCRIPT`,`VHL_BRAND_ID`,`VHL_SERIES_ID`,`RECORD_STATUS`,`CREATE_TIME`,`UPDATE_TIME`,`USER_ID`,`OEM_ID`) values 
('T-1','??????2015?','mazda','s-1','Y',NULL,NULL,'','mzd-001'),
('T-10','2015? S 400 4MATIC','benchi','s-10','Y',NULL,NULL,'','benchi-001'),
('T-11','2015? S 400 L','benchi','s-11','Y',NULL,NULL,'','benchi-001'),
('T-12','2014? S 320 L ???','benchi','s-12','Y',NULL,NULL,'','benchi-001'),
('T-13','2015? 35 TFSI ???','aodi','s-13','Y',NULL,NULL,'','aodi-001'),
('T-14','2014? TFSI ???','aodi','s-14','Y',NULL,NULL,'','aodi-001'),
('T-15','2015? 30 TFSI ?????','aodi','s-15','Y',NULL,NULL,'','aodi-001'),
('T-16','2014? 4.0L TX','fengtian','s-16','Y',NULL,NULL,'','fengtian-001'),
('T-17','2015? 2.7L ???','fengtian','s-17','Y',NULL,NULL,'','fengtian-001'),
('T-18','2015? 2.0T ????? 5?','fengtian','s-18','Y',NULL,NULL,'','fengtian-001'),
('T-19','2015? 2.0L LX ???','bentian','s-19','Y',NULL,NULL,'','bentian-001'),
('T-2','??? T2.0 ','mazda','s-2','Y',NULL,NULL,'','mzd-001'),
('T-20','2014? 1.5L SE CVT???','bentian','s-20','Y',NULL,NULL,'','bentian-001'),
('T-21','2014? 1.5L LX ?????','bentian','s-21','Y',NULL,NULL,'','bentian-001'),
('T-22','2015? 15N ?????','bieke','s-22','Y',NULL,NULL,'','bieke-001'),
('T-23','2015? 1.6T ?????','bieke','s-23','Y',NULL,NULL,'','bieke-001'),
('T-24','2015? 2.0L ?????','bieke','s-24','Y',NULL,NULL,'','bieke-001'),
('T-25','2014? 1.6T ?????','xuefolan','s-25','Y',NULL,NULL,'','xuefolan-001'),
('T-26','2014? 2.0L ?????','xuefolan','s-26','Y',NULL,NULL,'','xuefolan-001'),
('T-27','2016? 1.5L ?????','xuefolan','s-27','Y',NULL,NULL,'','xuefolan-001'),
('T-28','2014? 1.4TSL ?????','sikeda','s-28','Y',NULL,NULL,'','sikeda-001'),
('T-29','2015? 1.8TSL ?????','sikeda','s-29','Y',NULL,NULL,'','sikeda-002'),
('T-3','??? 3.6V8','mazda','s-3','Y',NULL,NULL,'','mzd-001'),
('T-30','2014? 2.0TSL ???','sikeda','s-30','Y',NULL,NULL,'','sikeda-003'),
('T-4','2009? 2.0','mazda','s-4','Y',NULL,NULL,'','mzd-001'),
('T-5','2015? 316Li ???','baoma','s-5','Y',NULL,NULL,'','baoma-001'),
('T-6','2014? 520Li ???','baoma','s-6','Y',NULL,NULL,'','baoma-001'),
('T-7','2015? 1.4TSi ???','dazhong','s-7','Y',NULL,NULL,'','dazhong-001'),
('T-8','2015? 1.6L ?????','dazhong','s-8','Y',NULL,NULL,'','dazhong-001'),
('T-9','2015? 1.6L ?????','dazhong','s-9','Y',NULL,NULL,'','dazhong-001');


INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '01', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '01', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '02', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '02', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '03', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '03', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '04', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '04', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '10', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '10', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '11', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '11', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '12', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '12', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '13', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '13', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '13', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '14', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '14', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '15', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '15', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '15', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '15', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '15', '5', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '15', '6', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '30', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '30', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '31', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '31', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '32', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '32', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '33', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '33', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '33', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '33', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '34', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '34', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '38', '1', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '38', '2', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '39', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '39', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '50', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '50', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '50', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '50', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '50', '5', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '50', '6', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '51', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '51', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '51', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '51', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '51', '5', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '51', '6', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '52', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '52', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '52', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '52', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '52', '5', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '52', '6', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '53', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '53', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '53', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '53', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '54', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '54', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '54', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '54', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '54', '5', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '54', '6', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '55', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '55', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '55', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '55', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '55', '5', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '55', '6', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '56', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '56', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '56', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '56', '4', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '80', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '80', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '81', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '81', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '82', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '82', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '82', '3', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '82', '4', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '82', '5', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '82', '6', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '1', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '82', '7', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '83', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '83', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '90', '1', 'sl001', '0', '0', '', '0', '5000', '3', '3', '1', '0', '');
INSERT INTO `message_policy` (`OEM_ID`, `DEVICE_TYPE`, `SERVICE_TYPE`, `MSG_TYPE`, `SERVICE_LEVEL_ID`, `SMS_URGENCY_LEVEL`, `LINK_TYPE`, `CHANNEL_NAME`, `CHANNEL_TYPE`, `TIMEOUT_TIME`, `FIRST_FALL_BACK_CHANNEL_TYPE`, `SECOND_FALL_BACK_CHANNEL_TYPE`, `HTTP_MESSAGE_HAVE_RESPONSE_CONTENT`, `NEED_ACK_RECEIPT`, `MESSAGE_CONSUMERS`) VALUES ('GEELY-001', 'TBOX', '90', '2', 'sl001', '0', '1', '', '0', '5000', '3', '3', '1', '0', 'GEELY.UP_MESSAGEQUEUE');
