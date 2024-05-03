package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Book15Controller {
    @GetMapping("/book15")
    public String practise() {
        return "book15";
    }
}

