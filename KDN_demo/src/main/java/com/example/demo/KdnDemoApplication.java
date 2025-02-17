package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages= { "com.example.demo" , "DataBase" , "Scheduler"
		, "Email"})
public class KdnDemoApplication {

	public static void main(String[] args) {
		SpringApplication.run(KdnDemoApplication.class, args);
	}

}
