package com.cg.securityApp.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cg.securityApp.dto.User;

public interface UserRepository extends JpaRepository<User, Integer>{

	Optional<User> findByUserName(String userName);
}
