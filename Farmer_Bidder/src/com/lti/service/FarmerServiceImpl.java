package com.lti.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.lti.dao.IFarmerDao;
import com.lti.model.Farmer;
import com.lti.model.Login;
@Service
@Transactional
public class FarmerServiceImpl implements IFarmerService{

	
	private IFarmerDao iFarmerDao;
	@Autowired
	public void setiFarmerDao(IFarmerDao iFarmerDao) {
		this.iFarmerDao = iFarmerDao;
	}
	

	public void addFarmer(Farmer farmer) {
		this.iFarmerDao.addFarmers(farmer);
		
	}


	@Override
	public boolean loginFarmer(Login login) {
	return this.iFarmerDao.loginFarmers(login);
	
	}


}
