<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#cul_h5 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/5호선.jpg");
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

.cul5_1 {
	/* 광화문역 */
	left: 350px;
	top: 134px;
}

.cul5_2 {
	/* 서대문역 */
	left: 323px;
	top: 159px;
}

.cul5_5 {
	/* 아차산역 */
	left: 558px;
	top: 252px;
}

.cul5_6 {
	/* 고덕역 */
	left: 656px;
	top: 281px;
}

.cul5_7 {
	/* 광나루역 */
	left: 558px;
	top: 282px;
}

.cul5_8 {
	/* 목동역 */
	left: 217px;
	top: 303px;
}

.cul5_9 {
	/* 오목교역 */
	left: 235px;
	top: 303px;
}

.cul5_10 {
	/* 여의나루역 */
	left: 323px;
	top: 278px;
}

.cul5_11 {
	/* 방이역 */
	left: 661px;
	top: 360px;
}

.cul5_12 {
	/* 올림픽공원역 */
	left: 661px;
	top: 338px;
}

.cul5_13 {
	/* 둔촌동역 */
	left: 641px;
	top: 323px;
}

.cul5_14 {
	/* 장한평역 */
	left: 554px;
	top: 198px;
}

.cul5_15 {
	/* 거여역 */
	left: 701px;
	top: 399px;
}

.cul5_16 {
	/* 영등포시장역 */
	left: 293px;
	top: 314px;
}

.cul5_17 {
	/* 애오개역 */
	left: 323px;
	top: 223px;
}

.cul5_18 {
	/* 을지로4가역 */
	left: 396px;
	top: 189px;
}

.cul5_19 {
	/* 영등포구청역 */
	left: 266px;
	top: 303px;
}

.cul5_20 {
	/* 왕십리역 */
	left: 486px;
	top: 191px;
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
<div id="cul_h5">
	<button class="cul5_1"></button>
	<button class="cul5_2"></button>
	<button class="cul5_5"></button>
	<button class="cul5_6"></button>
	<button class="cul5_7"></button>
	<button class="cul5_8"></button>
	<button class="cul5_9"></button>
	<button class="cul5_10"></button>
	<button class="cul5_11"></button>
	<button class="cul5_12"></button>
	<button class="cul5_13"></button>
	<button class="cul5_14"></button>
	<button class="cul5_15"></button>
	<button class="cul5_16"></button>
	<button class="cul5_17"></button>
	<button class="cul5_18"></button>
	<button class="cul5_19"></button>
	<button class="cul5_20"></button>

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