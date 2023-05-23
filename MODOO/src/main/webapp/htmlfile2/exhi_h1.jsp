<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
#exhi_h1 {
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
	background-color: rgb(52, 167, 234);
	border-radius: 50%;
}

.btn1 {
	left: 214px;
    top: 326px;
}

.btn2 {
	left: 242px;
    top: 356px;
}

.btn3 {
	left: 254px;
    top: 325px;
}

.btn4 {
	left: 266px;
	top: 325px;
}

.btn5 {
	left: 287px;
	top: 325px;
}

.btn6 {
	left: 353px;
	top: 286px;
}

.btn7 {
	left: 353px;
	top: 268px;
}

.btn8 {
	left: 353px;
	top: 237px;
}

.btn9 {
	left: 353px;
	top: 191px;
}

.btn10 {
	left: 359px;
	top: 168px;
}

.btn11 {
	left: 380px;
	top: 163px;
}

.btn12 {
	left: 397px;
	top: 163px;
}

.btn13 {
	left: 497px;
	top: 163px;
}

.btn14 {
	left: 580px;
	top: 115px;
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

	<div id="exhi_h1">
		<button class="btn1" name="개봉역"></button>
		<button class="btn2" name="가산디지털단지역"></button>
		<button class="btn3" name="구로역"></button>
		<button class="btn4" name="신도림역"></button>
		<button class="btn5" name="영등포역"></button>
		<button class="btn6" name="용산역"></button>
		<button class="btn7" name="남영역"></button>
		<button class="btn8" name="서울역"></button>
		<button class="btn9" name="시청역"></button>
		<button class="btn10" name="종각역"></button>
		<button class="btn11" name="종로3가역"></button>
		<button class="btn12" name="종로5가역"></button>
		<button class="btn13" name="제기동역"></button>
		<button class="btn14" name="월계역"></button>

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