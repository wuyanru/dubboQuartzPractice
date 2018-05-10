package com.fourthbutton.telematics.pds.controller;

import org.junit.Before;
import org.junit.Ignore;
import org.junit.Test;
import org.mockito.Mockito;
import org.slf4j.LoggerFactory;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.result.MockMvcResultMatchers;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;

import com.fourthbutton.telematics.pds.entity.DeviceProfile;
import com.fourthbutton.telematics.pds.service.DeviceProfileService;

@Ignore
public class DeviceProfileControllerTest {
    static final org.slf4j.Logger logger = LoggerFactory.getLogger(DeviceProfileControllerTest.class);

    DeviceProfileController deviceProfileController;

    DeviceProfileService deviceProfileService;

    DeviceProfile deviceProfile;

    @Before
    public void setup() {
        deviceProfile = new DeviceProfile();
        deviceProfile.setDeviceId("12345678901");
        deviceProfile.setDeviceType("tu_type_06x");
        deviceProfile.setSwId("sw_id_03");
        deviceProfile.setVin("12345678901");
        deviceProfile.setProductVersion("prt_15_06");
        deviceProfile.setTelecomProvider("CN Mobile");
        deviceProfile.setImsi("imsi_003x");
        deviceProfile.setImei("imei_065d");
        deviceProfile.setIccid("iccid_17bx");
        deviceProfile.setMsisdn("msisdn_31x");
        deviceProfile.setSsid("ssid_773");
        deviceProfile.setWifiPin("wifi_pin_13");
        deviceProfile.setDestination("up");
        deviceProfile.setPin("pin_31");
        deviceProfile.setDeviceStatus("registered");
        deviceProfile.setEolDate(null);
        deviceProfile.setTelecomPkgId("tele_pkg_13");
        deviceProfile.setEnrollFlag("registered");
        deviceProfile.setRecordStatus("recorded");
        deviceProfile.setCreateTime(null);
        deviceProfile.setUpdateTime(null);
        deviceProfile.setUserId("t_m_u_id_31");
        deviceProfile.setUpdVer("3");

        deviceProfileService = Mockito.mock(DeviceProfileService.class);
        deviceProfileController = new DeviceProfileController();
        org.springframework.test.util.ReflectionTestUtils.setField(deviceProfileController, "dpService", deviceProfileService);

    }

    @Ignore
    @Test
    public void test() throws Exception {

        Mockito.when(deviceProfileService.selectByPrimaryKey("12345678901")).thenReturn(deviceProfile);
        logger.trace("DeviceProfileControllerTest test");
        MockMvc mvc = MockMvcBuilders.standaloneSetup(deviceProfileController).build();
        mvc.perform(MockMvcRequestBuilders.get("/deviceProfiles/v1/vin/12345678901")).andExpect(MockMvcResultMatchers.status().is2xxSuccessful()).andExpect(MockMvcResultMatchers.content().contentType("application/json")).andExpect(MockMvcResultMatchers.jsonPath("$.deviceId").value("12345678901"));
    }

}
