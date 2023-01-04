package kr.go.msit.model;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.go.msit.dto.HireDTO;

@Repository
public class HireDAOImpl implements HireDAO{
	
	
	@Autowired
	private SqlSession sqlSession;

	@Override
	public List<HireDTO> hireList() throws Exception {
		return sqlSession.selectList("hire.hireList");
	}
	
	@Override
	public HireDTO hireDetail(int seq) throws Exception {
		sqlSession.update("hire.countUp", seq);
		return sqlSession.selectOne("hire.hireDetail", seq);
	}	
	
	@Override
	public void hireInsert(HireDTO dto) throws Exception {
		sqlSession.insert("hire.hireInsert", dto);
	}
	
	@Override
	public void hireDelete(int seq) throws Exception {
		sqlSession.delete("hire.hireDelete", seq);		
	}
	
	@Override
	public void hireEdit(HireDTO dto) throws Exception {
		sqlSession.update("hire.hireEdit", dto);
	}

}
