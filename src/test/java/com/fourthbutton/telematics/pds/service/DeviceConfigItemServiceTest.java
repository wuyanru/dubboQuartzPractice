package com.fourthbutton.telematics.pds.service;

import java.util.List;

import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.fourthbutton.telematics.pds.entity.DeviceConfigItem;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:applicationContext.xml"})
@Ignore
public class DeviceConfigItemServiceTest {

    @Autowired
    DeviceConfigItemService deviceConfigItemService;

    @Test
    public void getDeviceConfigItemByPluginIdTest() {
        List<DeviceConfigItem> s = deviceConfigItemService.getDeviceConfigItemByPluginId(3);
        for (int i = 0; i < s.size(); i++) {
            System.out.println(s.get(i).getDefaultValue());
        }

    }

}
