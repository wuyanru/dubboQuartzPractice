package com.fourthbutton.telematics.pds.mapper;

import java.util.List;

import com.fourthbutton.telematics.pds.entity.MessagePolicy;
import com.fourthbutton.telematics.pds.model.MessagePolicyModel;

public interface MessagePolicyMapper {

    MessagePolicy selectByServiceTypeAndMsgType(MessagePolicyModel mpModel);

    List<MessagePolicy> findAll();
}
