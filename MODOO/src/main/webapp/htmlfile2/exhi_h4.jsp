<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#exhi_h4 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/4호선.jpg");
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

.exhi4_1 {
	left: 417px;
	top: 142px;
}

.exhi4_2 {
	left: 437px;
	top: 105px;
}

.exhi4_3 {
	left: 417px;
	top: 122px;
}

.exhi4_4 {
	left: 560px;
	top: 105px;
}

.exhi4_5 {
	left: 401px;
	top: 301px;
}

.exhi4_6 {
	left: 382px;
	top: 220px;
}

.exhi4_7 {
	left: 365px;
	top: 224px;
}

.exhi4_8 {
	left: 385px;
	top: 259px;
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
	<div id="exhi_h4">
		<button class="exhi4_1" name="혜화"></button>
		<button class="exhi4_2" name="성신여대입구"></button>
		<button class="exhi4_3" name="한성대입구"></button>
		<button class="exhi4_4" name="쌍문"></button>
		<button class="exhi4_5" name="이촌"></button>
		<button class="exhi4_6" name="명동"></button>
		<button class="exhi4_7" name="회현"></button>
		<button class="exhi4_8" name="삼각지"></button>


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