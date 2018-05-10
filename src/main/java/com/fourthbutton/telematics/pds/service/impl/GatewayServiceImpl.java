package com.fourthbutton.telematics.pds.service.impl;

import java.util.List;

import org.apache.commons.lang3.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.fourthbutton.telematics.pds.entity.VhlProfile;
import com.fourthbutton.telematics.pds.mapper.DeviceProfileMapper;
import com.fourthbutton.telematics.pds.model.DeviceAndSIMInfo;
import com.fourthbutton.telematics.pds.model.DeviceItem;
import com.fourthbutton.telematics.pds.service.GatewayService;
import com.fourthbutton.telematics.pds.service.VhlProfileService;

@Service("gatewayService")
@Transactional
public class GatewayServiceImpl implements GatewayService {

  private final static Logger logger = LoggerFactory.getLogger(GatewayServiceImpl.class);
  @Autowired
  private DeviceProfileMapper dpMapper;
  @Autowired
  private VhlProfileService vhlProfileService;

  @Override
  public List<DeviceAndSIMInfo> queryDeviceListByVINorSN(String vin, String sn) {
    return dpMapper.queryDeviceListByVINorVIN(vin, sn);
  }

  @Override
  public List<DeviceItem> queryDeviceListBySN(String hardwareSN) {
    if (StringUtils.isNotBlank(hardwareSN)) {
      return dpMapper.queryDeviceListBySN(hardwareSN);
    } else {
      logger.error("queryDeviceListBySN,hardwareSN is null");
      return null;
    }
  }

  @Override
  public VhlProfile findByVIN(String vin) {
    // TODO Auto-generated method stub
    if (StringUtils.isNotBlank(vin)) {
      return vhlProfileService.findByVIN(vin);
    } else {
      logger.error("findByVIN,vin is null");
      return null;
    }
  }

  @Override
  public int insertVhlProfile(VhlProfile vhlProfile) {
    // TODO Auto-generated method stub
    return vhlProfileService.insert(vhlProfile);
  }

}
