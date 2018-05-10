package com.fourthbutton.telematics.pds.typehandler;

import java.nio.ByteBuffer;
import java.sql.CallableStatement;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.UUID;

import org.apache.ibatis.type.BaseTypeHandler;
import org.apache.ibatis.type.JdbcType;
import org.apache.ibatis.type.MappedJdbcTypes;
import org.apache.ibatis.type.MappedTypes;

@MappedTypes(UUID.class)
@MappedJdbcTypes(JdbcType.BINARY)
public class UUIDTypeHandler extends BaseTypeHandler<UUID> {

    static class UUIDCodec {
        public byte[] encode(UUID uuid) {
            ByteBuffer bb = ByteBuffer.wrap(new byte[16]);
            bb.putLong(uuid.getMostSignificantBits());
            bb.putLong(uuid.getLeastSignificantBits());
            return bb.array();
        }

        public UUID decode(byte[] data) {
            if (data == null) {
                return null;
            }
            assert data.length == 16;
            ByteBuffer reader = ByteBuffer.wrap(data);
            UUID uuidFromBinary = new UUID(reader.getLong(), reader.getLong());
            return uuidFromBinary;
        }
    }

    @Override
    public UUID getNullableResult(ResultSet arg0, String arg1) throws SQLException {

        byte[] data = arg0.getBytes(arg1);
        return new UUIDCodec().decode(data);

    }

    @Override
    public UUID getNullableResult(ResultSet arg0, int arg1) throws SQLException {

        byte[] data = arg0.getBytes(arg1);
        return new UUIDCodec().decode(data);
    }

    @Override
    public UUID getNullableResult(CallableStatement arg0, int arg1) throws SQLException {
        byte[] data = arg0.getBytes(arg1);
        return new UUIDCodec().decode(data);
    }

    @Override
    public void setNonNullParameter(PreparedStatement arg0, int arg1, UUID arg2, JdbcType arg3) throws SQLException {
        byte[] data = new UUIDCodec().encode(arg2);
        arg0.setBytes(arg1, data);

    }

}
