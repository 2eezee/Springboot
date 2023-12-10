package com.spring.boot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping
public class Login {
    @GetMapping("/login")
    public String doLogin() {
        return "views/login";
    }
    @GetMapping("/member_join")
    public String doMemberJoin() {
        return "views/member_join";
    }

}
