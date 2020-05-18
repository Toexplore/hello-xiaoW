package com.atguigu.sixsixsix.old.service;

import com.atguigu.sixsixsix.old.dao.domain.ReaderInfoDO;
import org.springframework.stereotype.Service;

/**
 * @author qinshu
 * @desc
 * @date 2020/3/29 9:37 下午
 **/
@Service
public class ReaderServiceImpl implements ReaderService {
    @Override
    public ReaderInfoDO getReaderInfo(String id) {
        //先mock数据，需要从数据库中读取
        ReaderInfoDO readerInfoDO = new ReaderInfoDO();
        readerInfoDO.setName("xiaowang");
        readerInfoDO.setSex("男");
        readerInfoDO.setAddress("在远方");
        readerInfoDO.setReaderId("ToExplore");
        readerInfoDO.setTelcode("15715735206");
        readerInfoDO.setBirth("2010-10-1");
        return readerInfoDO;
    }
}
