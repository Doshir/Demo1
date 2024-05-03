package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book2Controller {
    @GetMapping("/book2")
    public String practise() {
        return "book2";
    }
}

