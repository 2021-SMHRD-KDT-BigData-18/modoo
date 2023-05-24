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
	background-color: rgb(137,54,224);
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

#exhi_h5_btn1 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h5_btn2 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h5_btn3 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h5_btn4 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h5_btn5 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h5_btn6 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h5_btn7 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h5_btn8 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h5_btn9 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h5_btn10 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h5_btn11 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h5_btn12 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#exhi_h5_btn13 {
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

		<div class="modal1">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h5_btn1" value="정보 보기" />
				<div id="btn_open1"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal2">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h5_btn2" value="정보 보기" />
				<div id="btn_open2"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal3">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h5_btn3" value="정보 보기" />
				<div id="btn_open3"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal4">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h5_btn4" value="정보 보기" />
				<div id="btn_open4"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal5">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h5_btn5" value="정보 보기" />
				<div id="btn_open5"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal6">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h5_btn6" value="정보 보기" />
				<div id="btn_open6"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal7">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h5_btn7" value="정보 보기" />
				<div id="btn_open7"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal8">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h5_btn8" value="정보 보기" />
				<div id="btn_open8"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal9">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h5_btn9" value="정보 보기" />
				<div id="btn_open9"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal10">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h5_btn10" value="정보 보기" />
				<div id="btn_open10"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal11">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h5_btn11" value="정보 보기" />
				<div id="btn_open11"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal12">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h5_btn12" value="정보 보기" />
				<div id="btn_open12"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal13">
			<div class="modal_content" title="클릭">
				<input type="button" id="exhi_h5_btn13" value="정보 보기" />
				<div id="btn_open13"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
	</div>

	<script>
		$(function() {
			$(".exhi5_1").click(function() {
				$(".modal1").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal1").fadeOut();
			});
		});
		$(function() {
			$(".exhi5_2").click(function() {
				$(".modal2").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal2").fadeOut();
			});
		});
		$(function() {
			$(".exhi5_3").click(function() {
				$(".modal3").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal3").fadeOut();
			});
		});
		$(function() {
			$(".exhi5_4").click(function() {
				$(".modal4").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal4").fadeOut();
			});
		});
		$(function() {
			$(".exhi5_5").click(function() {
				$(".modal5").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal5").fadeOut();
			});
		});
		$(function() {
			$(".exhi5_6").click(function() {
				$(".modal6").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal6").fadeOut();
			});
		});
		$(function() {
			$(".exhi5_7").click(function() {
				$(".modal7").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal7").fadeOut();
			});
		});
		$(function() {
			$(".exhi5_8").click(function() {
				$(".modal8").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal8").fadeOut();
			});
		});
		$(function() {
			$(".exhi5_9").click(function() {
				$(".modal9").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal9").fadeOut();
			});
		});
		$(function() {
			$(".exhi5_10").click(function() {
				$(".modal10").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal10").fadeOut();
			});
		});
		$(function() {
			$(".exhi5_11").click(function() {
				$(".modal11").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal11").fadeOut();
			});
		});
		$(function() {
			$(".exhi5_12").click(function() {
				$(".modal12").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal12").fadeOut();
			});
		});
		$(function() {
			$(".exhi5_13").click(function() {
				$(".modal13").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal13").fadeOut();
			});
		});
	</script>
	<script type="text/javascript" src="/js/exhi_5.js"></script>
</body>
</html>