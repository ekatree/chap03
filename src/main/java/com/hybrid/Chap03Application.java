package com.hybrid;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.ServletComponentScan;

@SpringBootApplication
@ServletComponentScan
public class Chap03Application {

	public static void main(String[] args) {
		SpringApplication.run(Chap03Application.class, args);
	}
}
