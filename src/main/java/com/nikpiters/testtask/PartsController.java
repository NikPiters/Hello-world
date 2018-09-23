package com.nikpiters.testtask;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PartsController {

    @GetMapping("/")
    public String index(Model model) {
        model.addAttribute("table", new Parts());
        return "index";
    }

}
