package com.fourthbutton.telematics.pds.mapper;

import org.springframework.stereotype.Repository;

import com.fourthbutton.telematics.pds.entity.Node;

@Repository("nodeMapper")
public interface NodeMapper extends BaseMapper<Node, Integer> {
	public Node findNodeByIp(String nodeIp);
}