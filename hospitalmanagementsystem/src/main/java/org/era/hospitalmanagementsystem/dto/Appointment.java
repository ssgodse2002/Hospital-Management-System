package org.era.hospitalmanagementsystem.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import org.springframework.stereotype.Component;

import lombok.Data;

@Component
@Entity
@Data
public class Appointment {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int Pateint_Id;
	@Column(nullable = false)
	private String fullName;
	@Column(nullable = false)
	private String gender;
	@Column(nullable = false)
	private String age;
	@Column(nullable = false)
	private String appoinDate;
	@Column(nullable = false)
	private String email;
	@Column(nullable = false)
	private String phNo;
	@Column(nullable = false)
	private String diseases;
	@Column(nullable = false)
	private int doctorId;
	@Column(nullable = false)
	private String address;
	@Column(nullable = false)
	private String status;
}
