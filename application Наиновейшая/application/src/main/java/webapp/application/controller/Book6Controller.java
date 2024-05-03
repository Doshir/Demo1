package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book6Controller {
    @GetMapping("/book6")
    public String practise() {
        return "book6";
    }
}

