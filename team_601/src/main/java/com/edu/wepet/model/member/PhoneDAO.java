package com.edu.wepet.model.member;


import com.edu.wepet.domain.Member;
import com.edu.wepet.domain.Phone;

public interface PhoneDAO {

	public Phone select(int phone_idx);
	public Phone selectByMember(Member member);
	public void insert(Phone phone);
	
}
