package com.fourthbutton.telematics.pds.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import com.fourthbutton.telematics.pds.entity.DeviceProfile;
import com.fourthbutton.telematics.pds.model.DeviceAndSIMInfo;
import com.fourthbutton.telematics.pds.model.DeviceItem;

public interface DeviceProfileMapper {

    int deleteByPrimaryKey(String deviceId);

    int insert(DeviceProfile record);

    int insertSelective(DeviceProfile record);

    DeviceProfile selectByPrimaryKey(String deviceId);

    DeviceProfile selectByPDSN(String pdsn);

    DeviceProfile selectByVIN(String vin);

    DeviceProfile selectByIMEI(String imei);

    DeviceProfile selectByIMSI(String imsi);

    DeviceProfile selectByMSISDN(String msIsdnMSISDN);

    DeviceProfile selectByICCID(String iccid);

    DeviceProfile selectByVIN10(String vin10);

    int updateByPrimaryKeySelective(Map<String, Object> paramMap);

    int updateByPrimaryKey(DeviceProfile record);

    // 通过suid找到VIN号
    public String findVINBySuid(String suid);

    public String findSuidByVIN(String vin);

    /* 根据userId查询device表,根据用户表的ID与device表的owner_id相关联 */
    List<DeviceProfile> findDeviceByUserId(String userId);

    List<DeviceProfile> findAll();

    // 查询在某段修改时间之内的数据

    List<DeviceProfile> findByUpdateTime(java.sql.Timestamp lastupdateTime);

    List<DeviceProfile> findTheCacheData(java.sql.Timestamp lastupdateTime);

    List<DeviceProfile> findByAny(DeviceProfile entity);

    List<DeviceAndSIMInfo> queryDeviceListByVINorVIN(@Param("vin") String vin,
            @Param("sn") String sn);

    List<DeviceItem> queryDeviceListBySN(String deviceSn);

    public List<DeviceProfile> pagingList(Map<String, Object> map);

    public Integer findTotalNumber();

    public DeviceProfile getSuidBySn(String sn);
}
