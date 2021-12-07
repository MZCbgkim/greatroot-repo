package com.great.root.mapper;

import java.util.List;

import com.great.root.UserDTO;

public interface TestDAO {
	//C
	public int create(UserDTO dto);
	
	//R
	public List<UserDTO> list ();
	
	//D
	public int delete(int no);
	
}
