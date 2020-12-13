package com.mycompany.myapp;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

public class BoardRowMapper implements RowMapper<BoardVO>{

	@Override
	public BoardVO mapRow(ResultSet rs, int rowNum) throws SQLException {
		BoardVO vo = new BoardVO();
		vo.setSid(rs.getInt("sid"));
		vo.setCategory(rs.getString("category"));
		vo.setTodo(rs.getString("todo"));
		vo.setWriter(rs.getString("writer"));
		vo.setComplete(rs.getInt("complete"));
		return vo;
	}
	


}