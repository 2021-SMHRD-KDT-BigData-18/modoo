<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MODOO</title>

<style>
#cul_h1 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/1호선.jpg");
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

.btn1 {
	left: 245px;
	top: 401px;
}

.btn2 {
	left: 195px;
	top: 335px;
}

.btn3 {
	left: 268px;
	top: 328px;
}

.btn4 {
	left: 290px;
	top: 328px;
}

.btn5 {
	left: 357px;
	top: 286px;
}

.btn6 {
	left: 356px;
	top: 239px;
}

.btn7 {
	left: 356px;
	top: 193px;
}

.btn8 {
	left: 362px;
	top: 175px;
}

.btn9 {
	left: 382px;
	top: 166px;
}

.btn10 {
	left: 400px;
	top: 166px;
}

.btn11 {
	left: 417px;
	top: 165px;
}

.btn12 {
	left: 444px;
	top: 165px;
}

.btn13 {
	left: 583px;
	top: 126px;
}

.btn14 {
	left: 583px;
	top: 104px;
}

.btn15 {
	left: 564px;
	top: 49px;
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

#cul_h1_btn1 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h1_btn2 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h1_btn3 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h1_btn4 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h1_btn5 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h1_btn6 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h1_btn7 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h1_btn8 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h1_btn9 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h1_btn10 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h1_btn11 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#cul_h1_btn12 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}
#cul_h1_btn13 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}
#cul_h1_btn14 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}
#cul_h1_btn15 {
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
	<div id="cul_h1">
		<button class="btn1" name="금천구청역"></button>
		<button class="btn2" name="오류동역"></button>
		<button class="btn3" name="신도림역"></button>
		<button class="btn4" name="구로역"></button>
		<button class="btn5" name="용산역"></button>
		<button class="btn6" name="서울역"></button>
		<button class="btn7" name="시청역"></button>
		<button class="btn8" name="종각역"></button>
		<button class="btn9" name="종로3가역"></button>
		<button class="btn10" name="종로5가역"></button>
		<button class="btn11" name="동대문역"></button>
		<button class="btn12" name="동묘앞역"></button>
		<button class="btn13" name="광운대역"></button>
		<button class="btn14" name="창동역"></button>
		<button class="btn15" name="도봉산역"></button>

		<div class="modal1">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h1_btn1" value="정보 보기" />
				<div id="btn_open1"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal2">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h1_btn2" value="정보 보기" />
				<div id="btn_open2"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal3">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h1_btn3" value="정보 보기" />
				<div id="btn_open3"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal4">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h1_btn4" value="정보 보기" />
				<div id="btn_open4"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal5">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h1_btn5" value="정보 보기" />
				<div id="btn_open5"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal6">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h1_btn6" value="정보 보기" />
				<div id="btn_open6"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal7">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h1_btn7" value="정보 보기" />
				<div id="btn_open7"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal8">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h1_btn8" value="정보 보기" />
				<div id="btn_open8"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal9">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h1_btn9" value="정보 보기" />
				<div id="btn_open9"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal10">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h1_btn10" value="정보 보기" />
				<div id="btn_open10"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal11">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h1_btn11" value="정보 보기" />
				<div id="btn_open11"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal12">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h1_btn12" value="정보 보기" />
				<div id="btn_open12"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal13">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h1_btn13" value="정보 보기" />
				<div id="btn_open13"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal14">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h1_btn14" value="정보 보기" />
				<div id="btn_open14"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal15">
			<div class="modal_content" title="클릭">
				<input type="button" id="cul_h1_btn15" value="정보 보기" />
				<div id="btn_open15"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>

	</div>

	<script>
		$(function() {
			$(".btn1").click(function() {
				$(".modal1").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal1").fadeOut();
			});
		});
		$(function() {
			$(".btn2").click(function() {
				$(".modal2").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal2").fadeOut();
			});
		});
		$(function() {
			$(".btn3").click(function() {
				$(".modal3").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal3").fadeOut();
			});
		});
		$(function() {
			$(".btn4").click(function() {
				$(".modal4").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal4").fadeOut();
			});
		});
		$(function() {
			$(".btn5").click(function() {
				$(".modal5").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal5").fadeOut();
			});
		});
		$(function() {
			$(".btn6").click(function() {
				$(".modal6").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal6").fadeOut();
			});
		});
		$(function() {
			$(".btn7").click(function() {
				$(".modal7").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal7").fadeOut();
			});
		});
		$(function() {
			$(".btn8").click(function() {
				$(".modal8").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal8").fadeOut();
			});
		});
		$(function() {
			$(".btn9").click(function() {
				$(".modal9").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal9").fadeOut();
			});
		});
		$(function() {
			$(".btn10").click(function() {
				$(".modal10").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal10").fadeOut();
			});
		});
		$(function() {
			$(".btn11").click(function() {
				$(".modal11").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal11").fadeOut();
			});
		});
		$(function() {
			$(".btn12").click(function() {
				$(".modal12").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal12").fadeOut();
			});
		});
		$(function() {
			$(".btn13").click(function() {
				$(".modal13").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal13").fadeOut();
			});
		});
		$(function() {
			$(".btn14").click(function() {
				$(".modal14").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal14").fadeOut();
			});
		});
		$(function() {
			$(".btn15").click(function() {
				$(".modal15").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal15").fadeOut();
			});
		});
	</script>
	<script type="text/javascript" src="/js/subway.js"></script>

</body>
</html>