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

#exhi_h7 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/7호선.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
}

.exhi7_1 {
	/* 학동역 */
	left: 477px;
	top: 303px;
}

.exhi7_2 {
	/* 어린이대공원역 */
	left: 540px;
	top: 240px;
}

.exhi7_3 {
	/* 태릉입구역 */
	left: 617px;
	top: 133px;
}

.exhi7_4 {
	/* 남성역 */
	left: 384px;
	top: 357.5px;
}

.exhi7_5 {
	/* 고속터미널역 */
	left: 439px;
	top: 339.5px;
}

.exhi7_6 {
	/* 총신대입구(이수)역 */
	left: 397.5px;
	top: 357.5px;
}

.exhi7_7 {
	/* 가산디지털단지역 */
	left: 241.5px;
	top: 356.5px;
}

.modal_content {
	font-weight: bold;
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
}

.modal_close {
	top: 92%;
	background-color: gray;
	left: 30%;
	right: 30%;
	border-radius: 10px;
	cursor: pointer;
}

.modal1 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal2 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal3 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal4 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal5 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal6 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal7 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

#exhi_h7_btn1 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h7_btn2 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h7_btn3 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h7_btn4 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h7_btn5 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h7_btn6 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h7_btn7 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}
</style>
</head>
<body>
	<div id="exhi_h7">
		<button class="exhi7_1"></button>
		<button class="exhi7_2"></button>
		<button class="exhi7_3"></button>
		<button class="exhi7_4"></button>
		<button class="exhi7_5"></button>
		<button class="exhi7_6"></button>
		<button class="exhi7_7"></button>

		<div class="modal1">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h7_btn1" value="정보 보기" />
				<div id="btn_open1"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal2">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h7_btn2" value="정보 보기" />
				<div id="btn_open2"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal3">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h7_btn3" value="정보 보기" />
				<div id="btn_open3"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal4">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h7_btn4" value="정보 보기" />
				<div id="btn_open4"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal5">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h7_btn5" value="정보 보기" />
				<div id="btn_open5"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal6">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h7_btn6" value="정보 보기" />
				<div id="btn_open6"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal7">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h7_btn7" value="정보 보기" />
				<div id="btn_open7"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
	</div>

	<script>
		$(function() {
			$(".exhi7_1").click(function() {
				$(".modal1").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal1").fadeOut();
			});
		});
		$(function() {
			$(".exhi7_2").click(function() {
				$(".modal2").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal2").fadeOut();
			});
		});
		$(function() {
			$(".exhi7_3").click(function() {
				$(".modal3").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal3").fadeOut();
			});
		});
		$(function() {
			$(".exhi7_4").click(function() {
				$(".modal4").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal4").fadeOut();
			});
		});
		$(function() {
			$(".exhi7_5").click(function() {
				$(".modal5").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal5").fadeOut();
			});
		});
		$(function() {
			$(".exhi7_6").click(function() {
				$(".modal6").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal6").fadeOut();
			});
		});
		$(function() {
			$(".exhi7_7").click(function() {
				$(".modal7").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal7").fadeOut();
			});
		});
	</script>
	<script type="text/javascript" src="/js/exhi_7.js"></script>
</body>
</html>