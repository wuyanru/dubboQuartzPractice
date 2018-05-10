package com.fourthbutton.telematics.pds.config;

import java.text.SimpleDateFormat;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.view.json.MappingJackson2JsonView;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;

@Configuration
public class SpringConfig {
    @Bean(name = "jsonTemplate")
    public MappingJackson2JsonView getJsonTemplate() {
        MappingJackson2JsonView jsonTemplate = new MappingJackson2JsonView();
        jsonTemplate.setObjectMapper(getObjectMapper());
        return jsonTemplate;
    }

    @Bean(name = "jacksonObjectMapper")
    ObjectMapper getObjectMapper() {
        ObjectMapper mapper = new ObjectMapper();
        mapper.disable(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS);
        mapper.setDateFormat(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ"));
        return mapper;
    }
}
