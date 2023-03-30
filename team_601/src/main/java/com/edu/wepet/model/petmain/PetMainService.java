package com.edu.wepet.model.petmain;

import java.util.List;

import com.edu.wepet.domain.PetMain;

public interface PetMainService {

	public List selectAll();
	public PetMain select(int petMain_idx);
	public void insert(PetMain petMain);
	public void update(PetMain petMain);
	public void delete(int petMain_idx);
	
}
