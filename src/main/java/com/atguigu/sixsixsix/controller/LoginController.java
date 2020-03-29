package com.atguigu.sixsixsix.controller;

import com.atguigu.sixsixsix.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.Map;

/**
 * @author qinshu
 * @desc
 * @date 2020/3/28 10:55 下午
 **/
@Controller
public class LoginController {

    @Autowired
    private LoginService loginService;
    
    @ResponseBody
    @RequestMapping(value="/loginCheck",method = RequestMethod.POST)
    public Map<String, Object> index(@RequestParam(value="id") String id,
                                     @RequestParam(value="passwd") String passwd) {
        Map<String , Object> result = new HashMap<String , Object>();
        //去数据库中验证id和passwd
        int stateCode = loginService.login(id,passwd);
        result.put("stateCode",String.valueOf(stateCode));
        return result;
    }
}
