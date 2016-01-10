package com.chenyikui.blog.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.chenyikui.blog.model.Post;
import com.chenyikui.blog.service.PostService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	@Autowired
	private PostService postService;

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);

		String formattedDate = dateFormat.format(date);
		List<Post> posts = postService.getAllPost();
		model.addAttribute("posts", posts);
		model.addAttribute("serverTime", formattedDate);

		return "home";
	}

	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public String about(Model model) {
		return "about";
	}

	@RequestMapping(value = "/post", method = RequestMethod.GET)
	public String post(Model model) {
		List<Post> posts = postService.getAllPost();
		model.addAttribute("posts", posts);
		return "post";
	}

	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String contact(Model model) {
		return "contact";
	}
}
