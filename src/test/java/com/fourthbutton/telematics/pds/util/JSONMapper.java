package com.fourthbutton.telematics.pds.util;

import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.text.SimpleDateFormat;

import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.ObjectMapper;

public class JSONMapper {
    private static ObjectMapper mapper = new ObjectMapper();
    private static JsonFactory jsonFactory = new JsonFactory();
    static {
        mapper.setDateFormat(new SimpleDateFormat("yyyy/MM/dd HH:mm:ss"));
    }

    public static <T> Object fromJson(String jsonAsString, Class<T> pojoClass) {
        Object object = null;
        try {
            object = mapper.readValue(jsonAsString, pojoClass);
        } catch (JsonParseException e) {
            e.printStackTrace();
        } catch (JsonMappingException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return object;
    }

    public static <T> Object fromJson(FileReader fr, Class<T> pojoClass) throws JsonParseException, IOException {
        return mapper.readValue(fr, pojoClass);
    }

    @SuppressWarnings("deprecation")
    public static String toJson(Object pojo, boolean prettyPrint) throws JsonMappingException, JsonGenerationException, IOException {
        StringWriter sw = new StringWriter();
        JsonGenerator jg = jsonFactory.createJsonGenerator(sw);
        if (prettyPrint) {
            jg.useDefaultPrettyPrinter();
        }
        mapper.writeValue(jg, pojo);
        return sw.toString();
    }

    @SuppressWarnings("deprecation")
    public static void toJson(Object pojo, FileWriter fw, boolean prettyPrint) throws JsonMappingException, JsonGenerationException, IOException {
        JsonGenerator jg = jsonFactory.createJsonGenerator(fw);
        if (prettyPrint) {
            jg.useDefaultPrettyPrinter();
        }
        mapper.writeValue(jg, pojo);
    }

    public static String writeObjectAsString(Object obj) {
        String jsonstr = "";

        try {
            if (obj != null) {

                jsonstr = mapper.writeValueAsString(obj);
            }
        } catch (JsonGenerationException e) {
            e.printStackTrace();
        } catch (JsonMappingException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return jsonstr;
    }


}
