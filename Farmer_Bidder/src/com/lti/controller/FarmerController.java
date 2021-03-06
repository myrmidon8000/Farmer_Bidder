package com.lti.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.lti.model.Farmer;
import com.lti.model.Login;
import com.lti.service.IFarmerService;
@Controller
public class FarmerController {
	@Autowired
	private IFarmerService iFarmerService;
	
	public void setIFarmerService(IFarmerService iFarmerService) {
		this.iFarmerService = iFarmerService;
	}
	
	@RequestMapping(value="/farmer")
	public String gotofarmerregpage(Model model) {
	model.addAttribute("farmer",new Farmer());
		return "FarmerRegistration";
	}
	// To add a farmer
			@RequestMapping(value = "/add", 
					method = RequestMethod.POST)
			public String addFarmer(
					@ModelAttribute("farmer") 
					@Valid Farmer farmer, 
					BindingResult result, 
					Model model) {
						// new farmer, add it
						this.iFarmerService.addFarmer(farmer);
					return "redirect:/login";
				}
		
			
			@RequestMapping(value = "/farmerlogin")
			public String LoginPage(Model model) {
				model.addAttribute("login",new Login());
				return "FarmerLogin";
			}
					
		@RequestMapping(value = "/farmerloginprocess", 
					method = RequestMethod.POST)
			public String farmerLogin(
					@ModelAttribute("login") 
					@Valid Login login, 
					BindingResult result, 
					Model model) {
			System.out.println(login);
				if(this.iFarmerService.loginFarmer(login))
				{
					return "SuccessFarmer";
				}
				else
					return "redirect:/farmerlogin";
				
		}
}