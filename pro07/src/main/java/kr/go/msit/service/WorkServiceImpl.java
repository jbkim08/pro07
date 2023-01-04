package kr.go.msit.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.go.msit.dto.WorkDTO;
import kr.go.msit.model.WorkDAO;

@Service
public class WorkServiceImpl implements WorkService{
	
	@Autowired
	private WorkDAO workDAO;

	@Override
	public List<WorkDTO> workList() throws Exception {
		return workDAO.workList();
	}
	
	@Override
	public WorkDTO workDetail(int seq) throws Exception {
		return workDAO.workDetail(seq);
	}
	
	public void workInsert(WorkDTO dto) throws Exception {
		workDAO.workInsert(dto);
	}
	
	@Override
	public void workDelete(int seq) throws Exception {
		workDAO.workDelete(seq);
	}
	
	@Override
	public void workEdit(WorkDTO dto) throws Exception {
		workDAO.workEdit(dto);
	}

}
