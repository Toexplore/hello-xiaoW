package com.atguigu.sixsixsix.dao.mapper;

import org.apache.ibatis.annotations.Mapper;

/**
 * @author qinshu
 * @desc
 * @date 2020/3/28 11:00 下午
 **/
@Mapper
public interface LoginInfoMapper {
//    @Select("select * from book")
    boolean checkLogin();
}
