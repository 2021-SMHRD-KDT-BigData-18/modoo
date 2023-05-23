<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
#exhi_h9 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/9호선.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
}

button {
	padding: 4.5px;
	position: absolute;
	background-color: rgb(52, 167, 234);
	border-radius: 50%;
}

.btn1 {
	left: 191px;
	top: 172px;
}

.btn2 {
	left: 196px;
	top: 194px;
}

.btn3 {
	left: 227px;
	top: 280px;
}

.btn4 {
	left: 248px;
	top: 280px;
}

.btn5 {
	left: 366px;
	top: 326px;
}

.btn6 {
	left: 427px;
	top: 330px;
}

.btn7 {
	left: 466px;
	top: 365px;
}

.btn8 {
	left: 489px;
    top: 367px;
}

.btn9 {
	left: 511px;
    top: 367px;
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
	<div id="exhi_h9">
	<button class="btn1" name="마곡나루역"></button>
	<button class="btn2" name="양천향교역"></button>
	<button class="btn3" name="신목동역"></button>
	<button class="btn4" name="선유도역"></button>
	<button class="btn5" name="노들역"></button>
	<button class="btn6" name="신반포역"></button>
	<button class="btn7" name="신논현역"></button>
	<button class="btn8" name="선정릉역"></button>
	<button class="btn9" name="봉은사역"></button>

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