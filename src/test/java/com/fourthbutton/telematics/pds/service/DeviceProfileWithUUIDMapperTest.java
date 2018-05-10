package com.fourthbutton.telematics.pds.service;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import java.util.UUID;

import javax.sql.DataSource;
import javax.transaction.Transactional;

import org.junit.Before;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.fourthbutton.telematics.pds.mapper.DeviceProfileWithUUIDMapper;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("serviceContext.xml")
@Transactional
@Ignore
public class DeviceProfileWithUUIDMapperTest {

    @Autowired
    DeviceProfileWithUUIDMapper deviceProfileWithUUIDMapper;

    JdbcTemplate jdbcTemplate;

    com.fourthbutton.telematics.pds.entity.DeviceProfileWithUUID deviceProfileWithUUID;

    @Autowired
    public void setDataSource(DataSource dataSource) {
        this.jdbcTemplate = new JdbcTemplate(dataSource);
    }

    @Before
    public void setup() {
        deviceProfileWithUUID = new com.fourthbutton.telematics.pds.entity.DeviceProfileWithUUID();
        deviceProfileWithUUID.setTuId(UUID.randomUUID());
    }


    @Ignore
    @Test
    @Transactional
    public void testInsert() {
        int number = deviceProfileWithUUIDMapper.insert(deviceProfileWithUUID);
        assertEquals(1, number);
    }

    @Ignore
    @Test
    @Transactional
    public void testSelectByPrimaryKey() {
        deviceProfileWithUUIDMapper.insert(deviceProfileWithUUID);

        com.fourthbutton.telematics.pds.entity.DeviceProfileWithUUID selectFromDatabase =
                deviceProfileWithUUIDMapper.selectByPrimaryKey(deviceProfileWithUUID.getTuId());

        assertNotNull(selectFromDatabase);
        assertEquals(deviceProfileWithUUID.getTuId(), selectFromDatabase.getTuId());

    }


}
