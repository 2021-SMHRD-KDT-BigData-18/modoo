<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/modoo.css" />
</head>
<body style="overflow: hidden;">
	<h1>modoo</h1>

	<div class="box1">box1</div>
	<div class="box2">box2</div>
	<div class="box3">box3</div>
	<div class="box4">box4</div>
	<div class="box5"></div>

	<nav1 role="navigation">
	<ul id="one-menu" style="height: 50px;">
		<li><a href="#">장소</a>
			<ul id="onesub-menu"
				style="height: 95px; width: 200px; overflow-y: scroll;">
				<li><a href="#" aria-label="onesubemnu">공연장</a></li>
				<li><a href="#" aria-label="onesubemnu">전시회</a></li>
				<li><a href="#" aria-label="onesubemnu">박물관</a></li>
			</ul></li>
	</ul>
	</nav>

	<nav role="navigation">
		<ul id="main-menu" style="height: 50px;">
			<li><a href="#">지하철 노선</a>
				<ul id="sub-menu"
					style="height: 95px; width: 200px; overflow-y: scroll;">
					<li><a href="#" aria-label="subemnu">1호선</a></li>
					<li><a href="#" aria-label="subemnu">2호선</a></li>
					<li><a href="#" aria-label="subemnu">3호선</a></li>
					<li><a href="#" aria-label="subemnu">4호선</a></li>
					<li><a href="#" aria-label="subemnu">5호선</a></li>
					<li><a href="#" aria-label="subemnu">6호선</a></li>
					<li><a href="#" aria-label="subemnu">7호선</a></li>
					<li><a href="#" aria-label="subemnu">8호선</a></li>
					<li><a href="#" aria-label="subemnu">9호선</a></li>
					<li><a href="#" aria-label="subemnu">신분당</a></li>
					<li><a href="#" aria-label="subemnu">경의중앙선</a></li>
					<li><a href="#" aria-label="subemnu">경춘선</a></li>
					<li><a href="#" aria-label="subemnu">수인분당</a></li>
					<li><a href="#" aria-label="subemnu">공항</a></li>
					<li><a href="#" aria-label="subemnu">우이신설</a></li>
				</ul></li>
		</ul>
	</nav>

	<div class="search1">
		<input type="text" placeholder="검색어 입력"> <img
			src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
	</div>
	<div class="search2">
		<input type="text" placeholder="검색어 입력"> <img
			src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
	</div>
</body>
</html>