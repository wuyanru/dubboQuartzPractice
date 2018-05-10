package com.fourthbutton.telematics.pds.service.impl;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.fourthbutton.telematics.pds.entity.DeviceProfile;
import com.fourthbutton.telematics.pds.entity.DeviceSet;
import com.fourthbutton.telematics.pds.mapper.DeviceProfileMapper;
import com.fourthbutton.telematics.pds.mapper.DeviceSetMapper;
import com.fourthbutton.telematics.pds.model.DeviceInfo;
import com.fourthbutton.telematics.pds.model.SetOfDevice;
import com.fourthbutton.telematics.pds.service.DeviceProfileService;
import com.fourthbutton.telematics.pds.typehandler.UUIDGenerator;

/**
 * @author yf
 * @date 2015年6月9日 下午3:54:10
 * @version V1.0
 */
@Service("deviceProfileService")
@Transactional
public class DeviceProfileServiceImpl implements DeviceProfileService {

    private final static Logger logger = LoggerFactory.getLogger(DeviceProfileServiceImpl.class);
    public static Map<String, String> suidMap = new HashMap<String, String>();
    public static Map<String, String> vinMap = new HashMap<String, String>();


    @Autowired
    DeviceProfileMapper dpMapper;
    @Autowired
    DeviceSetMapper dsMapper;

    /*
     * (non-Javadoc)
     * 
     * @see
     * com.fourthbutton.telematics.pds.service.IDeviceProfileService#deleteByPrimaryKey(java.lang.
     * String)
     */
    @Override
    public int deleteByPrimaryKey(String vin) {
        // TODO Auto-generated method stub
        return dpMapper.deleteByPrimaryKey(vin);
    }

    /*
     * (non-Javadoc)
     * 
     * @see com.fourthbutton.telematics.pds.service.IDeviceProfileService#insert(com.fourthbutton.
     * telematics .mes.model.DeviceProfile)
     */
    @Override
    public int insert(DeviceProfile record) {
        // TODO Auto-generated method stub
        return dpMapper.insert(record);
    }

    /*
     * (non-Javadoc)
     * 
     * @see com.fourthbutton.telematics.pds.service.IDeviceProfileService#insertSelective(com.
     * fourthbutton .telematics.pds.model.DeviceProfile)
     */
    @Override
    public int insertSelective(DeviceProfile record) {
        // TODO Auto-generated method stub
        return dpMapper.insertSelective(record);
    }

    /*
     * (non-Javadoc)
     * 
     * @see
     * com.fourthbutton.telematics.pds.service.IDeviceProfileService#selectByPrimaryKey(java.lang.
     * String)
     */
    @Override
    public DeviceProfile selectByPrimaryKey(String deviceId) {
        // TODO Auto-generated method stub
        if (logger.isDebugEnabled()) {
            logger.debug("deviceId is--->" + deviceId);
        }
        return dpMapper.selectByPrimaryKey(deviceId);
    }

    /*
     * (non-Javadoc)
     * 
     * @see
     * com.fourthbutton.telematics.pds.service.IDeviceProfileService#updateByPrimaryKeySelective(com
     * .fourthbutton.telematics.pds.model.DeviceProfile)
     */
    @Override
    public int updateByPrimaryKeySelective(DeviceProfile record,
            Map<String, Object> filterParamMap) {
        Map<String, Object> paramMap = new HashMap<String, Object>();
        paramMap.put("deviceProfile", record);
        paramMap.putAll(filterParamMap);
        return dpMapper.updateByPrimaryKeySelective(paramMap);
    }

    /*
     * (non-Javadoc)
     * 
     * @see com.fourthbutton.telematics.pds.service.IDeviceProfileService#updateByPrimaryKey(com.
     * fourthbutton .telematics.pds.model.DeviceProfile)
     */
    @Override
    public int updateByPrimaryKey(DeviceProfile record) {
        return dpMapper.updateByPrimaryKey(record);
    }

    @Override
    public DeviceProfile selectByTUIdTypeAndTuId(String type, String tuId) {
        // TODO Auto-generated method stub
        DeviceProfile profile = null;
        switch (type.toLowerCase()) {
            case "pdsn":
                profile = dpMapper.selectByPDSN(tuId);
                break;
            case "vin":
                profile = dpMapper.selectByVIN(tuId);
                break;
            case "imei":
                profile = dpMapper.selectByIMEI(tuId);
                break;
            case "imsi":
                profile = dpMapper.selectByIMSI(tuId);
                break;
            case "msisdn":
                profile = dpMapper.selectByMSISDN(tuId);
                break;
            case "iccid":
                profile = dpMapper.selectByICCID(tuId);
                break;
        }
        return profile;
    }

    @Override
    public String findVINBySuid(String suid) {
        if (logger.isDebugEnabled()) {
            logger.debug("into findVINBySuid method  the params is : " + suid);
        }
        return suidMap.get(suid);
    }

    @Override
    public String findSuidByVIN(String vin) {
        if (logger.isDebugEnabled()) {
            logger.debug("into findSuidByVIN method  the params is : " + vin);
        }
        return vinMap.get(vin);
    }

    @Override
    public DeviceProfile findDeviceByUserId(String userId) {
        DeviceProfile deviceProfile = null;
        List<DeviceProfile> list = dpMapper.findDeviceByUserId(userId);
        if (list != null && !list.isEmpty()) {
            deviceProfile = list.get(0);
        }
        return deviceProfile;
    }

    @Override
    public List<DeviceProfile> findAll() {
        return dpMapper.findAll();
    }

    @Override
    public List<DeviceProfile> findByUpdateTime(Date lastupdateTime) {
        return dpMapper.findByUpdateTime(getTimestamp(lastupdateTime));
    }

    public java.sql.Timestamp getTimestamp(Date date) {
        return new java.sql.Timestamp(date.getTime());
    }

    @Override
    public DeviceProfile selectByVIN(String vin) {
        return dpMapper.selectByVIN(vin);
    }

    @Override
    public List<DeviceProfile> findTheCacheData(Date lastupdateTime) {
        List<DeviceProfile> list = dpMapper.findTheCacheData(getTimestamp(lastupdateTime));
        return list;
    }

    @Override
    public List<DeviceProfile> findByAny(DeviceProfile entity) {
        if (null != entity) {
            return dpMapper.findByAny(entity);
        }
        else {
            logger.error("findByAny entity is null");
            return null;
        }
    }

    @Override
    public List<DeviceProfile> pagingList(Map<String, Object> map) {
        int startPage = (int) map.get("startPage");
        int rowsPerPage = (int) map.get("rowsPerPage");
        map.remove("startPage");
        map.put("startPage", (startPage - 1) * rowsPerPage);
        int startPage2 = (int) map.get("startPage");
        if (logger.isDebugEnabled()) {
            logger.debug("startPage is  {}    ,rowsPerPage is  {}    ,new startPage is  {}   !",
                    startPage, rowsPerPage, startPage2);
        }
        return dpMapper.pagingList(map);
    }

    @Override
    public Integer insertDeviceInfo(SetOfDevice setOfDevice) {
        if (setOfDevice != null) {
            List<DeviceProfile> addedProfiles = new ArrayList<DeviceProfile>();
            try {
                List<DeviceInfo> devices = setOfDevice.getDeviceInfoList();
                DeviceSet ds = new DeviceSet();
                ds.setDeviceSetId(UUIDGenerator.generate());
                ds.setCreateTime(new Date());
                ds.setUpdateTime(new Date());
                ds.setRecordStatus("Y");
                for (DeviceInfo d : devices) {
                    DeviceProfile dp = convertDeviceInfo(d);
                    if ("FBGPSLOCATIONHGT0001".equals(d.getHardwareModel())) {
                        dp.setChannelId(7);
                    }
                    else {
                        dp.setChannelId(8);
                    }
                    dp.setDeviceSetId(ds.getDeviceSetId());
                    dpMapper.insertSelective(dp);
                    addedProfiles.add(dp);
                }
                dsMapper.insertDeviceSet(ds);
                return 1;
            }
            catch (Exception e) {
                logger.error("insertDeviceInfo error:", e);
                if (addedProfiles.size() > 0) {
                    for (DeviceProfile dp : addedProfiles) {
                        dpMapper.deleteByPrimaryKey(dp.getDeviceId());
                    }
                }
            }
        }
        return 0;
    }

    public DeviceProfile convertDeviceInfo(DeviceInfo d) {
        DeviceProfile dp = new DeviceProfile();
        dp.setDeviceId(UUIDGenerator.generate());
        dp.setDeviceSn(d.getHardwareSN());
        dp.setDeviceModel(d.getHardwareModel());
        dp.setDeliveryArea(d.getArea());
        dp.setPurchaseBatch(d.getBatch());
        dp.setSupplier(d.getSupply());
        dp.setHasPosition(d.getHasPosition());
        dp.setHardwareVersion(d.getHardwareVersion());
        dp.setSwId(d.getSoftwareVersion());
        dp.setImei(d.getImei());
        dp.setInstallPosition(d.getInstallPosition());
        dp.setIccid(d.getIccid());
        dp.setRecordStatus("Y");
        dp.setDeviceStatus(d.getDeviceState());
        dp.setCreateTime(new Date());
        dp.setUpdateTime(new Date());
        return dp;
    }

    @Override
    public Integer findTotalNumber() {
        return dpMapper.findTotalNumber();
    }

    @Override
    public DeviceProfile getSuidBySn(String sn) {
        return dpMapper.getSuidBySn(sn);
    }

}
