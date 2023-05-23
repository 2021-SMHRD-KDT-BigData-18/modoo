<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#mus_h6 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/6호선.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
}

button {
	padding: 4.5px;
	position: absolute;
	background-color: rgb(181,80,11);
	border-radius: 50%;
}

.mus6_1 {
	left: 617px;
	top: 133px;
}

.mus6_2 {
	left: 515px;
	top: 133px;
}

.mus6_3 {
	left: 423px;
	top: 256px;
}

.mus6_4 {
	left: 335px;
	top: 256px;
}

.mus6_5 {
	left: 281px;
	top: 256px
}

.mus6_6 {
	left: 250px;
	top: 73px;
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
	<div id="mus_h6">
		<button class="mus6_1" name="태릉입구"></button>
		<button class="mus6_2" name="월곡"></button>
		<button class="mus6_3" name="한강진"></button>
		<button class="mus6_4" name="효창공원앞"></button>
		<button class="mus6_5" name="상수"></button>
		<button class="mus6_6" name="독바위"></button>

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