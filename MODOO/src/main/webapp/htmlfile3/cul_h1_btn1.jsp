<%@page import="org.apache.ibatis.reflection.SystemMetaObject"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="org.apache.ibatis.session.ResultContext"%>
<%@page import="javax.servlet.jsp.jstl.sql.Result"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>

	<%
	String Url = "project-db-stu.smhrd.com";
	String User = "cgi_6_230510_2";
	String Pass = "smhrd2";

	Connection conn = null;
	Statement stmt = null;
	ResultSet rs = null;

	String name = "aa";
	String addr = "bb";
	String home = "cc";
	String tel = "dd";
	%>

	<%
	try {
		Class.forName("oracle.jdbc.OracleDriver");
		conn = DriverManager.getConnection(Url, User, Pass);
		String sql = "select name, addr, home, pic, tel, sub from T_CULTURE where sub = '시청역'";
		stmt = conn.createStatement();
		rs = stmt.executeQuery(sql);
		name = rs.getNString(1);
		addr = rs.getNString(2);
		home = rs.getNString(3);
		tel = rs.getNString(5);
	%>

	<div class="container">
		<ul>
			<li id="name"><%=rs.getNString(1)%></li>
			<%-- <li id="pic"><%=rs.getString("pic")%></li> --%>
			<li id="addr"><%=rs.getNString(2)%></li>
			<li id="tel"><%=rs.getNString(5)%></li>
		</ul>
	</div>
	<%
	} catch (SQLException e) {
	e.printStackTrace();
	}
	%>
</body>
</html>