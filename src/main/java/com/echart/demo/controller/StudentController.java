package com.echart.demo.controller;


import com.echart.demo.domain.Student;
import com.echart.demo.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.ArrayList;
import java.util.List;

@Controller
public class StudentController {
    @Autowired
    private StudentService studentService;

    @GetMapping("studentjson")
    @ResponseBody
    public List<Student> jsonstudent(){
//        Student student= new Student("a","a",1,"a");
//        List<Student> ret = new ArrayList<>();
//        ret.add(student);
//        return  ret;
        return studentService.findAll();
    }

    @RequestMapping("admin")
    public String admin(){
        return  "admin";
    }

    @RequestMapping("dist/index")
    public String dashboard(){
        return "dist/index";
    }



    @RequestMapping("student")
    public String studentStatistic(Model model){
        List<Student> studentList = studentService.findAll();
        List<Integer> ages = new ArrayList<>();
        List<String> sexs = new ArrayList<>();
        List<String> colleges = new ArrayList<>();
//        for (Student student :studentList){
//            ages.add(student.getAge());
//            sexs.add(student.getSex());
//            colleges.add(student.getCollege());
////        }
//        model.addAttribute("ages",ages);
//        model.addAttribute("sexs",sexs);
//        model.addAttribute("colleges",colleges);
        return "student";
        //return studentService.findAll();
    }


}
