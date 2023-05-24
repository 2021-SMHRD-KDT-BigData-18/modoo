<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#exhi_h8 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/8호선.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
}

button {
	padding: 4.5px;
	position: absolute;
	background-color: rgb(229,30,110);
	border-radius: 50%;
}

.exhi_h8_1 {
	left: 601px;
	top: 400px;
}

.exhi_h8_2 {
	left: 601px;
	top: 416px;
}

.modal_content {
	font-weight: bold;
	width: 400px;
	height: 550px;
	background: #fff;
	border-radius: 10px;
	position: relative;
	top: 20%;
	left: 50%;
	margin-top: -100px;
	margin-left: -200px;
	text-align: center;
	box-sizing: border-box;
	padding: 74px 0;
	line-height: 23px;
}

.modal_close {
	top: 92%;
	background-color: gray;
	left: 30%;
	right: 30%;
	border-radius: 10px;
	cursor: pointer;
}

.modal1 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal2 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

#exhi_h8_btn1 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h8_btn2 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}
</style>
</head>
<body>
	<div id="exhi_h8">
		<button class="exhi_h8_1"></button>
		<!-- 문정 -->
		<button class="exhi_h8_2"></button>
		<!-- 장지 -->
		<div class="modal1">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h8_btn1" value="정보 보기" />
				<div id="btn_open1"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal2">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h8_btn2" value="정보 보기" />
				<div id="btn_open2"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
	</div>
	<script>
		$(function() {
			$(".exhi_h8_1").click(function() {
				$(".modal1").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal1").fadeOut();
			});
		});
		$(function() {
			$(".exhi_h8_2").click(function() {
				$(".modal2").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal2").fadeOut();
			});
		});
	</script>
	<script type="text/javascript" src="/js/exhi_8.js"></script>
</body>
</html>