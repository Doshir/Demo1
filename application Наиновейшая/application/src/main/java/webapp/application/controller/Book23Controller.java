package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book23Controller {
    @GetMapping("/book23")
    public String practise() {
        return "book23";
    }
}

