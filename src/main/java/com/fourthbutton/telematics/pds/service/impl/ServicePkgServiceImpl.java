package com.fourthbutton.telematics.pds.service.impl;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fourthbutton.telematics.pds.entity.ServicePkg;
import com.fourthbutton.telematics.pds.mapper.ServicePkgMapper;
import com.fourthbutton.telematics.pds.service.ServicePkgService;

/**
 * @author yangfan-pc 2015年7月22日下午1:50:33 version sprint3.0
 */
@Service("servicePkgService")
public class ServicePkgServiceImpl implements ServicePkgService {

    private final static Logger log = LoggerFactory.getLogger(ServicePkgServiceImpl.class);

    @Autowired
    ServicePkgMapper servicePkgMapper;

    /*
     * (non-Javadoc)
     * 
     * @see com.fourthbutton.telematics.pds.service.ServicePkgService#findByDeviceId
     * (java.lang.String)
     */
    @Override
    public List<ServicePkg> findByVIN(String vin) {
        // TODO Auto-generated method stub
        log.debug("into servicePkgService the params is :" + vin);
        List<ServicePkg> list = null;
        list = servicePkgMapper.findByVIN(vin);
        return list;
    }

}
