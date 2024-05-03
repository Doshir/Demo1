package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book1Controller {
    @GetMapping("/book1")
    public String practise() {
        return "book1";
    }
}

