package com.fourthbutton.telematics.pds.service;

import java.util.UUID;

import org.junit.Assert;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.fourthbutton.telematics.pds.entity.VhlProfile;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:applicationContext.xml"})
@Ignore
public class VhlProfileServiceTest {

  @Autowired
  VhlProfileService vhlProfileService;
  @Autowired
  SimProfileService simProfileService;

  @Test
  public void insertTest() {
    VhlProfile vhlProfile = new VhlProfile();
    vhlProfile.setId(UUID.randomUUID().toString());
    vhlProfile.setVin("1G1BL52P7TR115528");
    vhlProfile.setCustomerName("陈福春");
    vhlProfile.setVhlColorId("color009");
    int i = vhlProfileService.insert(vhlProfile);
    Assert.assertEquals(1, i);
  }

  @Test
  public void updateTest() {
    VhlProfile vhlProfile = new VhlProfile();
    vhlProfile.setVin("1G1BL52P7TR115540");
    vhlProfile.setCustomerName("cfc");
    vhlProfile.setVhlColorId("color009");
    int i = vhlProfileService.update(vhlProfile);
    Assert.assertEquals(1, i);
  }
}
