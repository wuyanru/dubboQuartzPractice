package com.fourthbutton.telematics.pds.service;

import java.util.Date;
import java.util.UUID;

import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.fourthbutton.telematics.pds.entity.DeviceConfig;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:applicationContext.xml"})
@Ignore
public class DeviceConfigServiceTest {

    @Autowired
    DeviceConfigService deviceConfigService;

    @Ignore
    @Test
    public void insertConfigrationTest() {
        DeviceConfig dc = new DeviceConfig();
        dc.setDeviceConfigId(UUID.randomUUID().toString());
        dc.setSuid("99999");
        dc.setCreateTime(new Date());
        dc.setRecordStatus("N");
        dc.setUpdateTime(new Date());
        deviceConfigService.insertConfigration(dc);
    }

    @Ignore
    @Test
    public void updateConfigrationTest() {
        DeviceConfig dc = new DeviceConfig();
        dc.setDeviceConfigId("2bf6c319-4f5a-4313-b7fa-f7b9eb6d75a1");
        dc.setSuid("99999");
        dc.setRecordStatus("Y");
        dc.setUpdateTime(new Date());
        deviceConfigService.updateConfigration(dc);
    }

    @Test
    public void checkConfigItemIsExistTest() {
        System.out.println("chenkkk:" + deviceConfigService.checkConfigItemIsExist(1));
    }
}
