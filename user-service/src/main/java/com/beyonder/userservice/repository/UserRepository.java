package com.beyonder.userservice.repository;

import com.beyonder.userservice.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long>{
    User findFirstById(Long id);
}