package com.fourthbutton.telematics.pds.mapper;

import com.fourthbutton.telematics.pds.entity.VhlProfile;

public interface VhlProfileMapper {
  /**
   * 根据vin号查询车辆信息
   */
  public VhlProfile findByVIN(String vin);

  /**
   * 新增车辆信息
   */
  public int insert(VhlProfile vhlProfile);

  /**
   * 根据vin号修改车辆信息
   */
  public int update(VhlProfile vhlProfile);

}
