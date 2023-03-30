package com.edu.wepet.client.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.edu.wepet.domain.SitterDiary;
import com.edu.wepet.exception.SitterDiaryException;
import com.edu.wepet.model.sitter.SitterDiaryService;
import com.edu.wepet.util.Message;

@RestController
@RequestMapping("/rest")
public class RestSitterController {
	private Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@Autowired
	private SitterDiaryService sitterDiaryService;
	
	//글쓰기 폼 요청
	@GetMapping("/sitter/registform")
	public ModelAndView registForm() {
		return new ModelAndView("wepet/client/page/sitter_diary_regist");
	}
	
	@RequestMapping(value="/sitter", method=RequestMethod.POST)
	public ResponseEntity<Message> regist(SitterDiary sitterDiary, HttpServletRequest request) {
		
		logger.info("SitterDiary is "+sitterDiary);
		
		//3단계 
		sitterDiaryService.regist(sitterDiary);
		
		Message message = new Message();
		message.setMsg("등록 성공");
		
		ResponseEntity entity = new ResponseEntity<Message>(message, HttpStatus.OK);
		return entity;
	}

	
	
	@ExceptionHandler(SitterDiaryException.class)
	public ResponseEntity<Message> handle(SitterDiaryException e){
		Message message = new Message();
		message.setMsg(e.getMessage());
		
		ResponseEntity entity = new ResponseEntity<Message>(message, HttpStatus.INTERNAL_SERVER_ERROR);
		return entity;
	}

}
