package com.fourthbutton.telematics.pds.mapper;

import com.fourthbutton.telematics.pds.entity.DeviceConfig;

public interface DeviceConfigMapper {

  public String getConfigItemValueByConfigItemId(int configItemId);

  int updateConfigration(DeviceConfig dc);

  int insertConfigration(DeviceConfig dc);

  Integer checkConfigItemIsExist(int configItemId);

  public DeviceConfig getConfigration(String suid);
}
