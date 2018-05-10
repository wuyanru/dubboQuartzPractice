package com.fourthbutton.telematics.pds.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.fourthbutton.telematics.pds.entity.VhlUser;
import com.fourthbutton.telematics.pds.service.VhlUserService;

/**
 * @author yf
 * @date 2015年6月30日 上午9:57:01
 * @version V1.0
 */
@RestController
@RequestMapping(value = "/vehicleUser/v1")
public class VhlUserController {

    private static final Logger log = LoggerFactory.getLogger(VhlUserController.class);

    @Autowired
    VhlUserService vuService;

    /**
     * 
     * @param vin
     * @return 通过vin获取vhluser的信息提供给CCA
     */
    @RequestMapping(value = "/byVIN/{vin}", method = RequestMethod.GET, produces = "application/json;charset=UTF-8")
    public VhlUser findByVIN(@PathVariable String vin) {
        log.debug("into VhlUserController the params is " + vin);
        VhlUser vu = vuService.findByVIN(vin);
        return vu;
    }
}
