<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
button {
	font-size: 0px;
	padding: 2px;
	position: absolute;
	background-color: rgb(52, 167, 234);
	border-radius: 50%;
}

#mus_h7 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/7호선.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
}

.mus7_1 {
	/* 학동역 */
	left: 479px;
	top: 306px;
}

.mus7_2 {
	/* 어린이대공원역 */
	left: 542px;
	top: 243px;
}

.mus7_3 {
	/* 숭실대역 */
	left: 374.5px;
	top: 359.5px;
}

.mus7_4 {
	/* 태릉입구역 */
	left: 619px;
	top: 136px;
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
	<div id="mus_h7">
		<button class="mus7_1"></button>
		<button class="mus7_2"></button>
		<button class="mus7_3"></button>
		<button class="mus7_4"></button>

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