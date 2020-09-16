package code.gus.myspringweb.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping(value="/")
	public ModelAndView test(HttpServletResponse response) throws IOException{
		return new ModelAndView("home");
	}
	
	
	@RequestMapping(value="/page2")
	public ModelAndView pagina2(HttpServletResponse response) throws IOException{
		return new ModelAndView("editar");
	}
	
	@RequestMapping(value="/page3")
	public ModelAndView pagina3(HttpServletResponse response) throws IOException{
		return new ModelAndView("eliminar");
	}
}
