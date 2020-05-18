package com.atguigu.sixsixsix.old.service;

import com.atguigu.sixsixsix.old.dao.mapper.LoginInfoMapper;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * @author qinshu
 * @desc
 * @date 2020/3/28 11:01 下午
 **/
@Service
public class LoginInfoServiceImpl implements LoginService {

    @Resource
    LoginInfoMapper loginInfoMapper;

    @Override
    public int login(String id, String passwd){
        //先mock数据，需要从数据库中获取
        if (id.equals("reader")){
            return 2;
        }else if (id.equals("admin")){
            return 1;
        }
        return 0;
    }
}
