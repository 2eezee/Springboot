package com.spring.boot.controller;

        import org.springframework.stereotype.Controller;
        import org.springframework.web.bind.annotation.GetMapping;
        import org.springframework.web.bind.annotation.RequestMapping;
@RequestMapping
@Controller
public class Home {
    @GetMapping("/")
    public String doHome() {
        return "views/home";
    }

    @GetMapping("/study_reg")
    public String doStudyReg() {
        return "views/study_reg";
    }
    @GetMapping("/member_list")
    public String doMemberList() {
        return "views/member_list";
    }

}
