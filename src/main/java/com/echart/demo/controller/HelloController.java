package com.echart.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {

    @RequestMapping("/index")
    public  String sayhello(){
        return "index1";
    }

    @RequestMapping("demo")
    public String myDemo(){
        return  "demo";
    }

    @RequestMapping("echarts")
    public String myEcharts(Model model){
        String skirt="裙子";
        int nums = 30;

        model.addAttribute("skirt",skirt);
        model.addAttribute("nums",nums);

        return "echarts";
    }
}
