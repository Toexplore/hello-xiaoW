package com.atguigu.sixsixsix.dao.mapper;

import com.atguigu.sixsixsix.dao.domain.Book;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

/**
 * @author qinshu
 * @desc
 * @date 2020/3/22 11:16 下午
 **/
@Mapper
public interface BookMapper {
    @Select("select * from book")
    List<Book> selectAllBooks();
}
