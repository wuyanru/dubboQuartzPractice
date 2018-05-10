package com.fourthbutton.telematics.pds.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fourthbutton.telematics.pds.entity.Channel;
import com.fourthbutton.telematics.pds.mapper.ChannelMapper;
import com.fourthbutton.telematics.pds.service.ChannelService;

@Service("channelService")
public class ChannelServiceImpl implements ChannelService {

    @Autowired
    private ChannelMapper channelMapper;

    @Override
    public Channel findChannelByVin(String vin) {
        Channel channel = null;
        List<Channel> list = channelMapper.findChannelByVin(vin);
        if (list != null && !list.isEmpty()) {
            channel = list.get(0);
        }
        return channel;
    }

    @Override
    public Channel findChannelById(Integer id) {
        return channelMapper.selectByPrimaryKey(id);
    }

    @Override
    public Channel findChannelByInstanceId(String instanceId) {
        return channelMapper.findChannelByInstanceId(instanceId);
    }

    @Override
    public List<Channel> findAll() {
        return channelMapper.findResults(null);
    }

    @Override
    public Channel getPluginIdByChannelId(int channelId) {
        return channelMapper.getPluginIdByChannelId(channelId);
    }

}
