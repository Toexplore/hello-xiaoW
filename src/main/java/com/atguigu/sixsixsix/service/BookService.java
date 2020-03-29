package com.atguigu.sixsixsix.service;

import com.atguigu.sixsixsix.dao.domain.Book;

import java.util.List;

/**
 * book接口
 * @author qinshu
 * @desc
 * @date 2020/3/22 11:06 下午
 **/
public interface BookService {
    /**
     * 查询所有的books
     * @return
     */
    List<Book> selectAllBooks();
}
