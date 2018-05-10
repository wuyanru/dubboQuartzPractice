package com.fourthbutton.telematics.pds.mapper;

import java.util.List;

import com.fourthbutton.telematics.pds.entity.ServicePkg;

/**
 * @author yangfan-pc 2015年7月21日下午4:13:32 version sprint3.0
 */
public interface ServicePkgMapper {

    public List<ServicePkg> findByVIN(String vin);
}
