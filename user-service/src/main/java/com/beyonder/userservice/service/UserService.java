package com.beyonder.userservice.service;


import com.beyonder.userservice.model.User;

import java.util.List;

public interface UserService {

     User save(User user);
     List<User> findAll();
     User findFirstById(Long id);
     void delete(User user);
}
