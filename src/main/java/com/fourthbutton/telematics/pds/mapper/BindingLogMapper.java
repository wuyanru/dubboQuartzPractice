package com.fourthbutton.telematics.pds.mapper;

import org.springframework.stereotype.Repository;

import com.fourthbutton.telematics.pds.entity.BindingLog;

@Repository("bindingLogMapper")
public interface BindingLogMapper {
  Integer insert(BindingLog bindingLog);
}
