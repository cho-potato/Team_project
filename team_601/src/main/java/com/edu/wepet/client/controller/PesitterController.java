package com.edu.wepet.client.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PesitterController {
	
	
	//펫시터 지원 소개 페이지
	@GetMapping("/petsitter/registform")
	public ModelAndView getApply() {
		
		ModelAndView mav = new ModelAndView("wepet/client/petsitter/registform");
		
		return mav;
	}

	
}
