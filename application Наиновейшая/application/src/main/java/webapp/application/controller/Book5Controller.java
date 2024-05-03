package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book5Controller {
    @GetMapping("/book5")
    public String practise() {
        return "book5";
    }
}

