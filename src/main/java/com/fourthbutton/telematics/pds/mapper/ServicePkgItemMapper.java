package com.fourthbutton.telematics.pds.mapper;

import java.util.List;

import com.fourthbutton.telematics.pds.entity.ServicePkgItem;

public interface ServicePkgItemMapper {

    public List<ServicePkgItem> findByVIN(String vin);
}
