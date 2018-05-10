package com.fourthbutton.telematics.pds.job;

import java.util.Date;
import java.util.List;

import org.apache.commons.lang3.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;

import com.fourthbutton.telematics.pds.entity.DeviceProfile;
import com.fourthbutton.telematics.pds.service.DeviceProfileService;
import com.fourthbutton.telematics.pds.service.impl.DeviceProfileServiceImpl;

public class DeviceProfileFindSuidService {

  private final static Logger logger = LoggerFactory.getLogger(DeviceProfileFindSuidService.class);
  private static boolean isInitialized = false;
  public static Date starTtime = null;
  private boolean isInitilizing = false;


  @Autowired
  // DeviceProfileMapper dpMapper;
  DeviceProfileService deviceProfileService;

  public void updateNewSuidQuartz() {
    if (isInitialized == false) {
      synchronized (this) {
        if (!isInitilizing) {
          init();
        }
      }
    }
    if (starTtime != null) {
      List<DeviceProfile> deviceProfilelist = deviceProfileService.findByUpdateTime(starTtime);
      if (deviceProfilelist.size() > 0) {
        starTtime = deviceProfilelist.get(0).getUpdateTime();
      }
      for (DeviceProfile deviceProfile : deviceProfilelist) {
        if (StringUtils.isNotEmpty(deviceProfile.getRecordStatus())) {
          if (!"Y".equals(deviceProfile.getRecordStatus())) {
            DeviceProfileServiceImpl.suidMap.remove(deviceProfile.getDeviceId());
            DeviceProfileServiceImpl.vinMap.remove(deviceProfile.getVin());
          } else {
            DeviceProfileServiceImpl.suidMap.put(deviceProfile.getDeviceId(),
                deviceProfile.getVin());
            DeviceProfileServiceImpl.vinMap
                .put(deviceProfile.getVin(), deviceProfile.getDeviceId());
          }
        } else {
          if (logger.isWarnEnabled()) {
            logger.warn("FindNewSuid deviceProfile.getRecordStatus is null");
          }
        }
      }
    } else {
      logger.debug("deviceProfilelist FindNewSuid starTtime is null");
      init();
    }

  }

  public void init() {
    try {
      isInitilizing = true;
      List<DeviceProfile> deviceProfilelist = deviceProfileService.findAll();
      if (null != deviceProfilelist) {
        if (deviceProfilelist.size() > 0) {
          starTtime = deviceProfilelist.get(0).getUpdateTime();
        }
        for (DeviceProfile deviceProfile : deviceProfilelist) {
          DeviceProfileServiceImpl.suidMap.put(deviceProfile.getDeviceId(), deviceProfile.getVin());
          DeviceProfileServiceImpl.vinMap.put(deviceProfile.getVin(), deviceProfile.getDeviceId());
        }
        isInitialized = true;
        isInitilizing = false;
      }
    } catch (Exception ex) {
      logger.error("init error message", ex);
    }
  }
}
