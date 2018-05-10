package com.fourthbutton.telematics.pds.controller;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.fourthbutton.telematics.pds.entity.MessagePolicy;
import com.fourthbutton.telematics.pds.model.MessagePolicyModel;
import com.fourthbutton.telematics.pds.service.MessagePolicyService;

/**
 * @author yf
 * @date 2015年6月29日 下午3:17:55
 * @version V1.0
 */
@RestController
@RequestMapping(value = "/messagePolicies/v1")
public class MessagePolicyController {

    private static final Logger log = LoggerFactory.getLogger(MessagePolicyController.class);

    @Autowired
    MessagePolicyService mpService;

    /**
     * 
     * @param serviceType
     * @param msgType
     * @return 通过serviceType，msgType查询message_policy的信息 提供给CCA
     */
    @RequestMapping(value = "/byServiceTypeAndMsgType/{serviceType}/{msgType}", method = RequestMethod.GET, produces = "application/json")
    public MessagePolicy findMessagePolicyInfo(@PathVariable String serviceType, @PathVariable String msgType) {
        log.debug("into MessagePolicyController" + serviceType + "-->" + msgType);
        MessagePolicyModel mpModel = new MessagePolicyModel();
        mpModel.setServiceType(serviceType);
        mpModel.setMsgType(msgType);
        MessagePolicy mp = mpService.selectByServiceTypeAndMsgType(mpModel);
        return mp;
    }

    @RequestMapping(value = "/findAll", method = RequestMethod.GET, produces = "application/json")
    public List<MessagePolicy> findAll() {
        log.debug("into findAll method...");
        return mpService.findAll();
    }
}
