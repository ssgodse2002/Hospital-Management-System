package org.era.hospitalmanagementsystem.dao;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;

import org.era.hospitalmanagementsystem.dto.UserHospital;
import org.springframework.stereotype.Component;

@Component
public class UserHospitalDAO {

	private EntityManagerFactory entityManagerFactory;
	private EntityManager entityManager;
	private EntityTransaction entityTransaction;

	public void openConnection() {
		entityManagerFactory = Persistence.createEntityManagerFactory("hospital");
		entityManager = entityManagerFactory.createEntityManager();
		entityTransaction = entityManager.getTransaction();
	}

	public void closeConnection() {
		if (entityManagerFactory != null) {
			entityManagerFactory.close();
		}
		if (entityManager != null) {
			entityManager.close();
		}
		if (entityTransaction != null) {
			if (entityTransaction.isActive()) {
				entityTransaction.rollback();
			}
		}
	}

	public void registerUser(UserHospital userHospital) {

		openConnection();
		entityTransaction.begin();
		entityManager.persist(userHospital);
		entityTransaction.commit();
		closeConnection();
	}

}
