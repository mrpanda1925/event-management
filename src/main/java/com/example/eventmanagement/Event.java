package com.example.eventmanagement.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Event {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String name;
    private String date;
    private String location;
    private String description;
    private String registrationOptions;
    private String ticketType;
    private String organizer;
    private String client;

    // Getters and Setters
}
