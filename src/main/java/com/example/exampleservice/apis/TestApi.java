package com.example.exampleservice.apis;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.lang.management.ManagementFactory;

@RestController
@RequestMapping("/")
public class TestApi {

  @GetMapping
  public String test() {
    return "This is Assignment #2";
  }
}
