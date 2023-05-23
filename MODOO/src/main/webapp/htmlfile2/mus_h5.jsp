<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
#mus_h5 {
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

.mus5_1 {
	/* 광화문역 */
	left: 353px;
	top: 136px;
}

.mus5_2 {
	/* 서대문역 */
	left: 325.5px;
	top: 163px;
}

.mus5_3 {
	/* 충정로역 */
	left: 325.5px;
	top: 192px;
}

.mus5_4 {
	/* 종로3가역 */
	left: 381px;
	top: 165px;
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
	<div id="mus_h5">
		<button class="mus5_1"></button>
		<button class="mus5_2"></button>
		<button class="mus5_3"></button>
		<button class="mus5_4"></button>

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