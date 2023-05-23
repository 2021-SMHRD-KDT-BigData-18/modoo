<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
#mus_h1 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/1호선.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
}

button {
	padding: 4.5px;
	position: absolute;
	background-color: rgb(38,60,150);
	border-radius: 50%;
}

.btn1 {
	left: 193px;
    top: 332px;
}

.btn2 {
	left: 353px;
    top: 236px;
}

.btn3 {
	left: 353px;
    top: 191px;
}

.btn4 {
	left: 359px;
    top: 168px;
}

.btn5 {
	left: 381px;
    top: 162px;
}

.btn6 {
	left: 495px;
    top: 162px;
}

.modal {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal_content {
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
	cursor: pointer;
}
</style>
</head>
<body>


	<div id="mus_h1">
		<button class="btn1" name="오류동역"></button>
		<button class="btn2" name="서울역"></button>
		<button class="btn3" name="시청역"></button>
		<button class="btn4" name="종각역"></button>
		<button class="btn5" name="종로3가역"></button>
		<button class="btn6" name="제기동역"></button>

		<div class="modal">
			<div class="modal_content" title="클릭">
				ㅇㅅㅇ <br> ㅇㅁㅇ
			</div>
		</div>
	</div>

	<script>
		$(function() {

			$("button").click(function() {
				$(".modal").fadeIn();
			});

			$(".modal_content").click(function() {
				$(".modal").fadeOut();
			});

		});
	</script>

</body>
</html>