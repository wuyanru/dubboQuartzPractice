package com.fourthbutton.telematics.pds.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fourthbutton.telematics.pds.entity.Plugin;
import com.fourthbutton.telematics.pds.mapper.PluginMapper;
import com.fourthbutton.telematics.pds.service.PluginService;

@Service("pluginService")
public class PluginServiceImpl implements PluginService {
	
	@Autowired
	private PluginMapper pluginMapper;

	@Override
	public Plugin findPluginByNameAndVersion(String pluginName,
			String pluginVersion) {
		Plugin plugin = null;
		Map<String, String> map = new HashMap<String, String>();
		map.put("pluginName", pluginName);
		map.put("pluginVersion", pluginVersion);
		List<Plugin> list = pluginMapper.findPluginByNameAndVersion(map);
		if(list!=null && !list.isEmpty()){
			plugin = list.get(0);
		}
		return plugin;
	}

}
