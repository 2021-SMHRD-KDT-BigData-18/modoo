<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#exhi_h6 {
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
	background-color: rgb(52, 167, 234);
	border-radius: 50%;
}

.exhi6_1 {
	left: 617px;
	top: 133px;
}

.exhi6_2 {
	left: 496px;
	top: 133px;
}

.exhi6_3 {
	left: 424px;
	top: 256px;
}

.exhi6_4 {
	left: 401px;
	top: 256px;
}

.exhi6_5 {
	left: 336px;
	top: 256px;
}

.exhi6_6 {
	left: 280px;
	top: 256px;
}

.exhi6_7 {
	left: 243px;
	top: 253px;
}

.exhi6_8 {
	left: 238px;
	top: 170px;
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
	<div id="exhi_h6">
		<button class="exhi6_1" name="태릉입구"></button>
		<button class="exhi6_2" name="고려대"></button>
		<button class="exhi6_3" name="한강진"></button>
		<button class="exhi6_4" name="녹사평"></button>
		<button class="exhi6_5" name="효창공원앞"></button>
		<button class="exhi6_6" name="상수"></button>
		<button class="exhi6_7" name="망원"></button>
		<button class="exhi6_8" name="디지털미디어시티"></button>

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