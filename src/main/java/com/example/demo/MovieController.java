package com.example.demo;





import java.util.List;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import org.springframework.web.servlet.ModelAndView;

@Controller
public class MovieController {
	@Autowired
	MovieDAO dao;
	
	
	
	@RequestMapping("/insertmovie")
	public ModelAndView insertControl( HttpServletRequest request,HttpServletResponse response) {
		ModelAndView mv=new ModelAndView();
		Movie f=new Movie();
		f.setM_id(Integer.parseInt(request.getParameter("mid")));
		f.setM_name(request.getParameter("name"));
		f.setM_director(request.getParameter("director"));
        f.setM_description(request.getParameter("desc"));	
       f.setM_time(Integer.parseInt(request.getParameter("time")));
       f.setPrice(Integer.parseInt(request.getParameter("price")));
       f.setBookticket(Integer.parseInt(request.getParameter("book")));
        
    	
        
       
		String ss=dao.insert(f);
		
		if(ss!=null) {
			mv.setViewName("successpurchase.jsp");
		}
		return mv;
	}

@RequestMapping("/getall")
public ModelAndView displayAll(HttpServletRequest request,HttpServletResponse response) {
	
	ModelAndView mv=new ModelAndView();
	List<Movie> list= dao.getall();
	mv.setViewName("displaymovie.jsp");
	mv.addObject("list",list);
	return mv;
	
}
@RequestMapping("/editcontroller")
public ModelAndView edit(HttpServletRequest request,HttpServletResponse response) {
	
	ModelAndView mv=new ModelAndView();
	Movie f=new Movie();
	f.setM_id(Integer.parseInt(request.getParameter("mid")));
	f.setM_name(request.getParameter("name"));
	Movie f2=dao.edit(f);
	if(f2!=null)
	{
		mv.setViewName("successedit.jsp");
	}
	return mv;
}

@RequestMapping("/DeleteController")
public ModelAndView dlt(HttpServletRequest request,HttpServletResponse response) {
	
	ModelAndView mv=new ModelAndView();
	Movie f=new Movie();
	f.setM_id(Integer.parseInt(request.getParameter("mid")));

	String f2=dao.delete(f);
	if(f2!=null)
	{
		mv.setViewName("successdelete.jsp");
	}
	return mv;
}
	}




