package com.jv.dp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class FoodController {
	
	@RequestMapping("/test")
	public ModelAndView test(){
		System.out.println("-------test()--------");
		return new ModelAndView("/test");
	}

}
