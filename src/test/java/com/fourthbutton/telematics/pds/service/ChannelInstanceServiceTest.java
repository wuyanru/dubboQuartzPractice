package com.fourthbutton.telematics.pds.service;

import java.util.List;

import org.junit.Assert;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.fourthbutton.telematics.pds.entity.ChannelInstance;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("serviceContext.xml")
@Ignore
public class ChannelInstanceServiceTest {
	
	@Autowired
	private ChannelInstanceService channelInstanceService;
	
	@Test
	public void testFindChannelInstancesByNodeId(){
		Integer nodeId = 1;
		List<ChannelInstance> list = channelInstanceService.findInstancesByNodeId(nodeId);
		for(ChannelInstance instance : list){
			Assert.assertNotNull(instance);
		}
	}

}
