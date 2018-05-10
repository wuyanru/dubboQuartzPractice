package com.fourthbutton.telematics.pds.config;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.alibaba.dubbo.config.ProtocolConfig;
//���� ServletContext �������������  ����web.xml�л�����������ļ��������˴���Ҫ��Ϊ��dubbo��destroy.
public class DubboServletListener implements ServletContextListener {

    private static final Logger logger = LoggerFactory.getLogger(DubboServletListener.class);

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        logger.info("=======Dubbo Destroy===========>into DubboServletListener contextDestroyed");
        ProtocolConfig.destroyAll();// �ֶ���ͣdubbo
        logger.info("=======Dubbo Destroy===========>out DubboServletListener contextDestroyed execute ProtocolConfig.destroyAll()");
    }

    @Override
    public void contextInitialized(ServletContextEvent arg0) {}
}
