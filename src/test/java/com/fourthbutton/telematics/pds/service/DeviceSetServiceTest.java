package com.fourthbutton.telematics.pds.service;

import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.junit.Assert;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.fourthbutton.telematics.pds.entity.DeviceSet;
import com.fourthbutton.telematics.pds.model.SetOfDevice;
import com.fourthbutton.telematics.pds.util.JSONMapper;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:applicationContext.xml"})
@Ignore
public class DeviceSetServiceTest {


    @Autowired
    DeviceSetService deviceSetService;

    @Test
    public void bindVinAndDeviceTest() {
        DeviceSet deviceSet = new DeviceSet();
        deviceSet.setSetType("1");
        deviceSet.setDeviceSetId("bd6fb9b2ba2c4c168af2bbebf843563c");
        deviceSet.setCreateTime(new Date());
        deviceSet.setUpdateTime(new Date());
        int num = deviceSetService.insertDeviceSet(deviceSet);
        Assert.assertEquals(1, num);
    }

    @Ignore
    @Test
    public void updateTest() {
        DeviceSet deviceSet = new DeviceSet();
        deviceSet.setDeviceSetId("TS-01");
        deviceSet.setSetType("1");
        deviceSet.setCreateTime(new Date());
        deviceSet.setUpdateTime(new Date());
        int num = deviceSetService.update(deviceSet);
        Assert.assertEquals(1, num);
    }

    @Test
    public void getPagingListByIdTest() {
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("rowsPerPage", 3);
        map.put("startPage", 1);
        map.put("vin", null);
        map.put("deviceStatus", null);
        map.put("purchaseBatch", null);
        map.put("deviceSn", null);
        map.put("imei", null);

        List<SetOfDevice> list = deviceSetService.getPagingListById(map);
        System.out.println("asdas:" + JSONMapper.writeObjectAsString(list));

    }
}
