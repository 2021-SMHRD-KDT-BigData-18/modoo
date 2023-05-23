<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="javax.servlet.RequestDispatcher"%>
<%@page import="javax.servlet.ServletException"%>
<%@page import="javax.servlet.annotation.WebServlet"%>
<%@page import="javax.servlet.http.HttpServlet"%>
<%@page import="javax.servlet.http.HttpServletRequest"%>
<%@page import="javax.servlet.http.HttpServletResponse"%>
<%@page import="javax.servlet.http.HttpSession"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>

	<%
	Class.forName("oracle.jdbc.OracleDriver");
	String dbUrl = "jdbc:oracle:thin:@localhost:1524:xe";
	String dbUser = "cgi_6_230510_2";
	String dbPass = "smhrd2";
	%>
	<%
	Connection con = DriverManager.getConnection(dbUrl, dbUser, dbPass);
	String sql = "select * from T_CULTURE where sub = '시청역';";
	PreparedStatement pstmt = con.prepareStatement(sql);
	ResultSet rs = pstmt.executeQuery();
	String sub = rs.getString("sub");
	String name = rs.getString("name");
	String addr = rs.getString("addr");
	String tel = rs.getString("tel");
	String home = rs.getString("home");
	%>

	<div class="container">
		<ul>
			<li id="name"><%=name%></li>
			<%-- <li id="pic"><%=rs.getString("pic")%></li> --%>
			<li id="addr"><%=addr%></li>
			<li id="tel"><%=tel%></li>
			<li id="home"><%=home%></li>
		</ul>
	</div>
</body>
</html>