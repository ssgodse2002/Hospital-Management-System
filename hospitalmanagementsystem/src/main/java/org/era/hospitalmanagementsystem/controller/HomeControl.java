package org.era.hospitalmanagementsystem.controller;

import org.era.hospitalmanagementsystem.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeControl {

	@Autowired
	private UserService userService;
	
	@RequestMapping(path = "/home", method = RequestMethod.GET)
	public String getHome() {

		return "Home";
	}
	
	@RequestMapping(path = "/about", method = RequestMethod.GET)
	public String getAbout() {

		return "/About";
	}
	
	@RequestMapping(path = "/contact", method = RequestMethod.GET)
	public String getContact() {

		return "/Contact";
	}
	
	@RequestMapping(path = "/admin", method = RequestMethod.GET)
	public String getAdminPage() {

		return "/Admin_Log_In";
	}
	
	@RequestMapping(path = "/appointment", method = RequestMethod.GET)
	public String getAppointment () {

		return "Appointment";
	}



	@RequestMapping(path = "/register", method = RequestMethod.POST)
	public String registerUser(@RequestParam(name = "name") String name, @RequestParam(name = "jobtitle") String jobtitle,
			@RequestParam(name = "hospitalname") String hospitalname, @RequestParam(name = "email") String email,
			@RequestParam(name = "mobile") long mobile, @RequestParam(name = "country") String country, ModelMap modelMap) {
		userService.registerUser(name,jobtitle,hospitalname,email,mobile,country);
		modelMap.addAttribute("message","Welcome to Hospital Managment System");
		return "Feature";
	}
}
