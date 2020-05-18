package com.atguigu.sixsixsix.old.controller;

import com.atguigu.sixsixsix.old.service.BookService;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

/**
 * @author qinshu
 * @desc
 * @date 2020/3/29 9:51 下午
 **/
@RestController
public class ReaderRestController {
    @Resource
    private BookService bookService;

}
