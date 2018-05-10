package com.fourthbutton.telematics.pds.service.impl;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fourthbutton.telematics.pds.entity.DeviceConfigItem;
import com.fourthbutton.telematics.pds.mapper.DeviceConfigItemMapper;
import com.fourthbutton.telematics.pds.service.DeviceConfigItemService;

@Service("deviceConfigItemService")
public class DeviceConfigItemServiceImpl implements DeviceConfigItemService {

    private Logger logger = LoggerFactory.getLogger(DeviceConfigItemServiceImpl.class);

    @Autowired
    DeviceConfigItemMapper deviceConfigItemMapper;

    @Override
    public List<DeviceConfigItem> getDeviceConfigItemByPluginId(int pluginId) {
        if (logger.isDebugEnabled()) {
            logger.debug("begin to get DeviceConfigItem and pluginId is :{}", pluginId);
        }
        return deviceConfigItemMapper.getDeviceConfigItemByPluginId(pluginId);
    }

    @Override
    public int getConfigItemId(String itemNo, int pluginId) {
        return deviceConfigItemMapper.getConfigItemId(itemNo, pluginId);
    }
}
