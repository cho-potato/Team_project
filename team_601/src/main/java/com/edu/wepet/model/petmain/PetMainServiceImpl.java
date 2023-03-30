package com.edu.wepet.model.petmain;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.edu.wepet.domain.PetMain;
import com.edu.wepet.exception.PetMainException;

@Service
public class PetMainServiceImpl implements PetMainService{

	@Autowired
	private PetMainDAO petMainDAO;
	
	@Override
	public List selectAll() {
		return petMainDAO.selectAll();
	}

	@Override
	public PetMain select(int petMain_idx) {
		return petMainDAO.select(petMain_idx);
	}

	@Override
	public void insert(PetMain petMain) throws PetMainException {
		petMainDAO.insert(petMain);
	}

	@Override
	public void update(PetMain petMain) throws PetMainException {
		petMainDAO.update(petMain);
	}

	@Override
	public void delete(int petMain_idx) throws PetMainException {
		petMainDAO.delete(petMain_idx);
	}

}
