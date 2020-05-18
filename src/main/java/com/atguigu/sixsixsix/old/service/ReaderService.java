package com.atguigu.sixsixsix.old.service;

import com.atguigu.sixsixsix.old.dao.domain.ReaderInfoDO;

/**
 * @author qinshu
 * @desc
 * @date 2020/3/29 9:36 下午
 **/
public interface ReaderService {
    ReaderInfoDO getReaderInfo(String id);
}
