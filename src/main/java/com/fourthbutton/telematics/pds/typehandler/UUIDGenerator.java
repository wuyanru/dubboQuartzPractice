package com.fourthbutton.telematics.pds.typehandler;

import java.net.InetAddress;
import java.util.concurrent.atomic.AtomicInteger;

public class UUIDGenerator {

    /**
     * 产生一个32位的UUID
     * 
     * @return
     */

    public static String generate() {
        long time = System.currentTimeMillis();

        return new StringBuilder(32).append(getIP()).append(getJVM()).append(format(getHiTime(time)))
                .append(format(getLoTime(time))).append(format(getCount())).toString();

    }

    private static final String IP;
    static {
        int ipadd;
        try {
            ipadd = toInt(InetAddress.getLocalHost().getAddress());
        } catch (Exception e) {
            ipadd = 0;
        }
        IP = format(ipadd);
    }

    private static AtomicInteger counter = new AtomicInteger(0);

    private static final String JVM = format((int) (System.currentTimeMillis() >>> 8));

    private final static String format(int intval) {
        String formatted = Integer.toHexString(intval);
        StringBuilder buf = new StringBuilder("00000000");
        buf.replace(8 - formatted.length(), 8, formatted);
        return buf.toString();
    }

    private final static String format(short shortval) {
        String formatted = null;
        try {
            formatted = Integer.toHexString(shortval);
            StringBuilder buf = new StringBuilder("0000");
            buf.replace(4 - formatted.length(), 4, formatted);
            return buf.toString();
        } catch (Exception e) {
            System.out.println(shortval + "," + formatted.length());
        }
        return null;
    }

    private final static String getJVM() {
        return JVM;
    }

    private final static short getCount() {
        int current = counter.getAndIncrement();

        return (short) (current & 0x7fff);


    }

    /**
     * 40285c8153b21d1c0153b21d1cce0000 40285c8153b21de10153b21de13d0000 Unique in a local network
     */
    private final static String getIP() {
        return IP;
    }

    /**
     * Unique down to millisecond
     */
    private final static short getHiTime(long time) {
        return (short) (time >>> 32);
    }

    private final static int getLoTime(long time) {
        return (int) time;
    }

    private final static int toInt(byte[] bytes) {
        int result = 0;
        for (int i = 0; i < 4; i++) {
            result = (result << 8) - Byte.MIN_VALUE + (int) bytes[i];
        }
        return result;
    }

    public static void main(String[] args) {
        long beforeTIme = System.currentTimeMillis();
        for (int i = 0; i < 100000; i++) {
            UUIDGenerator.generate();
        }
        System.out.println(System.currentTimeMillis() - beforeTIme);
    }
}
