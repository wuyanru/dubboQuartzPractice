package com.fourthbutton.telematics.pds.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fourthbutton.telematics.pds.entity.DeviceProfile;
import com.fourthbutton.telematics.pds.entity.DeviceSet;
import com.fourthbutton.telematics.pds.mapper.DeviceProfileMapper;
import com.fourthbutton.telematics.pds.mapper.DeviceSetMapper;
import com.fourthbutton.telematics.pds.model.DeviceInfo;
import com.fourthbutton.telematics.pds.model.SetOfDevice;
import com.fourthbutton.telematics.pds.service.DeviceSetService;

@Service("deviceSetService")
public class DeviceSetServiceImpl implements DeviceSetService {

  private Logger logger = LoggerFactory.getLogger(DeviceSetServiceImpl.class);
  @Autowired
  public DeviceSetMapper deviceSetMapper;

  @Autowired
  public DeviceProfileMapper dpMapper;

  @Override
  public int insertDeviceSet(DeviceSet deviceSet) {
    if (logger.isDebugEnabled()) {
      logger.debug("begin to bind Vin And Device!");
    }
    return deviceSetMapper.insertDeviceSet(deviceSet);
  }

  @Override
  public int update(DeviceSet deviceSet) {
    if (logger.isDebugEnabled()) {
      logger.debug("begin to update!");
    }
    return deviceSetMapper.update(deviceSet);
  }

  @Override
  public List<SetOfDevice> getPagingListById(Map<String, Object> map) {
    List<SetOfDevice> setofList = new ArrayList<SetOfDevice>();
    int startPage = (int) map.get("startPage");
    int rowsPerPage = (int) map.get("rowsPerPage");
    map.remove("startPage");
    map.put("startPage", (startPage - 1) * rowsPerPage);
    int startPage2 = (int) map.get("startPage");
    if (logger.isDebugEnabled()) {
      logger.debug("startPage is  {}    ,rowsPerPage is  {}    ,new startPage is  {}   !",
          startPage, rowsPerPage, startPage2);
    }
    // 获取Device_Set_ID,根据device_set_id分页
    List<DeviceProfile> deviceProfileist = deviceSetMapper.getPagingList(map);
    Map<String, List<DeviceInfo>> mapDevice = new HashMap<String, List<DeviceInfo>>();

    for (DeviceProfile deviceProfile : deviceProfileist) {
      DeviceInfo deInfo = new DeviceInfo();
      deInfo.setArea(deviceProfile.getDeliveryArea());
      deInfo.setBatch(deviceProfile.getPurchaseBatch());
      deInfo.setDeviceState(deviceProfile.getDeviceStatus());
      deInfo.setHardwareModel(deviceProfile.getDeviceModel());
      deInfo.setHardwareSN(deviceProfile.getDeviceSn());
      deInfo.setHardwareVersion(deviceProfile.getHardwareVersion());
      deInfo.setHasPosition(deviceProfile.getHasPosition());
      deInfo.setInputTime(deviceProfile.getCreateTime());
      deInfo.setSoftwareVersion(deviceProfile.getSwId());
    //  deInfo.setSoftwareVersion(deviceProfile.getProductVersion());
      deInfo.setSupply(deviceProfile.getSupplier());
      deInfo.setVin(deviceProfile.getVin());
      deInfo.setImei(deviceProfile.getImei());
      deInfo.setInstallPosition(deviceProfile.getInstallPosition());
      if (!mapDevice.containsKey(deviceProfile.getDeviceSetId())) {
        List<DeviceInfo> deviceProfileList = new ArrayList<DeviceInfo>();
        mapDevice.put(deviceProfile.getDeviceSetId(), deviceProfileList);
      }
      mapDevice.get(deviceProfile.getDeviceSetId()).add(deInfo);
    }

    for (String mapDeviceKey : mapDevice.keySet()) {
      SetOfDevice s = new SetOfDevice();
      s.setDeviceInfoList(mapDevice.get(mapDeviceKey));
      setofList.add(s);
    }
    return setofList;
  }

  @Override
  public Integer getPagingListCount(Map<String, Object> map) {
    // TODO Auto-generated method stub
    return deviceSetMapper.getPagingListCount(map);
  }


}
