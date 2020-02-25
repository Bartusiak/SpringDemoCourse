package com.luv2code.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

@Controller
public class HelloWorldController {

    @RequestMapping("/showForm")
    public String showForm(){
        return "helloworld-form";
    }

    @RequestMapping("/processForm")
    public String processForm(){
        return "helloworld";
    }

    //new a controller method to read form data and add data to the model
    @RequestMapping("/processFormTwo")
    public String letsShoutDude(HttpServletRequest request, Model model){
        //read the request parameter from the HTML form
        String theName = request.getParameter("studentName");
        //convert the data to all caps
        theName = theName.toUpperCase();
        //create the msg
        String result = "Yo! "+theName;
        //add msg to the model
        model.addAttribute("message",result);

        return "helloworld";
    }

    @RequestMapping("/processFormThree")
    public String processFormThree(@RequestParam("studentName") String theName, Model model){

        //convert the data to all caps
        theName = theName.toUpperCase();
        //create the msg
        String result = "Yo! "+theName;
        //add msg to the model
        model.addAttribute("message",result);

        return "helloworld";
    }

}
