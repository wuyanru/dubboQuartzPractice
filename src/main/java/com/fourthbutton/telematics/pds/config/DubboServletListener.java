package com.fourthbutton.telematics.pds.config;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.alibaba.dubbo.config.ProtocolConfig;
//监听 ServletContext 对象的生命周期  由于web.xml中还配置有另外的监听器，此处主要是为了dubbo的destroy.
public class DubboServletListener implements ServletContextListener {

    private static final Logger logger = LoggerFactory.getLogger(DubboServletListener.class);

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        logger.info("=======Dubbo Destroy===========>into DubboServletListener contextDestroyed");
        ProtocolConfig.destroyAll();// 手动关停dubbo
        logger.info("=======Dubbo Destroy===========>out DubboServletListener contextDestroyed execute ProtocolConfig.destroyAll()");
    }

    @Override
    public void contextInitialized(ServletContextEvent arg0) {}
}
