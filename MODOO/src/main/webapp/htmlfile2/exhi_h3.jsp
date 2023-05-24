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
	left: 380.5px;
	top: 141px;
}

.exhi3_2 {
	/* 압구정역 */
	left: 439px;
	top: 301px;
}

.exhi3_3 {
	/* 남부터미널역 */
	left: 446px;
	top: 420px;
}

.exhi3_4 {
	/* 경복궁역 */
	left: 380.5px;
	top: 116px;
}

.exhi3_5 {
	/* 충무로역 */
	left: 397px;
	top: 218px;
}

.exhi3_6 {
	/* 독립문역 */
	left: 361px;
	top: 95.5px;
}

.exhi3_7 {
	/* 고속터미널역 */
	left: 439px;
	top: 339.5px;
}

.exhi3_8 {
	/* 양재역 */
	left: 465.5px;
	top: 424.5px;
}

.exhi3_9 {
	/* 신사역 */
	left: 440px;
	top: 315px;
}

.exhi3_10 {
	/* 도곡역 */
	left: 495px;
	top: 424.5px;
}

.exhi3_11 {
	/* 홍제역 */
	left: 311px;
	top: 95.5px;
}

.exhi3_12 {
	/* 종로3가역 */
	left: 380.5px;
	top: 163px;
}

.exhi3_13 {
	/* 을지로3가역 */
	left: 380.5px;
	top: 192px;
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

.modal8 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal9 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal10 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal11 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal12 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal13 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

#exhi_h3_btn1 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h3_btn2 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h3_btn3 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h3_btn4 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h3_btn5 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h3_btn6 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h3_btn7 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h3_btn8 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h3_btn9 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h3_btn10 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h3_btn11 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h3_btn12 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h3_btn13 {
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
		<div class="modal1">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h3_btn1" value="정보 보기" />
				<div id="btn_open1"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal2">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h3_btn2" value="정보 보기" />
				<div id="btn_open2"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal3">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h3_btn3" value="정보 보기" />
				<div id="btn_open3"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal4">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h3_btn4" value="정보 보기" />
				<div id="btn_open4"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal5">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h3_btn5" value="정보 보기" />
				<div id="btn_open5"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal6">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h3_btn6" value="정보 보기" />
				<div id="btn_open6"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal7">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h3_btn7" value="정보 보기" />
				<div id="btn_open7"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal8">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h3_btn8" value="정보 보기" />
				<div id="btn_open8"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal9">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h3_btn9" value="정보 보기" />
				<div id="btn_open9"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal10">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h3_btn10" value="정보 보기" />
				<div id="btn_open10"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal11">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h3_btn11" value="정보 보기" />
				<div id="btn_open11"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal12">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h3_btn12" value="정보 보기" />
				<div id="btn_open12"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal13">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h3_btn13" value="정보 보기" />
				<div id="btn_open13"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
	</div>

	<script>
		$(function() {
			$(".exhi3_1").click(function() {
				$(".modal1").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal1").fadeOut();
			});
		});
		$(function() {
			$(".exhi3_2").click(function() {
				$(".modal2").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal2").fadeOut();
			});
		});
		$(function() {
			$(".exhi3_3").click(function() {
				$(".modal3").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal3").fadeOut();
			});
		});
		$(function() {
			$(".exhi3_4").click(function() {
				$(".modal4").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal4").fadeOut();
			});
		});
		$(function() {
			$(".exhi3_5").click(function() {
				$(".modal5").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal5").fadeOut();
			});
		});
		$(function() {
			$(".exhi3_6").click(function() {
				$(".modal6").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal6").fadeOut();
			});
		});
		$(function() {
			$(".exhi3_7").click(function() {
				$(".modal7").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal7").fadeOut();
			});
		});
		$(function() {
			$(".exhi3_8").click(function() {
				$(".modal8").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal8").fadeOut();
			});
		});
		$(function() {
			$(".exhi3_9").click(function() {
				$(".modal9").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal9").fadeOut();
			});
		});
		$(function() {
			$(".exhi3_10").click(function() {
				$(".modal10").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal10").fadeOut();
			});
		});
		$(function() {
			$(".exhi3_11").click(function() {
				$(".modal11").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal11").fadeOut();
			});
		});
		$(function() {
			$(".exhi3_12").click(function() {
				$(".modal12").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal12").fadeOut();
			});
		});
		$(function() {
			$(".exhi3_13").click(function() {
				$(".modal13").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal13").fadeOut();
			});
		});
	</script>
	<script type="text/javascript" src="/js/exhi_3.js"></script>

</body>
</html>