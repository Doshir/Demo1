package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book13Controller {
    @GetMapping("/book13")
    public String practise() {
        return "book13";
    }
}

