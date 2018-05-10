package com.fourthbutton.telematics.pds.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.fourthbutton.telematics.pds.entity.VhlProfile;
import com.fourthbutton.telematics.pds.service.VhlProfileService;

/**
 * @author yf
 * @date 2015年6月30日 上午9:16:20
 * @version V1.0
 */
@RestController
@RequestMapping(value = "/vehicleProfiles/v1")
public class VhlProfileController {

    private static final Logger log = LoggerFactory.getLogger(VhlProfileController.class);
    @Autowired
    VhlProfileService vpService;

    /**
     * 
     * @param vin
     * @return 通过vin查找vhlprofile里面的数据
     */
    @RequestMapping(value = "/byVIN/{vin}", method = RequestMethod.GET, produces = "application/json;charset=UTF-8")
    public VhlProfile findByVin(@PathVariable String vin) {
        log.debug("into VhlProfileController");
        VhlProfile vp = vpService.findByVIN(vin);
        return vp;
    }
}
