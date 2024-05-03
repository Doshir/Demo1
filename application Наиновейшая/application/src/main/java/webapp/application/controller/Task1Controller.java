package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Task1Controller {
    @GetMapping("/task1")
    public String Dictionary() {
        return "task1";
    }
}