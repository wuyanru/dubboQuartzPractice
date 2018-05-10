package com.fourthbutton.telematics.pds.datasource;

import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * @author yangfan-pc
 * @2015年8月5日@下午1:43:01
 * @version sprint3.0
 */
@Ignore
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:applicationContext-dispatcherServlet.xml")
public class DataSourceTest {

    private final static Logger logger = LoggerFactory.getLogger(DataSourceTest.class);

    @Autowired
    DriverManagerDataSource dataSource;

    @Ignore
    @Test
    public void test() {
        String url = dataSource.getUrl();
        String username = dataSource.getUsername();
        String password = dataSource.getPassword();

        logger.info("url===========>" + url);
        logger.info("username======>" + username);
        logger.info("password======>" + password);
    }

}
