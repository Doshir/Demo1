package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book27Controller {
    @GetMapping("/book27")
    public String practise() {
        return "book27";
    }
}

