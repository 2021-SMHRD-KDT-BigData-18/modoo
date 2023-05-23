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

#cul_h3 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/3호선.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
}

.cul3_1 {
	/* 안국역 */
	left: 380px;
	top: 138px;
}

.cul3_2 {
	/* 압구정역 */
	left: 438px;
	top: 299px;
}

.cul3_3 {
	/* 남부터미널역 */
	left: 445px;
	top: 417px;
}

.cul3_4 {
	/* 경복궁역 */
	left: 380px;
	top: 112px;
}

.cul3_5 {
	/* 충무로역 */
	left: 396px;
	top: 216px;
}

.cul3_6 {
	/* 독립문역 */
	left: 360px;
	top: 93px;
}

.cul3_7 {
	/* 고속터미널역 */
	left: 438px;
	top: 339px;
}

.cul3_8 {
	/* 양재역 */
	left: 466px;
	top: 422px;
}

.cul3_9 {
	/* 신사역 */
	left: 438px;
	top: 313px;
}

.cul3_10 {
	/* 종로3가역 */
	left: 380px;
	top: 162px;
}

.cul3_11 {
	/* 을지로3가역 */
	left: 380px;
	top: 190px;
}

.cul3_12 {
	/* 동대입구역 */
	left: 423px;
	top: 218px;
}

.cul3_13 {
	/* 대치역 */
	left: 520px px;
	top: 417px;
}

.cul3_14 {
	/* 일원역 */
	left: 555px;
	top: 386px;
}

.cul3_15 {
	/* 매봉역 */
	left: 480px;
	top: 422px;
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
	<div id="cul_h3">
		<button class="cul3_1"></button>
		<button class="cul3_2"></button>
		<button class="cul3_3"></button>
		<button class="cul3_4"></button>
		<button class="cul3_5"></button>
		<button class="cul3_6"></button>
		<button class="cul3_7"></button>
		<button class="cul3_8"></button>
		<button class="cul3_9"></button>
		<button class="cul3_10"></button>
		<button class="cul3_11"></button>
		<button class="cul3_12"></button>
		<button class="cul3_13"></button>
		<button class="cul3_14"></button>
		<button class="cul3_15"></button>

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