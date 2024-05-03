package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book17Controller {
    @GetMapping("/book17")
    public String practise() {
        return "book17";
    }
}

