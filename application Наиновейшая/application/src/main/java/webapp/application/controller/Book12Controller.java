package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book12Controller {
    @GetMapping("/book12")
    public String practise() {
        return "book12";
    }
}

