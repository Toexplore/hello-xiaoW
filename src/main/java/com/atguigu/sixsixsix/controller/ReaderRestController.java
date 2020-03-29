package com.atguigu.sixsixsix.controller;

import com.atguigu.sixsixsix.dao.domain.Book;
import com.atguigu.sixsixsix.service.BookService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
