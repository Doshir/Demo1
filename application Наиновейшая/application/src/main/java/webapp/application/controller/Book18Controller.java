package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book18Controller {
    @GetMapping("/book18")
    public String practise() {
        return "book18";
    }
}

