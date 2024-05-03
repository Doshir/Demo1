package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Task4Controller {
    @GetMapping("/task4")
    public String Dictionary() {
        return "task4";
    }
}