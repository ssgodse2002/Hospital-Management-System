package org.era.hospitalmanagementsystem.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component
@Data
@Entity
@Table(name = "userHospital")
public class UserHospital {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	@Column(nullable = false)
	private String name;
	@Column(nullable = false)
	private String jobtitle;
	@Column(nullable = false )
	private String hospitalname;
	@Column(nullable = false )
	private String email;
	@Column(nullable = false)
	private long mobile;
	@Column(nullable = false)
	private String country;
	
}
