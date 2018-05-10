package com.fourthbutton.telematics.pds.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fourthbutton.telematics.pds.entity.Node;
import com.fourthbutton.telematics.pds.mapper.NodeMapper;
import com.fourthbutton.telematics.pds.service.NodeService;

@Service("nodeService")
public class NodeServiceImpl implements NodeService {
	
	@Autowired
	private NodeMapper nodeMapper;

	@Override
	public Node findNodeById(Integer id) {
		return nodeMapper.selectByPrimaryKey(id);
	}

	@Override
	public Node findNodeByIp(String ip) {
		return nodeMapper.findNodeByIp(ip);
	}

}
