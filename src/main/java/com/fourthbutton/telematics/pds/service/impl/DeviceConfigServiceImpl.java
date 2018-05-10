package com.fourthbutton.telematics.pds.service.impl;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fourthbutton.telematics.pds.entity.DeviceConfig;
import com.fourthbutton.telematics.pds.mapper.DeviceConfigMapper;
import com.fourthbutton.telematics.pds.service.DeviceConfigService;

@Service("deviceConfigService")
public class DeviceConfigServiceImpl implements DeviceConfigService {

  private Logger logger = LoggerFactory.getLogger(DeviceConfigServiceImpl.class);

  @Autowired
  DeviceConfigMapper deviceConfigMapper;

  @Override
  public String getConfigItemValueByConfigItemId(int configItemId) {
    if (logger.isDebugEnabled()) {
      logger.debug("configItemId is  :{}", configItemId);
    }
    return deviceConfigMapper.getConfigItemValueByConfigItemId(configItemId);
  }

  @Override
  public int updateConfigration(DeviceConfig dc) {
    return deviceConfigMapper.updateConfigration(dc);
  }

  @Override
  public int insertConfigration(DeviceConfig dc) {
    return deviceConfigMapper.insertConfigration(dc);
  }

  @Override
  public Integer checkConfigItemIsExist(int configItemId) {
    return deviceConfigMapper.checkConfigItemIsExist(configItemId);
  }

  @Override
  public DeviceConfig getConfigration(String suid) {
    if (logger.isDebugEnabled()) {
      logger.debug("begin to select deviceconfig data!");
    }
    return deviceConfigMapper.getConfigration(suid);
  }
}
