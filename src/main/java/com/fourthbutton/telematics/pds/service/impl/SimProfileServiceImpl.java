package com.fourthbutton.telematics.pds.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.fourthbutton.telematics.pds.entity.SimProfile;
import com.fourthbutton.telematics.pds.mapper.SimProfileMapper;
import com.fourthbutton.telematics.pds.service.SimProfileService;

@Service("simProfileService")
@Transactional
public class SimProfileServiceImpl implements SimProfileService {
  private final static Logger logger = LoggerFactory.getLogger(SimProfileServiceImpl.class);
  @Autowired
  private SimProfileMapper simProfileMapper;

  @Override
  public List<SimProfile> findByAny(SimProfile entity) {
    if (null != entity) {
      return simProfileMapper.findByAny(entity);
    } else {
      logger.error("findByAny entity is null");
      return null;
    }
  }

  @Override
  public void updateByAny(SimProfile entity, Map<String, Object> filterParamMap) {
    if (null != entity) {
      Map<String, Object> paramMap = new HashMap<String, Object>();
      paramMap.put("simProfile", entity);
      paramMap.putAll(filterParamMap);
      simProfileMapper.updateByAny(paramMap);
    } else {
      logger.error("updateByAny entity is null");
    }
  }

  @Override
  public int insert(SimProfile entity) {

    return simProfileMapper.insert(entity);
  }

  @Override
  public List<SimProfile> findByPageList(Map<String, Object> paramMap) {
    int startPage = (int) paramMap.get("startPage");
    int rowsPerPage = (int) paramMap.get("rowsPerPage");
    paramMap.remove("startPage");
    paramMap.put("startPage", (startPage - 1) * rowsPerPage);
    int startPage2 = (int) paramMap.get("startPage");
    if (logger.isDebugEnabled()) {
      logger.debug("startPage is  {}    ,rowsPerPage is  {}    ,new startPage is  {}   !",
          startPage, rowsPerPage, startPage2);
    }
    return simProfileMapper.findByPageList(paramMap);
  }

  @Override
  public Integer findByPageCount(Map<String, Object> paramMap) {
    // TODO Auto-generated method stub
    return simProfileMapper.findByPageCount(paramMap);

  }

@Override
public void updateByPrimaryKeySelective(SimProfile entity, Map<String, Object> filterParamMap) {
	 Map<String, Object> paramMap = new HashMap<String, Object>();
     paramMap.put("simProfile", entity);
     paramMap.putAll(filterParamMap);
     simProfileMapper.updateByAny(paramMap);

}
}
