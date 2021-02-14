package com.dirask.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.Map;

@Controller
public class MainController {

    // http://localhost:8080/
    @GetMapping("/")
    public String getIndex(Map<String, Object> model) {
        model.put("username", "Tom");
        return "home";
    }
}
