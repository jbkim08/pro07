package kr.go.msit.model;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.go.msit.dto.WorkDTO;

@Repository
public class WorkDAOImpl implements WorkDAO{

	@Autowired
	private SqlSession sqlSession;

	@Override
	public List<WorkDTO> workList() throws Exception {
		return sqlSession.selectList("work.workList");
	}
	
	@Override
	public WorkDTO workDetail(int seq) throws Exception {
		sqlSession.update("work.countUp", seq);
		return sqlSession.selectOne("work.workDetail", seq);
	}	
	
	@Override
	public void workInsert(WorkDTO dto) throws Exception {
		sqlSession.insert("work.workInsert", dto);
	}
	
	@Override
	public void workDelete(int seq) throws Exception {
		sqlSession.delete("work.workDelete", seq);		
	}
	
	@Override
	public void workEdit(WorkDTO dto) throws Exception {
		sqlSession.update("work.workEdit", dto);
	}

}
