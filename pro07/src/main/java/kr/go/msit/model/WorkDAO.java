package kr.go.msit.model;

import java.util.List;

import kr.go.msit.dto.WorkDTO;

public interface WorkDAO {
	public List<WorkDTO> workList() throws Exception;
	public WorkDTO workDetail(int seq) throws Exception;
	public void workInsert(WorkDTO dto) throws Exception;
	public void workDelete(int seq) throws Exception;
	public void workEdit(WorkDTO dto) throws Exception;

}
