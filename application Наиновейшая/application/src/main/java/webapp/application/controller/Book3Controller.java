package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book3Controller {
    @GetMapping("/book3")
    public String practise() {
        return "book3";
    }
}

