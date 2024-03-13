package pict.controller;



import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import jakarta.servlet.http.HttpServletRequest;
import pict.service.PictService;
import pict.service.PictVO;

@Controller
public class PictController {
   
		@Autowired
	    PictService pictService;
 
	 

	    @RequestMapping("/")
	    public String home(@ModelAttribute("searchVO") PictVO pictVO, @RequestParam Map<String, Object> input, HttpServletRequest req, ModelMap model) throws Exception {
	    	pictVO.setCampus("캠퍼스 위치를 써볼게요");
	    	System.out.println(pictVO.getCampus());
		   
	    	List<?> board_list = pictService.test_service(pictVO);
	    	model.addAttribute("board_list", board_list);
	    	
			
	    	//return "/WEB-INF/jsp/test.jsp";
	    	return "test";
	    }
	   	   
	  //공지사항
	    @RequestMapping(value = "/board/board_list.do")
		public String reference_list(@ModelAttribute("searchVO") PictVO pictVO, ModelMap model, HttpServletRequest request) throws Exception {
			String session = (String)request.getSession().getAttribute("id");
	
			pictVO.setUser_id(session);
		
			List<?> reference_list = pictService.board_list(pictVO);
			model.addAttribute("resultList", reference_list);
			model.addAttribute("size", reference_list.size());
			model.addAttribute("pictVO", pictVO);
			
			return "pict/board/board_list";
		}
		@RequestMapping(value = "/board/board_register.do")
		public String reference_register(@ModelAttribute("searchVO") PictVO pictVO, ModelMap model, HttpServletRequest request) throws Exception {
			String session = (String)request.getSession().getAttribute("id");
		
			pictVO.setUser_id(session);
			System.out.println(pictVO.getUser_id());
			if(pictVO.getIdx() != 0) {
				//수정
				pictVO = pictService.board_list_one(pictVO);
				pictVO.setSaveType("update");
				
			}
			else {
				pictVO.setSaveType("insert");
			}
			
			model.addAttribute("pictVO", pictVO);
			return "pict/board/board_register";
		}
		@RequestMapping(value = "/board/board_save.do", method = RequestMethod.POST)
		public String reference_save(@ModelAttribute("searchVO") PictVO pictVO, ModelMap model, MultipartHttpServletRequest request,
				@RequestParam("attach_file1") MultipartFile attach_file1) throws Exception {
			String sessions = (String)request.getSession().getAttribute("id");
			
	
			if(attach_file1.getSize() != 0) {	//첨부파일
				String uploadPath = fileUpload(request, attach_file1, (String)request.getSession().getAttribute("id"));
				String filepath = "/user1/upload_file/mountain/";
				String filename = uploadPath.split("#####")[1];
				pictVO.setImg_1(filepath+filename);
			}

			if(pictVO.getSaveType() != null && pictVO.getSaveType().equals("update")) {
				pictService.board_update(pictVO);
				model.addAttribute("message", "정상적으로 수정되었습니다.");
				model.addAttribute("retType", ":location");
				model.addAttribute("retUrl", "/board/board_list.do");
				return "pict/main/message";
			}
			else {
				pictService.board_insert(pictVO);
				model.addAttribute("message", "정상적으로 저장되었습니다.");
				model.addAttribute("retType", ":location");
				model.addAttribute("retUrl", "/board/board_list.do");
				return "pict/main/message";	
			}
			
		}	
		@RequestMapping(value = "/board/board_delete.do")
		public String board_delete(@ModelAttribute("searchVO") PictVO pictVO, ModelMap model, HttpServletRequest request) throws Exception {
			String session = (String)request.getSession().getAttribute("id");

			
			pictService.board_delete(pictVO);
			
			model.addAttribute("message", "정상적으로 삭제되었습니다.");
			model.addAttribute("retType", ":location");
			model.addAttribute("retUrl", "/board/board_list.do");
			return "pict/main/message";
			
		}
		
		//공통메소드
		public String fileUpload(MultipartHttpServletRequest request, MultipartFile uploadFile, String target) {
	    	String path = "";
	    	String fileName = "";
	    	OutputStream out = null;
	    	PrintWriter printWriter = null;
	    	long fileSize = uploadFile.getSize();
	    	try {
	    		fileName = uploadFile.getOriginalFilename();
	    		byte[] bytes = uploadFile.getBytes();
	    		
				path = getSaveLocation(request, uploadFile);
	    		
	    		
	    		File file = new File(path);
	    		if(fileName != null && !fileName.equals("")) {
	    			if(file.exists()) {
	    				file = new File(path + fileName);
	    			}
	    		}
	    		out = new FileOutputStream(file);
	    		out.write(bytes);
	    		
	    		
	    	}
	    	catch(Exception e) {
	    		e.printStackTrace();
	    	}
	    	
	    	return path + "#####" + fileName;
	    }
	    private String getSaveLocation(MultipartHttpServletRequest request, MultipartFile uploadFile) {
	    	String uploadPath = "/user1/upload_file/";
	    	return uploadPath;
	    }
	    
	   
}
