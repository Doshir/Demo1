package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book19Controller {
    @GetMapping("/book19")
    public String practise() {
        return "book19";
    }
}

