package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book20Controller {
    @GetMapping("/book20")
    public String practise() {
        return "book20";
    }
}

