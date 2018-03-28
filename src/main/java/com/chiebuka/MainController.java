package com.chiebuka;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    @GetMapping(value = {"/", "/home"})
    public String homePage() {
        return "home";
    }

    @GetMapping(value = "/about")
    public String aboutPage() {
        return "about";
    }

    @GetMapping(value = "/contacts")
    public String contactsPage() {
        return "contacts";
    }

    @GetMapping(value = "/menu")
    public String menuPage() {
        return "menu";
    }

    @GetMapping(value = "/delivery")
    public String deliveryPage() {
        return "delivery";
    }
}
