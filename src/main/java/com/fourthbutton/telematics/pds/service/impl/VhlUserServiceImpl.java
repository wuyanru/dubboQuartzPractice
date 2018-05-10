package com.fourthbutton.telematics.pds.service.impl;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.fourthbutton.telematics.pds.entity.VhlUser;
import com.fourthbutton.telematics.pds.mapper.VhlUserMapper;
import com.fourthbutton.telematics.pds.service.VhlUserService;

/**
 * @author yf
 * @date 2015年6月30日 上午9:58:29
 * @version V1.0
 */
@Service("vuService")
@Transactional
public class VhlUserServiceImpl implements VhlUserService {

    private static final Logger log = LoggerFactory.getLogger(VhlUserServiceImpl.class);

    @Autowired
    VhlUserMapper vuMapper;

    @Override
    public VhlUser findByVIN(String vin) {
        if (log.isDebugEnabled())
            log.debug("into VhlUserServiceImpl the params is " + vin);
        return vuMapper.findByVIN(vin);
    }


}
