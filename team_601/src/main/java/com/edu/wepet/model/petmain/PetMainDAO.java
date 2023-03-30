package com.edu.wepet.model.petmain;

import java.util.List;

import com.edu.wepet.domain.PetMain;

public interface PetMainDAO {

	public List selectAll();
	public PetMain select(int petMain_idx);
	public void insert(PetMain category);
	public void update(PetMain category);
	public void delete(int petMain_idx);
}
