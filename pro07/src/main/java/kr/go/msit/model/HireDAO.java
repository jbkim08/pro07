package kr.go.msit.model;

import java.util.List;

import kr.go.msit.dto.HireDTO;

public interface HireDAO {
	public List<HireDTO> hireList() throws Exception;
	public HireDTO hireDetail(int seq) throws Exception;
	public void hireInsert(HireDTO dto) throws Exception;
	public void hireDelete(int seq) throws Exception;
	public void hireEdit(HireDTO dto) throws Exception;

}
