package org.era.hospitalmanagementsystem.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import org.springframework.stereotype.Component;
import lombok.Data;

@Entity
@Data
@Component
public class Doctor {

	@Id    
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int doctor_id;
	@Column(nullable = false)
	private String name;
	@Column(nullable = false)
	private String qualification;
	@Column(nullable = false)
	private String specialization;
	@Column(nullable = false)
	private String gender;
	@Column(nullable = false)
	private String email;
	@Column(nullable = false)
	private long mobile;
	@Column(nullable = false)
	private String password;
}
