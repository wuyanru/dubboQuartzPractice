package com.fourthbutton.telematics.pds.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.fourthbutton.telematics.pds.entity.DeviceConfigItem;

public interface DeviceConfigItemMapper {

    public List<DeviceConfigItem> getDeviceConfigItemByPluginId(int pluginId);

    int getConfigItemId(@Param("itemNo") String itemNo, @Param("pluginId") int pluginId);
}
