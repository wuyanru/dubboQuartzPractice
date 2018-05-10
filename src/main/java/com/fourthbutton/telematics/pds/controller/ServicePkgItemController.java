package com.fourthbutton.telematics.pds.controller;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.fourthbutton.telematics.pds.entity.ServicePkgItem;
import com.fourthbutton.telematics.pds.service.ServicePkgItemService;


/**
 * @author yangfan-pc 2015年7月22日下午1:44:48 version sprint3.0
 */
@RestController
@RequestMapping(value = "/servicePkgItem/v1")
public class ServicePkgItemController {

    private final static Logger log = LoggerFactory.getLogger(ServicePkgItemController.class);

    @Autowired
    ServicePkgItemService servicePkgItemService;

    @RequestMapping(value = "/vin/{vin}", method = RequestMethod.GET, produces = "application/json;charset=UTF-8")
    public List<ServicePkgItem> findByDeviceId(@PathVariable String vin) {
        log.debug("into findByDeviceId the params is :" + vin);
        List<ServicePkgItem> list = servicePkgItemService.findByVIN(vin);
        return list;
    }
}
