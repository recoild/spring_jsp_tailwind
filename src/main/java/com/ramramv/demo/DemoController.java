package com.ramramv.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DemoController {
    // root index 는 hello로 redirect
    @GetMapping("/")
    public String index(Model model) {
        return "redirect:/hello";
    }

    @GetMapping("/hello")
    public String hello(Model model) {
        return "hello";
    }

}
