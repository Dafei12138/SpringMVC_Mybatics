package com.smm.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/user")
public class UserController {

//    @Autowired
//    private UserService userService;

    @RequestMapping( "/test123")
    @ResponseBody
    public  String testGet123(){

        return "hello";

    }

    @RequestMapping( "/userTest")
    @ResponseBody
    public ModelAndView getPage404MV() {
        ModelAndView mv = new ModelAndView("redirect:user/test.jsp");
        return mv;
    }

}
