package com.hybrid;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.ServletComponentScan;

@ServletComponentScan
@SpringBootApplication
public class Mosaic2WebApplication {

	public static void main(String[] args) {
		SpringApplication.run(Mosaic2WebApplication.class, args);
	}
}
