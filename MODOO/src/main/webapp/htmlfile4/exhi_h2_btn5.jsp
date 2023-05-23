<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
</style>
</head>
<body>
	<%
	String Url = "jdbc:oracle:thin:@project-db-stu.smhrd.com:1524:XE";
	String User = "cgi_6_230510_2";
	String Pass = "smhrd2";

	Connection conn = null;
	PreparedStatement psmt = null;
	ResultSet rs = null;

	String name = null;
	String addr = null;
	String home = null;
	String tel = null;
	String pic = null;
	String sub = null;
	%>

	<%
	try {
		Class.forName("oracle.jdbc.OracleDriver");
		conn = DriverManager.getConnection(Url, User, Pass);
		String sql = "select name, addr, home, pic, tel, sub from T_EXHI where sub = '아현역'";
		psmt = conn.prepareStatement(sql);
		rs = psmt.executeQuery(sql);
		rs.next();
		name = rs.getNString(1);
		addr = rs.getNString(2);
		home = rs.getNString(3);
		pic = rs.getNString(4);
		tel = rs.getNString(5);
		sub = rs.getNString(6);

	} catch (SQLException e) {
		e.printStackTrace();
	}
	%>
	<%
	if (home == null) {
		home = "";
	}
	if (tel == null) {
		tel = "";
	}
	if (addr == null) {
		addr = "";
	}
	%>
	<div id="container">
		<p id="sub"><%=sub%></p>
		<p id="name"><%=name%></p>
		<img src="<%=pic%>" width="300" height="200">
		<p id="addr"><%=addr%></p>
		<p id="tel"><%=tel%></p>
		<a href="<%=home%>">홈페이지 이동</a>
	</div>

</body>
</html>