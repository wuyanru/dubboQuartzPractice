package com.fourthbutton.telematics.pds.mapper;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.fourthbutton.telematics.pds.entity.ChannelInstance;

@Repository("channelInstanceMapper")
public interface ChannelInstanceMapper extends BaseMapper<ChannelInstance, Integer> {
	
	List<ChannelInstance> findInstancesByNodeId(Map<String, Object> map);

}