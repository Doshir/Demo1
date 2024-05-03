package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book24Controller {
    @GetMapping("/book24")
    public String practise() {
        return "book24";
    }
}

