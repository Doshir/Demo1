package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Task5Controller {
    @GetMapping("/task5")
    public String Dictionary() {
        return "task5";
    }
}