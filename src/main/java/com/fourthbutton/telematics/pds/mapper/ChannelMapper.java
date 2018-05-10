package com.fourthbutton.telematics.pds.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.fourthbutton.telematics.pds.entity.Channel;

@Repository("channelMapper")
public interface ChannelMapper extends BaseMapper<Channel, Integer> {

    List<Channel> findChannelByVin(String vin);

    Channel findChannelByInstanceId(String instanceId);

    Channel getPluginIdByChannelId(int channelId);
}
