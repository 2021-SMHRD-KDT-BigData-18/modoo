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
	%>

	<%
	try {
		Class.forName("oracle.jdbc.OracleDriver");
		conn = DriverManager.getConnection(Url, User, Pass);
		String sql = "select name, addr, home, pic, tel, sub from T_CULTURE where sub = '금천구청역'";
		psmt = conn.prepareStatement(sql);
		rs = psmt.executeQuery(sql);
		rs.next();
		name = rs.getNString(1);
		addr = rs.getNString(2);
		home = rs.getNString(3);
		pic = rs.getNString(4);
		tel = rs.getNString(5);

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
	if (pic == null) {
		pic = "";
	}
	%>
	<div id="container">
		<p id="name"><%=name%></p>
		<img src="<%=pic%>" width="300" height="200">
		<p id="addr"><%=addr%></p>
		<p id="tel"><%=tel%></p>
		<p id="home"><%=home%></p>
	</div>

</body>
</html>