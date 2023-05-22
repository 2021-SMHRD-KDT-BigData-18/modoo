package modoo.dao;

import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class SqlSessionManager {

	private static SqlSessionFactory sqlSessionFactory;

	static {

		try {
			String resource = "modoo/dao/mybatis-config.xml";
			InputStream inputStream = Resources.getResourceAsStream(resource);

			// Connection Pool
			sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);

		} catch (Exception e) {
			e.printStackTrace(); // console창에 빨간글씨로 에러 출력
		}

	}

	public static SqlSessionFactory getSqlSessionFactory() {
		return sqlSessionFactory;
	}

}
