package com.atguigu.sixsixsix.old.controller;

import com.atguigu.sixsixsix.old.dao.domain.Book;
import com.atguigu.sixsixsix.old.service.BookService;
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
public class BooksController {
    @Resource
    BookService bookService;

    @RequestMapping("/books")
    public String index(Map<String, Object> model){
        List<Book>  books = bookService.selectAllBooks();
        model.put("books", books);
        return "books";
    }
}
