package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
// import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {

    @GetMapping("/")
    // @ResponseBody
    public String home() {
        // System.out.println("HomeController is called");
        return "index";
    }
}
