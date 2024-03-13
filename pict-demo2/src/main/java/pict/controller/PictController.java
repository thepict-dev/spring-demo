package pict.controller;



import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpServletRequest;
import pict.service.PictService;
import pict.service.PictVO;

@Controller
public class PictController {
   
		@Autowired
	    PictService pictService;
 
	 

	    @GetMapping("/")
	    public String home(@ModelAttribute("searchVO") PictVO pictVO, @RequestParam Map<String, Object> input, HttpServletRequest req, ModelMap model) throws Exception {
	    	pictVO.setCampus("캠퍼스 위치를 써볼게요");
	    	System.out.println(pictVO.getCampus());
		   
	    	List<?> board_list = pictService.test_service(pictVO);
	    	model.addAttribute("board_list", board_list);
	    	System.out.println(pictVO.getPassword());
			
	    	//return "/WEB-INF/jsp/test.jsp";
	    	return "test";
	    }
	   	   

	   
}
