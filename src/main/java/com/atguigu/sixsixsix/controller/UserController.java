package com.atguigu.sixsixsix.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

/**
 * @author qinshu
 * @desc
 * @date 2020/5/18 2:28 下午
 **/
@Controller
public class UserController {
    @RequestMapping("/user_search")
    public String userSearchPage(Map<String, Object> model){
        return "user_search";
    }

    @RequestMapping("/user_homepage")
    public String userHomePage(Map<String, Object> model){
        return "user_homepage";
    }

    @RequestMapping("/user_my_praise")
    public String userMyPraisePage(Map<String, Object> model){
        return "user_my_praise";
    }

    @RequestMapping("/user_my_send")
    public String userMySendPage(Map<String, Object> model){
        return "user_my_send";
    }

    @RequestMapping("/user_send")
    public String userSendPage(Map<String, Object> model){
        return "user_send";
    }

    @RequestMapping("/user_setting")
    public String userSettingPage(Map<String, Object> model){
        return "user_setting";
    }
}
