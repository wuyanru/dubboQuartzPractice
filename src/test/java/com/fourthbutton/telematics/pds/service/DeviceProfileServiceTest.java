package com.fourthbutton.telematics.pds.service;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.sql.DataSource;

import org.junit.Assert;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.fourthbutton.telematics.pds.entity.DeviceProfile;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:applicationContext.xml"})
@Ignore
// @Sql("classpath:dbscripts/test_generate_device_profiles.sql")
// @Transactional
public class DeviceProfileServiceTest {

    @Autowired
    DeviceProfileService deviceProfileService;

    JdbcTemplate jdbcTemplate;

    @Autowired
    public void setDataSource(DataSource dataSource) {
        this.jdbcTemplate = new JdbcTemplate(dataSource);
    }

    @Ignore
    @Test
    public void testSelectByPrimaryKey() {
        DeviceProfile deviceProfile = deviceProfileService.selectByPrimaryKey("testTU00001");
        assertNotNull(deviceProfile);
    }

    @Ignore
    @Test
    public void testFindByUpdateTime() {
        List<DeviceProfile> list = deviceProfileService.findByUpdateTime(new Date());
        System.out.println("list size is " + list.size());
    }

    @Ignore
    @Test
    public void TestDeleteByPrimaryKey() {
        int number = deviceProfileService.deleteByPrimaryKey("testTU00001");
        assertEquals(number, 1);
        int left = org.springframework.test.jdbc.JdbcTestUtils.countRowsInTable(jdbcTemplate,
                "device_profile");
        assertEquals(left, 0);
    }

    @Ignore
    @Test
    public void TestfindTheCacheData() {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        Date date;
        try {
            date = sdf.parse("2015-07-01");
            List<DeviceProfile> list = deviceProfileService.findTheCacheData(date);
            for (DeviceProfile deviceProfile : list) {
                System.out.println(deviceProfile.getVin() + "    " + deviceProfile.getDeviceId()
                        + "   " + deviceProfile.getUpdateTime());
            }
        }
        catch (ParseException e) {
            e.printStackTrace();
        }
    }

    @Ignore
    @Test
    public void TestselectByVIN() {
        String vin = "1G1BL52P7TR115501";
        DeviceProfile deviceProfile = deviceProfileService.selectByVIN(vin);
        assertNotNull(deviceProfile);
    }

    @Ignore
    @Test
    public void TestUpdateByPrimaryKey() {
        String vin = "1G1BL52P7TR115520";
        String deviceSetId = "TS-01";
        DeviceProfile dp = new DeviceProfile();
        dp.setDeviceSetId(deviceSetId);
        dp.setVin(vin);
        Map<String, Object> filterParamMap = new HashMap<String, Object>();
        filterParamMap.put("vin", vin);
        int num = deviceProfileService.updateByPrimaryKeySelective(dp, filterParamMap);
        Assert.assertEquals(1, num);
    }

    @Ignore
    @Test
    public void TestPageList() {
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("rowsPerPage", 1);
        map.put("startPage", 2);
        map.put("vin", "1G1BL52P7TR115529");
        List<DeviceProfile> list = deviceProfileService.pagingList(map);
        for (int i = 0; i < list.size(); i++) {
            System.out.println("vin is ==  " + list.get(i).getVin());
        }
    }

    @Ignore
    @Test
    public void TestInsert() {
        DeviceProfile dp = new DeviceProfile();
        dp.setHasPosition(true);
        dp.setDeviceId("testTU000024");
        dp.setVin("1G1BL52P7TR166667");
        dp.setDeviceSetId("bd6fb9b2ba2c4c168af2bbebf843563c");
        // dp.setDeviceSetId(UUID.randomUUID().toString().replace("-", ""));
        deviceProfileService.insertSelective(dp);
    }

    @Test
    public void Testfind() {
        DeviceProfile dp = new DeviceProfile();
        dp.setDeviceSn("35713805610");
        dp.setDeviceModel("1");
        List<DeviceProfile> l = deviceProfileService.findByAny(dp);
        System.out.println("Testfindjson:" + JSONMapper.writeObjectAsString(l));
    }
}
