package com.fourthbutton.telematics.pds.typehandler;

import static org.junit.Assert.assertEquals;

import java.util.UUID;

import org.junit.Ignore;
import org.junit.Test;

public class UUIDTypeHandlerTest {

    @Ignore
    @Test
    public void test() {
        UUID uuid = UUID.randomUUID();
        UUIDTypeHandler.UUIDCodec codec = new UUIDTypeHandler.UUIDCodec();
        byte[] data = codec.encode(uuid);
        UUID uuidFromBinary = codec.decode(data);
        assertEquals(uuid, uuidFromBinary);
    }

}
