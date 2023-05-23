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
	background-color: rgb(255,115,0);
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
	left: 380.5px;
	top: 140px;
}

.mus3_2 {
	/* 압구정역 */
	left: 438px;
	top: 302px;
}

.mus3_3 {
	/* 경복궁역 */
	left: 380.5px;
	top: 114px;
}

.mus3_4 {
	/* 독립문역 */
	left: 361px;
	top: 93.5px;
}

.mus3_5 {
	/* 양재역 */
	left: 466.5px;
	top: 424.5px;
}

.mus3_6 {
	/* 종로3가역 */
	left: 380.5px;
	top: 162px;
}

.mus3_7 {
	/* 을지로3가역 */
	left: 381.5px;
	top: 191px;
}

.mus3_8 {
	/* 동대입구역 */
	left: 425px;
	top: 218px
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
		<button class="mus3_3"></button>
		<button class="mus3_4"></button>
		<button class="mus3_5"></button>
		<button class="mus3_6"></button>
		<button class="mus3_7"></button>
		<button class="mus3_8"></button>
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