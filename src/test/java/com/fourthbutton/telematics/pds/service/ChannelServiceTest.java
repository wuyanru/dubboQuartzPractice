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

import com.fourthbutton.telematics.pds.entity.Channel;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("serviceContext.xml")
@Ignore
public class ChannelServiceTest {

    private static final Logger logger = LoggerFactory.getLogger(ChannelServiceTest.class);

    @Autowired
    private ChannelService channelService;

    @Test
    public void testFindChannelInstancesByNodeId() {
        List<Channel> list = channelService.findAll();
        for (Channel instance : list) {
            logger.info("" + instance.getPort());
        }
    }

    @Ignore
    @Test
    public void testGetPluginIdByChannelId() {
        Channel list = channelService.getPluginIdByChannelId(3);
        System.out.println(list.getBussinessGroupId());
    }
}
