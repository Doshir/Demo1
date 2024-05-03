package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book7Controller {
    @GetMapping("/book7")
    public String practise() {
        return "book7";
    }
}

