package com.vaccination.services.api.gateway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class CitizenVaccineApiGatewayApplication {

	public static void main(String[] args) {
		System.out.println("Running the citizen vaccine api gateway service");
		SpringApplication.run(CitizenVaccineApiGatewayApplication.class, args);
	}

}
