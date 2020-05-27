package com.echart.demo.mapper;

import com.echart.demo.domain.Student;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface StudentMapper {

    @Select("SELECT * FROM student")
    List<Student> findAll();

}
