package com.edu.wepet.model.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.edu.wepet.domain.Member;
import com.edu.wepet.domain.Phone;
import com.edu.wepet.exception.PhoneException;

@Service
public class PhoneServiceImpl implements PhoneService {

	@Autowired
	 private PhoneDAO phoneDAO;
	 
	
	@Override
	public Phone select(int phone_idx) {
		return phoneDAO.select(phone_idx);
	}

	@Override
	public Phone selectByMember(Member member) {
		return phoneDAO.selectByMember(member);
	}

	@Override
	public void insert(Phone phone) throws PhoneException{
		phoneDAO.insert(phone);
	}


	
}
