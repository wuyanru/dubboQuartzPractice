package com.fourthbutton.telematics.pds.mapper;

import com.fourthbutton.telematics.pds.entity.DeviceSoftwareVersion;

public interface DeviceSoftwareVersionMapper {
    int deleteByPrimaryKey(String swId);

    int insert(DeviceSoftwareVersion record);

    int insertSelective(DeviceSoftwareVersion record);

    DeviceSoftwareVersion selectByPrimaryKey(String deviceId);

    int updateByPrimaryKeySelective(DeviceSoftwareVersion record);

    int updateByPrimaryKey(DeviceSoftwareVersion record);
}
