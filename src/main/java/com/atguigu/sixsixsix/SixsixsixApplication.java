package com.atguigu.sixsixsix;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.atguigu.sixsixsix.dao.mapper")
public class SixsixsixApplication {

	public static void main(String[] args) {
		SpringApplication.run(SixsixsixApplication.class, args);
	}

}
