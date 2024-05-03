package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book26Controller {
    @GetMapping("/book26")
    public String practise() {
        return "book26";
    }
}

