<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#exhi_h5 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/5호선.jpg");
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

.exhi5_1 {
	/* 광화문역 */
	left: 353px;
	top: 136px;
}

.exhi5_2 {
	/* 서대문역 */
	left: 325.5px;
	top: 162px;
}

.exhi5_3 {
	/* 충정로역 */
	left: 325.5px;
	top: 193px;
}

.exhi5_4 {
	/* 종로3가역 */
	left: 381px;
	top: 164px;
}

.exhi5_9 {
	/* 오목교역 */
	left: 237.5px;
	top: 306px;
}

.exhi5_14 {
	/* 장한평역 */
	left: 558px;
	top: 202px;
}

.exhi5_18 {
	/* 을지로4가역 */
	left: 399.5px;
	top: 190px;
}

.exhi5_20 {
	/* 왕십리역 */
	left: 490.5px;
	top: 192.5px;
}

.exhi5_21 {
	/* 발산역 */
	left: 158.5px;
	top: 250px;
}

.exhi5_22 {
	/* 마장역 */
	left: 517px;
	top: 193.5px;
}

.exhi5_23 {
	/* 동대문역사문화공원역 */
	left: 416px;
	top: 193px;
}

.exhi5_24 {
	/* 여의도역 */
	left: 325.5px;
	top: 291px;
}

.exhi5_25 {
	/* 마곡역 */
	left: 158.5px;
	top: 227px;
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
	<div id="exhi_h5">
		<button class="exhi5_1"></button>
		<button class="exhi5_2"></button>
		<button class="exhi5_3"></button>
		<button class="exhi5_4"></button>
		<button class="exhi5_9"></button>
		<button class="exhi5_14"></button>
		<button class="exhi5_18"></button>
		<button class="exhi5_20"></button>
		<button class="exhi5_21"></button>
		<button class="exhi5_22"></button>
		<button class="exhi5_23"></button>
		<button class="exhi5_24"></button>
		<button class="exhi5_25"></button>

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