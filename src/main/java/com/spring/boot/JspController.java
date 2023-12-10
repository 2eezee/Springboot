package com.spring.boot;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class JspController {

@GetMapping("/jsp/hello")
public String helloJsp() {
    return "hello";
}


@Controller
public class HomeController {

    @GetMapping("/base/home")
    public String home() {
        return "base/home";
    }
}

}

