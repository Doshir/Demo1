package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book22Controller {
    @GetMapping("/book22")
    public String practise() {
        return "book22";
    }
}

