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

#mus_h3 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/3호선.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
}

.mus3_1 {
	/* 안국역 */
	left: 384.5px;
	top: 148px;
}

.mus3_2 {
	/* 압구정역 */
	left: 448px;
	top: 303px;
}

.mus3_4 {
	/* 경복궁역 */
	left: 383.5px;
	top: 117px;
}

.mus3_6 {
	/* 독립문역 */
	left: 364px;
	top: 96.5px;
}

.mus3_8 {
	/* 양재역 */
	left: 468.5px;
	top: 425.5px;
}

.mus3_12 {
	/* 종로3가역 */
	left: 383.5px;
	top: 165px;
}

.mus3_13 {
	/* 을지로3가역 */
	left: 383.5px;
	top: 193px;
}

.mus3_14 {
	/* 동대입구역 */
	left: 427px;
	top: 221px;
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
	<div id="mus_h3">
		<button class="mus3_1"></button>
		<button class="mus3_2"></button>
		<button class="mus3_4"></button>
		<button class="mus3_6"></button>
		<button class="mus3_8"></button>
		<button class="mus3_12"></button>
		<button class="mus3_13"></button>
		<button class="mus3_14"></button>
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