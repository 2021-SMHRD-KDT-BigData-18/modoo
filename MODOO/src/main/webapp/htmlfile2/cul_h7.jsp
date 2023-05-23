<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
button {
	padding: 4.5px;
	position: absolute;
	background-color: rgb(52, 167, 234);
	border-radius: 50%;
}

#cul_h7 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/7호선.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
}

.cul7_1 {
	/* 학동역 */
	left: 479px;
	top: 306px;
}

.cul7_2 {
	/* 어린이대공원역 */
	left: 542px;
	top: 243px;
}

.cul7_6 {
	/* 고속터미널역 */
	left: 442px;
	top: 340.5px;
}

.cul7_7 {
	/* 총신대입구(이수)역 */
	left: 400.5px;
	top: 359.5px;
}

.cul7_9 {
	/* 내방역 */
	left: 426px;
	top: 357.5px;
}

.cul7_10 {
	/* 용마산역 */
	left: 582px;
	top: 203px;
}

.cul7_11 {
	/* 남구로역 */
	left: 256.5px;
	top: 359.5px;
}

.cul7_12 {
	/* 뚝섬유원지역 */
	left: 513px;
	top: 272px
}

.cul7_13 {
	/* 노원역 */
	left: 619px;
	top: 103px;
}

.cul7_14 {
	/* 건대입구역 */
	left: 526px;
	top: 259px
}

.cul7_15 {
	/* 대림역 */
	left: 267.5px;
	top: 359.5px;
}

.cul7_16 {
	/* 도봉산역 */
	left: 565px;
	top: 48.5px;
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
	<div id="cul_h7">
		<button class="cul7_1"></button>
		<button class="cul7_2"></button>
		<button class="cul7_6"></button>
		<button class="cul7_7"></button>
		<button class="cul7_9"></button>
		<button class="cul7_10"></button>
		<button class="cul7_11"></button>
		<button class="cul7_12"></button>
		<button class="cul7_13"></button>
		<button class="cul7_14"></button>
		<button class="cul7_15"></button>
		<button class="cul7_16"></button>

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