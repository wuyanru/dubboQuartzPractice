package com.fourthbutton.telematics.pds.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.fourthbutton.telematics.pds.entity.DeviceProfile;
import com.fourthbutton.telematics.pds.service.DeviceProfileService;

/**
 * @author yf
 * @date 2015年6月9日 下午3:58:19
 * @version V1.0
 */
@RestController
@RequestMapping("/deviceProfiles/v1")
public class DeviceProfileController {

    private final static Logger logger = LoggerFactory.getLogger(DeviceProfileController.class);

    @Autowired
    DeviceProfileService dpService;

    /**
     * 
     * @param id
     * @return
     * @param 可能是su_id或者是vin号(tu_id_type)
     */
    @RequestMapping(value = "/byDeviceId/{id}", method = RequestMethod.GET,
            produces = "application/json")
    public DeviceProfile selectByVIN(@PathVariable String id) {
        logger.debug("the id is --->" + id);
        // suid
        DeviceProfile result = dpService.selectByPrimaryKey(id);
        if (result == null) {
            result = dpService.selectByTUIdTypeAndTuId("vin", id);
        }
        if (logger.isDebugEnabled()) {
            logger.debug(id, result);
        }
        return result;
    }

    @RequestMapping(value = "/suid/{suid}", method = RequestMethod.GET,
            produces = "application/json")
    public String findVINBySuid(@PathVariable String suid) {
        logger.debug("the params is " + suid);
        String vin = dpService.findVINBySuid(suid);
        logger.debug("vin = " + vin);
        return vin;
    }

    @RequestMapping(value = "/vin/{vin}", method = RequestMethod.GET, produces = "application/json")
    public String findSuidByVIN(@PathVariable String vin) {
        logger.debug("the params is " + vin);
        String suid = dpService.findSuidByVIN(vin);
        logger.debug("suid = " + suid);
        return suid;
    }

    // @RequestMapping(value="/deleteByPrimaryKey",method=
    // RequestMethod.GET,produces="application/json")
    // public String deleteByPrimaryKey(Model model){
    // int result = dpService.deleteByPrimaryKey("1003");
    // model.addAttribute("result", result);
    // return "jsonTemplate";
    // }
    //
    // @RequestMapping(value="/insert",method=RequestMethod.GET,produces="application/json")
    // public String insert(Model model){
    // DeviceProfile record = new DeviceProfile();
    // record.setTuId("1001");
    // record.setDeviceType("1001");
    // record.setSwId("111");
    // record.setVin("111");
    // record.setProductVersion("111");
    // record.setTelecomProvider("111");
    // record.setImsi("111");
    // record.setImei("11");
    // record.setIccid("111");
    // record.setMsisdn("111");
    // record.setSsid("11");
    // record.setWifiPin("111");
    // record.setDestination("111");
    // record.setPin("11");
    // record.setTuStatus("111");
    // record.setEolDate(null);
    // record.setTelecomPkgId("111");
    // record.setEnrollFlag("11");
    // record.setRecordStatus("11");
    // record.setCreateTime(null);
    // record.setUpdateTime(null);
    // record.setUserId("11");
    // record.setUpdVer(11);
    // int result = dpService.insert(record);
    // model.addAttribute("result", result);
    // return "jsonTemplate";
    // }
    //
    // @RequestMapping(value="/insertSelective",method=RequestMethod.GET,produces="application/json")
    // public String insertSelective(Model model){
    // DeviceProfile record = new DeviceProfile();
    // record.setTuId("1001");
    // record.setDeviceType("1001");
    // record.setSwId("111");
    // record.setVin("111");
    // record.setProductVersion("111");
    // record.setTelecomProvider("111");
    // record.setImsi("111");
    // record.setImei("11");
    // record.setIccid("111");
    // record.setMsisdn("111");
    // record.setSsid("11");
    // record.setWifiPin("111");
    // record.setDestination("111");
    // record.setPin("11");
    // record.setTuStatus("111");
    // record.setEolDate(null);
    // record.setTelecomPkgId("111");
    // record.setEnrollFlag("11");
    // record.setRecordStatus("11");
    // record.setCreateTime(null);
    // record.setUpdateTime(null);
    // record.setUserId("11");
    // record.setUpdVer(11);
    // int result = dpService.insertSelective(record);
    // model.addAttribute("result", result);
    // return "jsonTemplate";
    // }
    //
    // @RequestMapping(value="/updateByPrimaryKey",method=RequestMethod.GET,produces="application/json")
    // public String updateByPrimaryKey(Model model){
    // DeviceProfile record = new DeviceProfile();
    // record.setTuId("1001");
    // record.setDeviceType("1001");
    // record.setSwId("111");
    // record.setVin("111");
    // record.setProductVersion("111");
    // record.setTelecomProvider("111");
    // record.setImsi("111");
    // record.setImei("11");
    // record.setIccid("111");
    // record.setMsisdn("111");
    // record.setSsid("11");
    // record.setWifiPin("111");
    // record.setDestination("111");
    // record.setPin("11");
    // record.setTuStatus("111");
    // record.setEolDate(null);
    // record.setTelecomPkgId("111");
    // record.setEnrollFlag("11");
    // record.setRecordStatus("11");
    // record.setCreateTime(null);
    // record.setUpdateTime(null);
    // record.setUserId("11");
    // record.setUpdVer(11);
    // int result = dpService.updateByPrimaryKey(record);
    // model.addAttribute("result", result);
    // return "jsonTemplate";
    // }
    //
    // public String add(Model model){
    // DeviceProfile record = new DeviceProfile();
    // record.setTuId("1001");
    // record.setDeviceType("1001");
    // record.setSwId("111");
    // record.setVin("111");
    // record.setProductVersion("111");
    // record.setTelecomProvider("111");
    // record.setImsi("111");
    // record.setImei("11");
    // record.setIccid("111");
    // record.setMsisdn("111");
    // record.setSsid("11");
    // record.setWifiPin("111");
    // record.setDestination("111");
    // record.setPin("11");
    // record.setTuStatus("111");
    // record.setEolDate(null);
    // record.setTelecomPkgId("111");
    // record.setEnrollFlag("11");
    // record.setRecordStatus("11");
    // record.setCreateTime(null);
    // record.setUpdateTime(null);
    // record.setUserId("11");
    // record.setUpdVer(11);
    // int result = dpService.updateByPrimaryKeySelective(record);
    // model.addAttribute("result", result);
    // return "jsonTemplate";
    // }
}
