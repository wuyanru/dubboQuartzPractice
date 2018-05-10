package com.fourthbutton.telematics.pds.service.impl;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.fourthbutton.telematics.pds.entity.VhlProfile;
import com.fourthbutton.telematics.pds.mapper.VhlProfileMapper;
import com.fourthbutton.telematics.pds.service.VhlProfileService;

/**
 * @author yf
 * @date 2015年6月30日 上午9:13:13
 * @version V1.0
 */
@Transactional
@Service("vhlProfileService")
public class VhlProfileServiceImpl implements VhlProfileService {

  private static final Logger log = LoggerFactory.getLogger(VhlProfileServiceImpl.class);

  @Autowired
  VhlProfileMapper vpMapper;

  /*
   * (non-Javadoc)
   * 
   * @see com.fourthbutton.telematics.pds.service.VhlProfileService#findByVIN(java.lang.String)
   */
  @Override
  public VhlProfile findByVIN(String vin) {
    if (log.isDebugEnabled())
      log.debug("into VhlProfileServiceImpl the vin is :" + vin);
    return vpMapper.findByVIN(vin);
  }

  @Override
  public int insert(VhlProfile vhlProfile) {
    // TODO Auto-generated method stub
    if (log.isDebugEnabled())
      log.debug("into VhlProfileServiceImpl insert ");

    return vpMapper.insert(vhlProfile);
  }

  @Override
  public int update(VhlProfile vhlProfile) {
    // TODO Auto-generated method stub
    if (log.isDebugEnabled())
      log.debug("into VhlProfileServiceImpl update ");
    return vpMapper.update(vhlProfile);
  }

}
