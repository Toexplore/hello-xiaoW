package com.atguigu.sixsixsix.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

/**
 * @author qinshu
 * @desc
 * @date 2020/3/29 8:55 下午
 **/
@Controller
public class AdminMainController {
    @RequestMapping("/admin_main")
    public String toAdminMainPage(Map<String, Object> model){
        return "admin_main";
    }

    @RequestMapping("/admin_book_lend")
    public String toAdminBookLend(){
        return "admin_book_lend";
    }

    @RequestMapping("/admin_book_add")
    public String toAdminBookAdd(){
        return "admin_book_add";
    }

    @RequestMapping("/admin_readers")
    public String toAdminReaders(){
        return "admin_readers";
    }

    @RequestMapping("/admin_reader_add")
    public String toAdminReaderAdd(){
        return "admin_reader_add";
    }

    @RequestMapping("/admin_lend_list")
    public String toAdminLendList(){
        return "admin_lend_list";
    }

    @RequestMapping("/admin_repasswd")
    public String toAdminRepasswd(){
        return "admin_repasswd";
    }
}
