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

#cul_h3 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/3호선.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
}

.cul3_1 {
	/* 안국역 */
	left: 380px;
	top: 138px;
}

.cul3_2 {
	/* 압구정역 */
	left: 438px;
	top: 299px;
}

.cul3_3 {
	/* 남부터미널역 */
	left: 445px;
	top: 417px;
}

.cul3_4 {
	/* 경복궁역 */
	left: 380px;
	top: 112px;
}

.cul3_5 {
	/* 충무로역 */
	left: 396px;
	top: 216px;
}

.cul3_6 {
	/* 독립문역 */
	left: 360px;
	top: 93px;
}

.cul3_7 {
	/* 고속터미널역 */
	left: 438px;
	top: 339px;
}

.cul3_8 {
	/* 양재역 */
	left: 466px;
	top: 422px;
}

.cul3_9 {
	/* 신사역 */
	left: 438px;
	top: 313px;
}

.cul3_10 {
	/* 종로3가역 */
	left: 380px;
	top: 162px;
}

.cul3_11 {
	/* 을지로3가역 */
	left: 380px;
	top: 190px;
}

.cul3_12 {
	/* 동대입구역 */
	left: 423px;
	top: 218px;
}

.cul3_13 {
	/* 대치역 */
	left: 520px px;
	top: 417px;
}

.cul3_14 {
	/* 일원역 */
	left: 555px;
	top: 386px;
}

.cul3_15 {
	/* 매봉역 */
	left: 480px;
	top: 422px;
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

.modal14 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal15 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

#cul_h3_btn1 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h3_btn2 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h3_btn3 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h3_btn4 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h3_btn5 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h3_btn6 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h3_btn7 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h3_btn8 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h3_btn9 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h3_btn10 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h3_btn11 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h3_btn12 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h3_btn13 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h3_btn14 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h3_btn15 {
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
	<div id="cul_h3">
		<button class="cul3_1"></button>
		<button class="cul3_2"></button>
		<button class="cul3_3"></button>
		<button class="cul3_4"></button>
		<button class="cul3_5"></button>
		<button class="cul3_6"></button>
		<button class="cul3_7"></button>
		<button class="cul3_8"></button>
		<button class="cul3_9"></button>
		<button class="cul3_10"></button>
		<button class="cul3_11"></button>
		<button class="cul3_12"></button>
		<button class="cul3_13"></button>
		<button class="cul3_14"></button>
		<button class="cul3_15"></button>

		<div class="modal1">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h3_btn1" value="정보 보기" />
				<div id="btn_open1"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal2">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h3_btn2" value="정보 보기" />
				<div id="btn_open2"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal3">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h3_btn3" value="정보 보기" />
				<div id="btn_open3"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal4">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h3_btn4" value="정보 보기" />
				<div id="btn_open4"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal5">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h3_btn5" value="정보 보기" />
				<div id="btn_open5"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal6">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h3_btn6" value="정보 보기" />
				<div id="btn_open6"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal7">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h3_btn7" value="정보 보기" />
				<div id="btn_open7"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal8">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h3_btn8" value="정보 보기" />
				<div id="btn_open8"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal9">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h3_btn9" value="정보 보기" />
				<div id="btn_open9"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal10">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h3_btn10" value="정보 보기" />
				<div id="btn_open10"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal11">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h3_btn11" value="정보 보기" />
				<div id="btn_open11"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal12">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h3_btn12" value="정보 보기" />
				<div id="btn_open12"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal13">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h3_btn13" value="정보 보기" />
				<div id="btn_open13"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal14">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h3_btn14" value="정보 보기" />
				<div id="btn_open14"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal15">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h3_btn15" value="정보 보기" />
				<div id="btn_open15"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
	</div>

	<script>
		$(function() {
			$(".cul3_1").click(function() {
				$(".modal1").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal1").fadeOut();
			});
		});
		$(function() {
			$(".cul3_2").click(function() {
				$(".modal2").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal2").fadeOut();
			});
		});
		$(function() {
			$(".cul3_3").click(function() {
				$(".modal3").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal3").fadeOut();
			});
		});
		$(function() {
			$(".cul3_4").click(function() {
				$(".modal4").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal4").fadeOut();
			});
		});
		$(function() {
			$(".cul3_5").click(function() {
				$(".modal5").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal5").fadeOut();
			});
		});
		$(function() {
			$(".cul3_6").click(function() {
				$(".modal6").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal6").fadeOut();
			});
		});
		$(function() {
			$(".cul3_7").click(function() {
				$(".modal7").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal7").fadeOut();
			});
		});
		$(function() {
			$(".cul3_8").click(function() {
				$(".modal8").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal8").fadeOut();
			});
		});
		$(function() {
			$(".cul3_9").click(function() {
				$(".modal9").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal9").fadeOut();
			});
		});
		$(function() {
			$(".cul3_10").click(function() {
				$(".modal10").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal10").fadeOut();
			});
		});
		$(function() {
			$(".cul3_11").click(function() {
				$(".modal11").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal11").fadeOut();
			});
		});
		$(function() {
			$(".cul3_12").click(function() {
				$(".modal12").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal12").fadeOut();
			});
		});
		$(function() {
			$(".cul3_13").click(function() {
				$(".modal13").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal13").fadeOut();
			});
		});
		$(function() {
			$(".cul3_14").click(function() {
				$(".modal14").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal14").fadeOut();
			});
		});
		$(function() {
			$(".cul3_15").click(function() {
				$(".modal15").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal15").fadeOut();
			});
		});
	</script>
	<script type="text/javascript" src="/js/cul_3.js"></script>

</body>
</html>