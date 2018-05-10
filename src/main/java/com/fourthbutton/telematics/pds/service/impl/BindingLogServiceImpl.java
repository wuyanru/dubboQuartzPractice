package com.fourthbutton.telematics.pds.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fourthbutton.telematics.pds.entity.BindingLog;
import com.fourthbutton.telematics.pds.mapper.BindingLogMapper;
import com.fourthbutton.telematics.pds.service.BindingLogService;

@Service("bindingLogService")
public class BindingLogServiceImpl implements BindingLogService {
  @Autowired
  BindingLogMapper bindingLogMapper;

  @Override
  public Integer insert(BindingLog bindingLog) {
    // TODO Auto-generated method stub
    return bindingLogMapper.insert(bindingLog);
  }

}
