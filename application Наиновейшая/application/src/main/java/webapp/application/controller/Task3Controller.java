package webapp.application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class Task3Controller {
    @GetMapping("/task3")
    public String Dictionary() {
        return "task3";
    }
}