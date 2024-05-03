package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Task2Controller {
    @GetMapping("/task2")
    public String Dictionary() {
        return "task2";
    }
}