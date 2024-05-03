package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book14Controller {
    @GetMapping("/book14")
    public String practise() {
        return "book14";
    }
}

