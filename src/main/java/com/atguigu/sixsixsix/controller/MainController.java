package com.atguigu.sixsixsix.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

/**
 * @author qinshu
 * @desc
 * @date 2020/5/18 2:33 下午
 **/
@Controller
public class MainController {
    @RequestMapping("/login")
    public String loginPage(Map<String, Object> model){
        return "login";
    }

    @RequestMapping("/register")
    public String registerPage(Map<String, Object> model){
        return "register";
    }
}
