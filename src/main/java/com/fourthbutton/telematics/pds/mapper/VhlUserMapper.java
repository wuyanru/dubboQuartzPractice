package com.fourthbutton.telematics.pds.mapper;

import com.fourthbutton.telematics.pds.entity.VhlUser;

/**
 * @author yf
 * @date 2015年6月30日 上午9:59:47
 * @version V1.0
 */
public interface VhlUserMapper {

    public VhlUser findByVIN(String vin);
}
