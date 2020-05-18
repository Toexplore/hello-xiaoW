package com.atguigu.sixsixsix.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

/**
 * @author qinshu
 * @desc
 * @date 2020/5/18 2:17 下午
 **/
@Controller
public class AdminController {

    @RequestMapping("/admin_manage")
    public String adminManagePage(Map<String, Object> model){
        model.put("message", "Hello A Ning");
        return "admin_manage";
    }

    @RequestMapping("/admin_analysis")
    public String adminAnalysisPage(Map<String, Object> model){
        return "admin_analysis";
    }
    @RequestMapping("/admin_reply")
    public String adminReplyPage(Map<String, Object> model){
        return "admin_reply";
    }
    @RequestMapping("/admin_table")
    public String adminTablePage(Map<String, Object> model){
        return "admin_table";
    }
}
