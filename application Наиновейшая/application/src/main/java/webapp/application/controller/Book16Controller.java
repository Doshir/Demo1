package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book16Controller {
    @GetMapping("/book16")
    public String practise() {
        return "book16";
    }
}

