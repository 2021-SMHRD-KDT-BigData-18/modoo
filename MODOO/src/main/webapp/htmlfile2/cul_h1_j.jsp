<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MODOO</title>

<style>
#cul_h1 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/1호선.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
}

button {
	padding: 2px;
	position: absolute;
	background-color: rgb(52, 167, 234);
    border-radius: 50%;
}

.btn1 {
	left: 245px;
	top: 401px;
}

.btn2 {
	left: 195px;
	top: 335px;
}

.btn3 {
	left: 268px;
	top: 328px;
}

.btn4 {
	left: 290px;
	top: 328px;
}

.btn5 {
	left: 357px;
	top: 286px;
}

.btn6 {
	left: 356px;
	top: 239px;
}

.btn7 {
	left: 356px;
	top: 193px;
}

.btn8 {
	left: 362px;
	top: 175px;
}

.btn9 {
	left: 382px;
	top: 166px;
}

.btn10 {
	left: 400px;
	top: 166px;
}

.btn11 {
	left: 417px;
	top: 165px;
}

.btn12 {
	left: 444px;
	top: 165px;
}

.btn13 {
	left: 583px;
	top: 126px;
}

.btn14 {
	left: 583px;
	top: 104px;
}

.btn15 {
	left: 564px;
	top: 49px;
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

.modal_close {
	top: 92%;
	background-color: gray;
	left: 30%;
	right: 30%;
	border-radius: 10px;
	cursor: pointer;
}

#btn111 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#btnopen {
	border-radius: 10px;
	border: solid;
	height: 350px;
	width: 380px;
}
</style>
</head>

<body>
	<div id="cul_h1">
		<button class="btn1" name="금천구청역"></button>
		<button class="btn2" name="오류동역"></button>
		<button class="btn3" name="신도림역"></button>
		<button class="btn4" name="구로역"></button>
		<button class="btn5" name="용산역"></button>
		<button class="btn6" name="서울역"></button>
		<button class="btn7" name="시청역"></button>
		<button class="btn8" name="종각역"></button>
		<button class="btn9" name="종로3가역"></button>
		<button class="btn10" name="종로5가역"></button>
		<button class="btn11" name="동대문역"></button>
		<button class="btn12" name="동묘앞역"></button>
		<button class="btn13" name="광운대역"></button>
		<button class="btn14" name="창동역"></button>
		<button class="btn15" name="도봉산역"></button>

		<div class="modal">
			<div class="modal_content" title="클릭">

				<input type="button" id="btn111" value="정보 보기" /> <br>
				<div id="btnopen"></div>
				<br>
				<button class="modal_close">닫기</button>
			</div>
		</div>
	</div>


	<script>
		$(function() {

			$("button").click(function() {
				$(".modal").fadeIn();
			});

			$(".modal_close").click(function() {
				$(".modal").fadeOut();
			});

		});
	</script>
	<script type="text/javascript" src="/js/subway.js"></script>

</body>
</html>