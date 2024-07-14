package com.example.eventmanagement.controller;

import com.example.eventmanagement.model.Event;
import com.example.eventmanagement.repository.EventRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/events")
public class EventController {

    @Autowired
    private EventRepository eventRepository;

    @GetMapping("/create")
    public String showCreateEventForm(Model model) {
        model.addAttribute("event", new Event());
        return "createEvent";
    }

    @PostMapping("/create")
    public String createEvent(Event event) {
        eventRepository.save(event);
        return "redirect:/events/list";
    }

    @GetMapping("/list")
    public String listEvents(Model model) {
        model.addAttribute("events", eventRepository.findAll());
        return "listEvents";
    }
}
