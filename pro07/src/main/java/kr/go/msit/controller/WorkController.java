package kr.go.msit.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.go.msit.dto.WorkDTO;
import kr.go.msit.service.WorkService;

@Controller
@RequestMapping("/work/")
public class WorkController {
	
	
	@Autowired
	private WorkService workService;
	
	@GetMapping("list.do")		//board/list.do
	public String getWorkList(Model model) throws Exception {
		List<WorkDTO> workList = workService.workList(); 
		model.addAttribute("workList", workList);
		return "work/workList";
	}
	
	@GetMapping("detail.do")	//board/detail.do?seq=1
	public String getWorkDetail(HttpServletRequest request, Model model) throws Exception {
		int seq = Integer.parseInt(request.getParameter("seq"));
		WorkDTO dto = workService.workDetail(seq);
		model.addAttribute("dto", dto);
		return "work/workDetail";
	}

	//폼 
	@GetMapping("insert.do")
	public String insertForm(HttpServletRequest request, Model model) throws Exception {
		return "work/workInsert";
	}
	
	@PostMapping("insert.do")
	public String workInsert(HttpServletRequest request, Model model) throws Exception {
		WorkDTO dto = new WorkDTO();
		dto.setTitle(request.getParameter("title"));
		dto.setContent(request.getParameter("content"));
		workService.workInsert(dto);
		
		return "redirect:list.do";
	}
	
	@GetMapping("delete.do")
	public String workDelete(HttpServletRequest request, Model model) throws Exception {
		int seq = Integer.parseInt(request.getParameter("seq"));
		workService.workDelete(seq);
		
		return "redirect:list.do";
	}
	
	@GetMapping("edit.do")
	public String editForm(HttpServletRequest request, Model model) throws Exception {
		int seq = Integer.parseInt(request.getParameter("seq"));
		WorkDTO dto = workService.workDetail(seq);
		model.addAttribute("dto", dto);
		return "work/workEdit";
	}
	
	@PostMapping("edit.do")
	public String workEdit(HttpServletRequest request, Model model) throws Exception {
		int seq = Integer.parseInt(request.getParameter("seq"));
		
		WorkDTO dto = new WorkDTO();
		dto.setSeq(seq);
		dto.setTitle(request.getParameter("title"));
		dto.setContent(request.getParameter("content"));
		workService.workEdit(dto);
		
		return "redirect:list.do";
	}

}
