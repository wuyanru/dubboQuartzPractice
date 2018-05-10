package com.fourthbutton.telematics.pds.service.impl;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.fourthbutton.telematics.pds.entity.DeviceSoftwareVersion;
import com.fourthbutton.telematics.pds.mapper.DeviceSoftwareVersionMapper;
import com.fourthbutton.telematics.pds.service.DeviceSoftwareVersionService;

/**
 * @author yf
 * @date 2015年6月29日 下午2:21:22
 * @version V1.0
 */
@Service("dsvService")
@Transactional
public class DeviceSoftwareVersionServiceImpl implements DeviceSoftwareVersionService {

    private final static Logger log = LoggerFactory.getLogger(DeviceProfileServiceImpl.class);
    @Autowired
    DeviceSoftwareVersionMapper sdvMapper;

    /*
     * (non-Javadoc)
     * 
     * @see
     * com.fourthbutton.telematics.pds.service.DeviceSoftwareVersionService#findByDeviceId(java.
     * lang.String)
     */
    @Override
    public DeviceSoftwareVersion findByDeviceId(String deviceId) {
        if (log.isDebugEnabled()) {
            log.debug("into DeviceSoftwareVersionServiceImpl the patams deviceId is->" + deviceId);
        }
        return sdvMapper.selectByPrimaryKey(deviceId);
    }

}
