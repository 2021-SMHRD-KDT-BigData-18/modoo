package modoo.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import modoo.entity.modoo;

public class ModooDAO {
	
	private SqlSessionFactory factory = SqlSessionManager.getSqlSessionFactory();

	public List<modoo> list_cul(modoo dto) {
		SqlSession session = factory.openSession(true);
		List<modoo> list = session.selectList("list_cul", dto);
		session.close();
		return list;
	}

	public List<modoo> list_exhi(modoo dto) {
		SqlSession session = factory.openSession(true);
		List<modoo> list = session.selectList("list_exhi", dto);
		session.close();
		return list;
	}

	public List<modoo> list_mus(modoo dto) {
		SqlSession session = factory.openSession(true);
		List<modoo> list = session.selectList("list_mus", dto);
		session.close();
		return list;
	}

}
