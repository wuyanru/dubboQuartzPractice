package com.fourthbutton.telematics.pds.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fourthbutton.telematics.pds.entity.BussinessGroup;
import com.fourthbutton.telematics.pds.mapper.BussinessGroupMapper;
import com.fourthbutton.telematics.pds.service.BussinessGroupService;

@Service("bussinessGroupService")
public class BussinessGroupServiceImpl implements BussinessGroupService {

    @Autowired
    private BussinessGroupMapper bussinessGroupMapper;

    @Override
    public BussinessGroup findBussinessGroupById(Integer id) {
        return bussinessGroupMapper.selectByPrimaryKey(id);
    }

    @Override
    public BussinessGroup findBussinessGroupByAppId(String appId) {
        BussinessGroup bussinessGroup = null;
        List<BussinessGroup> list = bussinessGroupMapper.findBussinessGroupByAppId(appId);
        if (list != null && !list.isEmpty()) {
            bussinessGroup = list.get(0);
        }
        return bussinessGroup;
    }

    @Override
    public BussinessGroup findBussinessGroupByVin(String vin) {
        BussinessGroup bussinessGroup = null;
        List<BussinessGroup> list = bussinessGroupMapper.findBussinessGroupByVin(vin);
        if (list != null && !list.isEmpty()) {
            bussinessGroup = list.get(0);
        }
        return bussinessGroup;
    }

    @Override
    public List<BussinessGroup> findAll() {
        return bussinessGroupMapper.findResults(null);
    }


}
