<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
#mus_h4 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/4호선.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
}

button {
	padding: 4.5px;
	position: absolute;
	background-color: rgb(44,158,222);
	border-radius: 50%;
}

.mus4_1 {
	left: 414px;
    top: 139px;
}

.mus4_2 {
	left: 435px;
	top: 102px;
}

.mus4_3 {
	left: 414px;
	top: 120px;
}

.mus4_4 {
	left: 557px;
	top: 102px;
}

.mus4_5 {
	left: 398px;
    top: 295px;
}

.mus4_6 {
	left: 378px;
    top: 217px;
}

.mus4_7 {
	left: 382px;
    top: 255px;
}

.mus4_8 {
	left: 364px;
    top: 253px;
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
	<div id="mus_h4">
		<button class="mus4_1" name="혜화"></button>
		<button class="mus4_2" name="성신여대입구"></button>
		<button class="mus4_3" name="한성대입구"></button>
		<button class="mus4_4" name="쌍문"></button>
		<button class="mus4_5" name="이촌"></button>
		<button class="mus4_6" name="명동"></button>
		<button class="mus4_7" name="삼각지"></button>
		<button class="mus4_8" name="숙대입구"></button>

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