package com.atguigu.sixsixsix.controller;

import com.atguigu.sixsixsix.dao.domain.BookDO;
import com.atguigu.sixsixsix.service.BookService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

/**
 * book controller
 * @author qinshu
 * @desc
 * @date 2020/3/22 11:27 下午
 **/
@Controller
public class BookController {
    @Resource
    BookService bookService;

    @RequestMapping("/books")
    public String index(Map<String, Object> model){
        List<BookDO>  books = bookService.selectAllBooks();
        model.put("books", books);
        return "books";
    }
}
