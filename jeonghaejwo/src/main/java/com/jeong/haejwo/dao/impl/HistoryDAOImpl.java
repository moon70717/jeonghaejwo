package com.jeong.haejwo.dao.impl;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;

import com.jeong.haejwo.dao.DefaultDAO;

@Component
@Qualifier("history")
public class HistoryDAOImpl implements DefaultDAO {

	@Autowired
	SqlSessionFactory ssf;
	
	
	//분기문 추가 
	//1: user_plan
	//2: history
	//다른 DAO로 나눠야됨
	@Override
	public int insert(Map<String, Object> data) {
		System.out.println(data.get("title"));
		SqlSession ss= ssf.openSession();
		int result=0;
		int toggle=Integer.parseInt((String) data.get("toggle"));
		switch(toggle) {
		case 1:
			result=ss.insert("history.todoIn",data);
			break;
		case 2:
			System.out.println(data);
			result=ss.insert("history.insert",data);
			break;
		}
		ss.close();
		return result;
	}

	@Override
	public Map<String, Object> selectOne(Map<String, Object> data) {
		// TODO Auto-generated method stub
		return null;
	}

	//분기문 추가 
	//1: user_plan
	//2: history
	@Override
	public List<Object> selectList(Map<String, Object> data) {
		SqlSession ss= ssf.openSession();
		List<Object> result=new ArrayList<Object>();
		int toggle=Integer.parseInt((String) data.get("toggle"));
		switch(toggle) {
		case 1:
			
			result.add(ss.selectList("history.list",data));
			break;
		case 2:
			result.add(ss.selectList("history.select",data));
			break;
		}
		ss.close();
		return result;
	}

	@Override
	public int update(Map<String, Object> data) {
		// TODO Auto-generated method stub
		return 0;
	}

}
