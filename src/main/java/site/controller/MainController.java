package site.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;





@Controller
@RequestMapping("/polfrost")
public class MainController {



    @GetMapping()
    public String main()
    {

        return "/Frost/mainPage";}

    @GetMapping("/contInf")
    public String contact ()
    {
        return "/Frost/contactInformation";}

    @GetMapping("/aboutComp")
    public String company ()
    {
        return "/Frost/aboutCompany";}







}
