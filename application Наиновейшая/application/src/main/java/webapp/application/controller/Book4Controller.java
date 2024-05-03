package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book4Controller {
    @GetMapping("/book4")
    public String practise() {
        return "book4";
    }
}

