package com.fourthbutton.telematics.pds.mapper;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.fourthbutton.telematics.pds.entity.Plugin;

@Repository("pluginMapper")
public interface PluginMapper extends BaseMapper<Plugin, Integer> {
	
	List<Plugin> findPluginByNameAndVersion(Map<String, String> map);

}