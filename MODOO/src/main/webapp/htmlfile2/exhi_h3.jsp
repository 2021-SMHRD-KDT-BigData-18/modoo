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

#exhi_h3 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/3호선.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
}

.exhi3_1 {
	/* 안국역 */
	left: 384.5px;
	top: 148px;
}

.exhi3_2 {
	/* 압구정역 */
	left: 442px;
    top: 303px;
}

.exhi3_3 {
	/* 남부터미널역 */
	left: 448px;
	top: 421px;
}

.exhi3_4 {
	/* 경복궁역 */
	left: 383.5px;
	top: 117px;
}

.exhi3_5 {
	/* 충무로역 */
	left: 400px;
	top: 220px;
}

.exhi3_6 {
	/* 독립문역 */
	left: 364px;
	top: 96.5px;
}

.exhi3_7 {
	/* 고속터미널역 */
	left: 442px;
	top: 340.5px;
}

.exhi3_8 {
	/* 양재역 */
	left: 468.5px;
	top: 425.5px;
}

.exhi3_9 {
	/* 신사역 */
	left: 442px;
	top: 316px;
}

.exhi3_10 {
	/* 도곡역 */
	left: 498px;
	top: 425.5px;
}

.exhi3_11 {
	/* 홍제역 */
	left: 312px;
	top: 96.5px;
}

.exhi3_12 {
	/* 종로3가역 */
	left: 383.5px;
	top: 165px;
}

.exhi3_13 {
	/* 을지로3가역 */
	left: 383.5px;
	top: 193px;
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
<div id="exhi_h3">
	<button class="exhi3_1"></button>
	<button class="exhi3_2"></button>
	<button class="exhi3_3"></button>
	<button class="exhi3_4"></button>
	<button class="exhi3_5"></button>
	<button class="exhi3_6"></button>
	<button class="exhi3_7"></button>
	<button class="exhi3_8"></button>
	<button class="exhi3_9"></button>
	<button class="exhi3_10"></button>
	<button class="exhi3_11"></button>
	<button class="exhi3_12"></button>
	<button class="exhi3_13"></button>
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