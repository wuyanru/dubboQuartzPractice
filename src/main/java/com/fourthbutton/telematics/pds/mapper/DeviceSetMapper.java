package com.fourthbutton.telematics.pds.mapper;

import java.util.List;
import java.util.Map;

import com.fourthbutton.telematics.pds.entity.DeviceProfile;
import com.fourthbutton.telematics.pds.entity.DeviceSet;

public interface DeviceSetMapper {

  /**
   * 添加vin与
   * 
   * @param deviceSet
   * @return
   */
  public int insertDeviceSet(DeviceSet deviceSet);

  /**
   * 修改
   */

  public int update(DeviceSet deviceSet);

  /**
   * 分页
   * 
   * @param map
   * @return
   */
  public List<String> getPagingListById(Map<String, Object> map);

  /**
   * 查询总数
   */
  public Integer getPagingListCount(Map<String, Object> map);

  /**
   * 根据业务文档需求查询
   */
  public List<DeviceProfile> getPagingList(Map<String, Object> map);
}
