package com.mycompany.myapp;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class BoardDAO {
	@Autowired
	SqlSession sqlSession;
	
	public int insertBoard(BoardVO vo) {
		return sqlSession.insert("Dobby.insertBoard", vo);
	}
	
	public int deleteBoard(int seq) {
		return sqlSession.update("Dobby.deleteBoard", seq);
	}

	public int updateBoard(BoardVO vo) {
		return sqlSession.update("Dobby.updateBoard", vo);
	}
	
	public BoardVO getBoard(int seq) {
		 return sqlSession.selectOne("Dobby.getBoard", seq);
	}

	public List<BoardVO> getBoardList() {
		return sqlSession.selectList("Dobby.getBoardList");
	}
}
