package com.fourthbutton.telematics.pds.service;

import java.util.List;

import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.fourthbutton.telematics.pds.entity.BussinessGroup;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("serviceContext.xml")
@Ignore
public class BussinessGroupServiceTest {

    private static final Logger logger = LoggerFactory.getLogger(BussinessGroupServiceTest.class);

    @Autowired
    private BussinessGroupService bussinessGroupService;

    @Ignore
    @Test
    public void testFindChannelInstancesByNodeId() {
        List<BussinessGroup> list = bussinessGroupService.findAll();
        for (BussinessGroup instance : list) {
            logger.info("===>AppId{} " + instance.getAppId());
        }
    }

}
