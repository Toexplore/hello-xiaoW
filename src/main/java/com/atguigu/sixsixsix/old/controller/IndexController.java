package com.atguigu.sixsixsix.old.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
public class IndexController {
    /*这个/index的意思是url中的路径
    * 这样你就可以直接访问localhost:8080/index就能走到这个函数
    * */
    @RequestMapping("/index")
    public String index(Map<String, Object> model){
        /*这个部分表示向jsp页面中传递一个叫message的变量
        * 变量的值是Hello A Ning
        * 然后在jsp的body中直接使用这个变量即可
        */
        model.put("message", "Hello A Ning");

        /*这个index表示jsp的文件名，
        * springboot会去webapp/WEB-INF/jsp目录下寻找index.jsp
        */
        return "index";
    }

}
