package org.era.hospitalmanagementsystem.service;

import org.era.hospitalmanagementsystem.dao.UserHospitalDAO;
import org.era.hospitalmanagementsystem.dto.UserHospital;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class UserService {

	@Autowired
	private UserHospitalDAO userHospitalDAO ;

	public void registerUser(String name, String jobtitle, String hospitalname, String email, long mobile,
			String country) {
		
		UserHospital userHospital = new UserHospital();
		userHospital.setName(name);
		userHospital.setJobtitle(jobtitle);
		userHospital.setHospitalname(hospitalname);
		userHospital.setEmail(email);
		userHospital.setMobile(mobile);
		userHospital.setCountry(country);
		
		userHospitalDAO.registerUser(userHospital);
	}
}
