package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book10Controller {
    @GetMapping("/book10")
    public String practise() {
        return "book10";
    }
}

