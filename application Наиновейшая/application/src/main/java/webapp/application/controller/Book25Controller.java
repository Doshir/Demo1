package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book25Controller {
    @GetMapping("/book25")
    public String practise() {
        return "book25";
    }
}

