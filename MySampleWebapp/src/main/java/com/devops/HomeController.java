package com.devops;

import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class HomeController {
	
	@Value("${welcome.message}")
	private String message;
	
	@GetMapping("/")
	public String landingPage(Map<String, Object> model) {
		model.put("message", this.message);
		return "home";
	}

	@GetMapping("/home")
	public String homePage(Map<String, Object> model) {
		model.put("message", "You are in Home Page");
		return "home";
	}
	
	@GetMapping("/login")
	public String loginPage(Map<String, Object> model) {
		model.put("message", "You are in Login Page");
		return "login";
	}
	
	@GetMapping("/about")
	public String aboutPage(Map<String, Object> model) {
		model.put("message", "You are in About Page");
		return "about";
	}
	
	@PostMapping("/login")
	public String homePagePost(Map<String, Object> model) {
		model.put("message", "You are in Login Page");
		return "welcome";
	}
}
