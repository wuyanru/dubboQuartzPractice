package com.fourthbutton.telematics.pds.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fourthbutton.telematics.pds.entity.ChannelInstance;
import com.fourthbutton.telematics.pds.mapper.ChannelInstanceMapper;
import com.fourthbutton.telematics.pds.service.ChannelInstanceService;

@Service("channelInstanceService")
public class ChannelInstanceServiceImpl implements ChannelInstanceService {
	
	@Autowired
	private ChannelInstanceMapper channelInstanceMapper;

	@Override
	public List<ChannelInstance> findInstancesByNodeId(Integer nodeId) {
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("nodeId", nodeId);
		return channelInstanceMapper.findInstancesByNodeId(map);
	}

	@Override
	public ChannelInstance findInstancesById(Integer id) {
		return channelInstanceMapper.selectByPrimaryKey(id);
	}

}
