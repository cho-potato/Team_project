package com.edu.wepet.client.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.edu.wepet.model.petmain.PetMainService;
import com.edu.wepet.model.sitter.SitterDiaryService;

@Controller
public class SitterController {

	private Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@Autowired
	private SitterDiaryService sitterDiaryService;
	
	@Autowired
	private PetMainService petMainService;
	
	@GetMapping("/")
	public ModelAndView getMain(HttpServletRequest request) { 
		
		ModelAndView mav= new ModelAndView();
		mav.setViewName("wepet/client/client_main");
		
		return mav;
	}	
	
	@GetMapping("/sitter/mypage")
	public ModelAndView getSitterProfile(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_profile");
		return mav;
	}
	
	@GetMapping("/sitter/unregister")
	public ModelAndView getSitterUnregister(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_unregister");
		return mav;
	}

	@GetMapping("/sitter/schedule")
	public ModelAndView getSitterSchedule(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_schedule");
		return mav;
	}
	
	@GetMapping("/sitter/like")
	public ModelAndView getSitterHeart(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_heart");
		return mav;
	}
	
	@GetMapping("/sitter/chat")
	public ModelAndView getSitterTalk(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_talk");
		return mav;
	}
	
	@GetMapping("/sitter/board")
	public ModelAndView getSitterBoard(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_board");
		return mav;
	}
	
	@GetMapping("/sitter/diary")
	public ModelAndView getSitterDiary(HttpServletRequest request) {
		
		List sitterdiaryList = sitterDiaryService.selectAll();
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_diary");
		mav.addObject("sitterdiaryList", sitterdiaryList);
		
		return mav;
	}
	/*
	@GetMapping("/sitter/registform")
	public ModelAndView getForm(HttpServletRequest request) {
		
		// 3단계 일시키기
		List petMainList = petMainService.selectAll();
		
		// 4단계
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_diary_regist");
		mav.addObject("petMainList", petMainList);
		
		return mav;
	}
*/
	
	
	@GetMapping("/sitter/inquiry")
	public ModelAndView getSitterInquiry(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_inquiry");
		return mav;
	}
	
	@GetMapping("/sitter/balance")
	public ModelAndView getSitterBalance(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/sitter_balance");
		return mav;
	}
	@GetMapping("/sitter/location")
	public ModelAndView getSitterLocation(HttpServletRequest request) {
		
		ModelAndView mav = new ModelAndView("wepet/client/page/map_page");
		return mav;
	}
}
