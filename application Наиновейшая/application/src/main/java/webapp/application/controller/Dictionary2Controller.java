package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Dictionary2Controller {
    @GetMapping("/dictionary2")
    public String Dictionary() {
        return "dictionary2";
    }
}