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
	padding: 4.5px;
	position: absolute;
	background-color: rgb(52, 167, 234);
	border-radius: 50%;
}

.exhi5_1 {
	/* 광화문역 */
	left: 351px;
	top: 134px;
}

.exhi5_2 {
	/* 서대문역 */
	left: 323.5px;
	top: 160px;
}

.exhi5_3 {
	/* 충정로역 */
	left: 323.5px;
	top: 191px;
}

.exhi5_4 {
	/* 종로3가역 */
	left: 378px;
	top: 162px;
}

.exhi5_5 {
	/* 오목교역 */
	left: 234.5px;
	top: 303px;
}

.exhi5_6 {
	/* 장한평역 */
	left: 555px;
	top: 199px;
}

.exhi5_7 {
	/* 을지로4가역 */
	left: 397.5px;
	top: 188px;
}

.exhi5_8 {
	/* 왕십리역 */
	left: 484.5px;
	top: 191.5px;
}

.exhi5_9 {
	/* 발산역 */
	left: 155.5px;
	top: 249px;
}

.exhi5_10 {
	/* 마장역 */
	left: 515px;
	top: 191.5px;
}

.exhi5_11 {
	/* 동대문역사문화공원역 */
	left: 414px;
	top: 192px;
}

.exhi5_12 {
	/* 여의도역 */
	left: 323.5px;
	top: 289px;
}

.exhi5_13 {
	/* 마곡역 */
	left: 155.5px;
	top: 225px;
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
	<button class="exhi5_5"></button>
	<button class="exhi5_6"></button>
	<button class="exhi5_7"></button>
	<button class="exhi5_8"></button>
	<button class="exhi5_9"></button>
	<button class="exhi5_10"></button>
	<button class="exhi5_11"></button>
	<button class="exhi5_12"></button>
	<button class="exhi5_13"></button>

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