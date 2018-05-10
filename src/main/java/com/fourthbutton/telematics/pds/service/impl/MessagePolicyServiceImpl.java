package com.fourthbutton.telematics.pds.service.impl;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.fourthbutton.telematics.pds.entity.MessagePolicy;
import com.fourthbutton.telematics.pds.mapper.MessagePolicyMapper;
import com.fourthbutton.telematics.pds.model.MessagePolicyModel;
import com.fourthbutton.telematics.pds.service.MessagePolicyService;

/**
 * @author yf
 * @date 2015年6月29日 下午3:16:00
 * @version V1.0
 */
@Service("mpService")
@Transactional
public class MessagePolicyServiceImpl implements MessagePolicyService {

    private static final Logger log = LoggerFactory.getLogger(MessagePolicyServiceImpl.class);
    @Autowired
    private MessagePolicyMapper mpMapper;

    @Override
    public MessagePolicy selectByServiceTypeAndMsgType(MessagePolicyModel mpModel) {
        log.debug("into selectByServiceTypeAndMsgType method...");
        return mpMapper.selectByServiceTypeAndMsgType(mpModel);
    }

    @Override
    public List<MessagePolicy> findAll() {
        return mpMapper.findAll();
    }
}
