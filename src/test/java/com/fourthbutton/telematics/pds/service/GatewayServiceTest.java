package com.fourthbutton.telematics.pds.service;

import java.util.List;

import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.fourthbutton.telematics.pds.model.DeviceItem;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:applicationContext.xml"})
@Ignore
public class GatewayServiceTest {

    @Autowired
    private GatewayService gatewayService;

    // @Test
    // public void queryDeviceListByVIN() {
    // List<DeviceAndSIMInfo> list = gatewayService.queryDeviceListByVIN("1G1BL52P7TR115520");
    // if (null != list) {
    // System.out.println(list.size());
    // }
    // }

    @Test
    public void queryDeviceListBySN() {
        List<DeviceItem> list = gatewayService.queryDeviceListBySN("357138056102533");
        if (null != list) {
            System.out.println(list.size());
        }
    }
}
