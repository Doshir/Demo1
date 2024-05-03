package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Dictionary3Controller {
    @GetMapping("/dictionary3")
    public String Dictionary() {
        return "dictionary3";
    }
}