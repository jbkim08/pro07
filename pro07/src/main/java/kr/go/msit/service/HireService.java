package kr.go.msit.service;

import java.util.List;

import kr.go.msit.dto.HireDTO;

public interface HireService {
	public List<HireDTO> hireList() throws Exception;
	public HireDTO hireDetail(int seq) throws Exception;
	public void hireInsert(HireDTO dto) throws Exception;
	public void hireDelete(int seq) throws Exception;
	public void hireEdit(HireDTO dto) throws Exception;

}
