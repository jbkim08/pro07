package kr.go.msit.service;

import java.util.List;

import kr.go.msit.dto.WorkDTO;

public interface WorkService {
	public List<WorkDTO> workList() throws Exception;
	public WorkDTO workDetail(int seq) throws Exception;
	public void workInsert(WorkDTO dto) throws Exception;
	public void workDelete(int seq) throws Exception;
	public void workEdit(WorkDTO dto) throws Exception;

}
