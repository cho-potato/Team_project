package com.edu.wepet.model.petmain;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.edu.wepet.domain.PetMain;
import com.edu.wepet.exception.PetMainException;

@Repository
public class MybatisPetMainDAO implements PetMainDAO{

	@Autowired
	private SqlSessionTemplate sqlSessionTemplate;
	
	public List selectAll() {
		List list=sqlSessionTemplate.selectList("PetMain.selectAll");
		return list;
	}

	public PetMain select(int petMain_idx) {
		return sqlSessionTemplate.selectOne("PetMain.select", petMain_idx);
	}

	public void insert(PetMain petMain) throws PetMainException{
		int result=sqlSessionTemplate.insert("PetMain.insert", petMain);
		
		if(result <1) {
			throw new PetMainException("카테고리 등록실패");
		}
	}

	public void update(PetMain petMain) throws PetMainException {
		int result=sqlSessionTemplate.update("PetMain.update", petMain);
		if(result <1) {
			throw new PetMainException("카테고리 수정실패");
		}
	}

	public void delete(int petMain_idx) throws PetMainException{
		int result=sqlSessionTemplate.delete("PetMain.delete", petMain_idx);
		if(result <1) {
			throw new PetMainException("카테고리 삭제실패");
		}
	}
}
