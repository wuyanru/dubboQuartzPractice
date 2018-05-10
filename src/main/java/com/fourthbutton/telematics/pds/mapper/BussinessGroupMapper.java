package com.fourthbutton.telematics.pds.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.fourthbutton.telematics.pds.entity.BussinessGroup;

@Repository("bussinessGroupMapper")
public interface BussinessGroupMapper extends BaseMapper<BussinessGroup, Integer> {
	
	List<BussinessGroup> findBussinessGroupByAppId(String appId);
	
	List<BussinessGroup> findBussinessGroupByVin(String vin);
    
}