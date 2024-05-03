package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book11Controller {
    @GetMapping("/book11")
    public String practise() {
        return "book11";
    }
}

