package org.era.hospitalmanagementsystem.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AdminControl {

	@RequestMapping(path = "/adminUI" , method = RequestMethod.GET)
	public String adminUI() {
		return "AdminUI";
	}
}
