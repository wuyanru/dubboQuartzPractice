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

import com.fourthbutton.telematics.pds.entity.SimProfile;
import com.fourthbutton.telematics.pds.util.JSONMapper;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:applicationContext.xml"})
@Ignore
public class SimProfileServiceTest {

    @Autowired
    SimProfileService simProfileService;


    @Test
    public void findByAnyTest() {
        SimProfile simProfile = new SimProfile();
        simProfile.setIccId("8986060057690480000");
        List<SimProfile> list = simProfileService.findByAny(simProfile);
        Assert.assertEquals(1, list.size());
    }

    @Test
    public void insertTest() {
        SimProfile simProfile = new SimProfile();
        simProfile.setActiveDate(new Date());
        simProfile.setBatchNum("test");
        simProfile.setCreateTime(new Date());
        simProfile.setDeliveryArea("Test");
        simProfile.setIccId("Test");
        simProfile.setImsi("Test");
        simProfile.setIp("test");
        simProfile.setMsisdn("test");
        simProfile.setUpdateTime(new Date());
        Assert.assertEquals(1, simProfileService.insert(simProfile));

    }

    @Test
    public void findByPageListTest() {
        Map<String, Object> paramMap = new HashMap<String, Object>();
        paramMap.put("startPage", 1);
        paramMap.put("rowsPerPage", 5);
        List<SimProfile> list = simProfileService.findByPageList(paramMap);

        System.out.println(JSONMapper.writeObjectAsString(list));
    }
    
    @Test
    public void updatebyall(){
    	 Map<String, Object> paramMap = new HashMap<String, Object>();
    	 SimProfile simProfile = new SimProfile();
    	 simProfile.setSimStatus("1");
    	 paramMap.put("iccId", "898602B30316C0992716");
    	 simProfileService.updateByAny(simProfile, paramMap);
    }

}
