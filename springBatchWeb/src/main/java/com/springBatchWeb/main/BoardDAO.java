package com.springBatchWeb.main;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

@Repository
public class BoardDAO extends SqlSessionDaoSupport {
	public List<UserRegistration> listBoard() {
		List<UserRegistration> getListBoard = getSqlSession().selectList("mapper.board.selectBoard");
		return getListBoard;
	}
}
