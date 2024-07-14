package com.example.eventmanagement.repository;

import com.example.eventmanagement.model.Event;
import org.springframework.data.repository.CrudRepository;

public interface EventRepository extends CrudRepository<Event, Long> {
}
