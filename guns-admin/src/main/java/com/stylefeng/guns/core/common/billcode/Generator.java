package com.stylefeng.guns.core.common.billcode;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;

import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

@Component
public class Generator {

    private final static Logger logger = LoggerFactory.getLogger(Generator.class);

    private static Generator primaryGenerater = null;

    /**
     * @return PrimaryGenerater的单例实现
     */
    public static Generator getInstance() {
        if (primaryGenerater == null) {
            synchronized (Generator.class) {
                if (primaryGenerater == null) {
                    primaryGenerater = new Generator();
                }
            }
        }
        return primaryGenerater;
    }

    /**
     * 生成下一个编号,若没有则返回字母标识+年份+0001
     */
    public synchronized String generaterNextNumber(String lastBillCode,String startCharactor) {
        String billcode = startCharactor;
        Date date = new Date();
        SimpleDateFormat formatter = new SimpleDateFormat("yyyyMMdd");
        if (lastBillCode == null) {
            logger.info("之前没有单据号，从1开始生成！");
            billcode += formatter.format(date) + "0001";
        } else {
            if (!formatter.format(date).equals(lastBillCode.substring(2, 10))) {//按日流水，所以截取8个字符串
                logger.info("今日不存在单据，从1开始生成！");
                billcode = formatter.format(date) + "0001";
                return billcode;
            }
            logger.info("已经存在该类型单据，顺位生成单据号！");
            DecimalFormat df = new DecimalFormat("0000");
            try {
                billcode += formatter.format(date)
                        + df.format(1 + Integer.parseInt(lastBillCode.substring(11, 14)));
            } catch (ClassCastException e) {
                e.printStackTrace();
                billcode = "00000000";
            } catch (Exception e) {
                e.printStackTrace();
                billcode = "00000000";
            }
        }
        return billcode;
    }

}
