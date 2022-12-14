package rikkei.academy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {

    @GetMapping("/save")
    public String save(
            @RequestParam("condiment") String[] condiments,
            Model model
    ) {
        model.addAttribute("condiments", condiments);
        return "result";
    }

}
