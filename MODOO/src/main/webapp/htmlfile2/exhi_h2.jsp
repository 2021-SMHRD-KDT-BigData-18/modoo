<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#exhi_h2 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/2호선.jpg");
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

.exhi_h2_1 {
	left: 269px;
	top: 315px;
}

.exhi_h2_2 {
	left: 269px;
	top: 258px;
}

.exhi_h2_3 {
	left: 269px;
	top: 233px;
}

.exhi_h2_4 {
	left: 278px;
	top: 207px;
}

.exhi_h2_5 {
	left: 312px;
	top: 194px;
}

.exhi_h2_6 {
	left: 326px;
	top: 194px;
}

.exhi_h2_7 {
	left: 371px;
	top: 194px;
}

.exhi_h2_8 {
	left: 384px;
	top: 194px;
}

.exhi_h2_9 {
	left: 417px;
	top: 194px;
}

.exhi_h2_10 {
	left: 490px;
	top: 194px;
}

.exhi_h2_11 {
	left: 522px;
	top: 217px;
}

.exhi_h2_12 {
	left: 525px;
	top: 236px;
}

.exhi_h2_13 {
	left: 525px;
	top: 283px;
}

.exhi_h2_14 {
	left: 525px;
	top: 334px;
}

.exhi_h2_15 {
	left: 525px;
	top: 370px;
}

.exhi_h2_16 {
	left: 512px;
	top: 391px;
}

.exhi_h2_17 {
	left: 493px;
	top: 400px;
}

.exhi_h2_18 {
	left: 469px;
	top: 400px;
}

.exhi_h2_19 {
	left: 430px;
	top: 400px;
}

.exhi_h2_20 {
	left: 400px;
	top: 400px;
}

.exhi_h2_21 {
	left: 352px;
	top: 400px;
}

.exhi_h2_22 {
	left: 272px;
	top: 379px;
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
	<div id="exhi_h2">
		<button class="exhi_h2_1"></button>
		<!-- 문래 -->
		<button class="exhi_h2_2"></button>
		<!-- 합정 -->
		<button class="exhi_h2_3"></button>
		<!-- 홍대입구 -->
		<button class="exhi_h2_4"></button>
		<!-- 신촌 -->
		<button class="exhi_h2_5"></button>
		<!-- 아현 -->
		<button class="exhi_h2_6"></button>
		<!-- 충정로 -->
		<button class="exhi_h2_7"></button>
		<!-- 을지로입구 -->
		<button class="exhi_h2_8"></button>
		<!-- 을지로3가 -->
		<button class="exhi_h2_9"></button>
		<!-- 동대문역사문화공원 -->
		<button class="exhi_h2_10"></button>
		<!-- 왕십리 -->
		<button class="exhi_h2_11"></button>
		<!-- 뚝섬 -->
		<button class="exhi_h2_12"></button>
		<!-- 성수 -->
		<button class="exhi_h2_13"></button>
		<!-- 강변 -->
		<button class="exhi_h2_14"></button>
		<!-- 잠실 -->
		<button class="exhi_h2_15"></button>
		<!-- 종합운동장 -->
		<button class="exhi_h2_16"></button>
		<!-- 삼성 -->
		<button class="exhi_h2_17"></button>
		<!-- 선릉 -->
		<button class="exhi_h2_18"></button>
		<!-- 강남 -->
		<button class="exhi_h2_19"></button>
		<!-- 서초 -->
		<button class="exhi_h2_20"></button>
		<!-- 사당 -->
		<button class="exhi_h2_21"></button>
		<!-- 서울대입구 -->
		<button class="exhi_h2_22"></button>
		<!-- 구로디지털단지 -->
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