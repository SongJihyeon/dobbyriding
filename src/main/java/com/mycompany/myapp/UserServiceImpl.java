package com.mycompany.myapp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl {
	@Autowired
	UserDAO userDAO;
	
	public int insertAdmin() {
		return userDAO.insertAdmin();
	}
	
	public UserVO getUser(UserVO vo) {
		return userDAO.getUser(vo);
	}
}
