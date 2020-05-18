package com.atguigu.sixsixsix.old.service;

import com.atguigu.sixsixsix.old.dao.domain.Book;
import com.atguigu.sixsixsix.old.dao.mapper.BookMapper;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * book实现类
 * @author qinshu
 * @desc
 * @date 2020/3/23 11:31 上午
 **/
@Service
public class BookServiceImpl implements BookService {
    @Resource
    BookMapper bookMapper;

    @Override
    public List<Book> selectAllBooks() {
        return bookMapper.selectAllBooks();
    }
}
