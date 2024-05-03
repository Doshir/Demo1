package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book9Controller {
    @GetMapping("/book9")
    public String practise() {
        return "book9";
    }
}

