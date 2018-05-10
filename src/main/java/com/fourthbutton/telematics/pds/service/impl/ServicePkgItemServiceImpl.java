package com.fourthbutton.telematics.pds.service.impl;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fourthbutton.telematics.pds.entity.ServicePkgItem;
import com.fourthbutton.telematics.pds.mapper.ServicePkgItemMapper;
import com.fourthbutton.telematics.pds.service.ServicePkgItemService;

/**
 * @author yangfan-pc 2015年7月22日下午1:50:33 version sprint3.0
 */
@Service("servicePkgItemService")
public class ServicePkgItemServiceImpl implements ServicePkgItemService {

    private final static Logger log = LoggerFactory.getLogger(ServicePkgItemServiceImpl.class);

    @Autowired
    ServicePkgItemMapper servicePkgItemMapper;

    /*
     * (non-Javadoc)
     * 
     * @see com.fourthbutton.telematics.pds.service.ServicePkgItemService#findByDeviceId
     * (java.lang.String)
     */
    @Override
    public List<ServicePkgItem> findByVIN(String vin) {
        // TODO Auto-generated method stub
        log.debug("into servicePkgitemService the params is :" + vin);
        return servicePkgItemMapper.findByVIN(vin);
    }

}
