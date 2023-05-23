<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
button {
	padding: 2px;
	position: absolute;
	background-color: rgb(52, 167, 234);
	border-radius: 50%;
}

#exhi_h7 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/7호선.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
}

.exhi7_1 {
	/* 학동역 */
	left: 479px;
	top: 306px;
}

.exhi7_2 {
	/* 어린이대공원역 */
	left: 542px;
	top: 243px;
}

.exhi7_4 {
	/* 태릉입구역 */
	left: 619px;
	top: 136px;
}

.exhi7_5 {
	/* 남성역 */
	left: 388px;
	top: 359.5px;
}

.exhi7_6 {
	/* 고속터미널역 */
	left: 442px;
	top: 340.5px;
}

.exhi7_7 {
	/* 총신대입구(이수)역 */
	left: 400.5px;
	top: 359.5px;
}

.exhi7_8 {
	/* 가산디지털단지역 */
	left: 244.5px;
	top: 359.5px;
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
	<div id="exhi_h7">
		<button class="exhi7_1"></button>
		<button class="exhi7_2"></button>
		<button class="exhi7_4"></button>
		<button class="exhi7_5"></button>
		<button class="exhi7_6"></button>
		<button class="exhi7_7"></button>
		<button class="exhi7_8"></button>

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