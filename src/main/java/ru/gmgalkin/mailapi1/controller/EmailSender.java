package ru.gmgalkin.mailapi1.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.bind.annotation.RequestMapping;
import ru.gmgalkin.mailapi1.service.EmailService;
import ru.gmgalkin.mailapi1.config.MailConfig;

@Controller
public class EmailSender {

    @Autowired
    EmailService emailService;


    @RequestMapping("/send")
    public String sendEmail() {

        emailService.sendSimpleMessage("gmgalkin@gmail.com", "Тема письма", "Тело письма");

        return "index";
    }





}

