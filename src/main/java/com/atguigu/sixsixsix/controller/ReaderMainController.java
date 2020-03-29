package com.atguigu.sixsixsix.controller;

import com.atguigu.sixsixsix.dao.domain.Book;
import com.atguigu.sixsixsix.dao.domain.ReaderInfoDO;
import com.atguigu.sixsixsix.service.BookService;
import com.atguigu.sixsixsix.service.ReaderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author qinshu
 * @desc
 * @date 2020/3/29 9:02 下午
 **/
@Controller
public class ReaderMainController {

    @Resource
    private BookService bookService;
    @Resource
    private ReaderService readerService;

    @RequestMapping("/reader_main")
    public String toAdminMainPage(Map<String, Object> model){
        return "reader_main";
    }

    @RequestMapping("/reader_book_query")
    public String toReaderBookQuery(){
        return "reader_book_query";
    }

    @RequestMapping(value = "/reader_query_book_do",method= RequestMethod.POST)
    public String queryBook(Map<String, Object> model,String name){
        List<Book>  books = bookService.selectAllBooks();
        model.put("books", books);
        return "reader_book_query";
    }

    @RequestMapping("/reader_info")
    public String toReaderInfo(Map<String, Object> model){
        ReaderInfoDO readerInfo = readerService.getReaderInfo("xiangwang");
        model.put("readerinfo", readerInfo);
        return "reader_info";
    }

    @RequestMapping("/reader_book_detail")
    public String toReaderBookDetail(){
        return "reader_book_detail";
    }

    @RequestMapping("reader_repasswd")
    public String toReaderRepasswd(){
        return "reader_repasswd";
    }

}
