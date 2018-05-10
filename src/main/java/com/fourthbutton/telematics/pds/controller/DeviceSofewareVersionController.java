package com.fourthbutton.telematics.pds.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.fourthbutton.telematics.pds.entity.DeviceSoftwareVersion;
import com.fourthbutton.telematics.pds.service.DeviceSoftwareVersionService;

/**
 * @author yf
 * @date 2015年6月29日 下午2:16:58
 * @version V1.0
 */
@RestController
@RequestMapping(value = "/deviceSoftwareVersion/v1")
public class DeviceSofewareVersionController {

    private static final Logger log = LoggerFactory.getLogger(DeviceSofewareVersionController.class);

    @Autowired
    DeviceSoftwareVersionService dsvService;

    /**
     * 
     * @param deviceId
     * @return 通过deviceId查询device_profile中的sw_id， 然后通过sw_id查询device_software_version表中的数据 给sh
     */
    @RequestMapping(value = "/byDeviceId/{deviceId}", method = RequestMethod.GET, produces = "application/json")
    public DeviceSoftwareVersion findByDeviceId(@PathVariable String deviceId) {
        log.debug("into findByDeviceId the deviceId is :" + deviceId);
        DeviceSoftwareVersion dsv = dsvService.findByDeviceId(deviceId);
        log.debug("dsv===>>" + dsv);
        return dsv;
    }
}
