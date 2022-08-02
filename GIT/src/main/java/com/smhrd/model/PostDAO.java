package com.smhrd.model;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.smhrd.database.SqlSessionManager;

public class PostDAO {
	
	SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSession();
	SqlSession sqlSession = sqlSessionFactory.openSession();
	
	public int insertPost(Post vo) {

		int cnt = 0;
		try {
			cnt = sqlSession.insert("com.smhrd.model.BoardDAO.insertBoard", vo);
			if (cnt > 0) {
				sqlSession.commit();
			} else {
				sqlSession.rollback();
			}

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			sqlSession.close();
		}
		return cnt;

	}

}
