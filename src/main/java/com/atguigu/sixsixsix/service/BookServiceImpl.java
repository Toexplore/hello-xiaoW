package com.atguigu.sixsixsix.service;

import com.atguigu.sixsixsix.dao.domain.BookDO;
import com.atguigu.sixsixsix.dao.mapper.BookMapper;
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
    public List<BookDO> selectAllBooks() {
        return bookMapper.selectAllBooks();
    }
}