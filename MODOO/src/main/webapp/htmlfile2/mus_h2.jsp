<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#mus_h2 {
	height: 600px;
	width: 800px;
	overflow: hidden;
	background-image: url("/img/2호선.jpg");
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
}

button {
	padding: 4.5px;
	position: absolute;
	background-color: rgb(62, 178, 77);
	border-radius: 50%;
}

.mus_h2_1 {
	left: 223px;
	top: 321px;
}

.mus_h2_2 {
	left: 266px;
	top: 304px;
}

.mus_h2_3 {
	left: 266px;
	top: 256px;
}

.mus_h2_4 {
	left: 266px;
	top: 231px;
}

.mus_h2_5 {
	left: 274px;
	top: 205px
}

.mus_h2_6 {
	left: 309px;
	top: 191px;
}

.mus_h2_7 {
	left: 324px;
	top: 191px;
}

.mus_h2_8 {
	left: 381px;
	top: 191px;
}

.mus_h2_9 {
	left: 398px;
	top: 191px;
}

.mus_h2_10 {
	left: 442px;
	top: 191px;
}

.mus_h2_11 {
	left: 485px;
	top: 192px;
}

.mus_h2_12 {
	left: 509px;
	top: 201px;
}

.mus_h2_13 {
	left: 519px;
	top: 215px
}

.mus_h2_14 {
	left: 522px;
	top: 257px;
}

.mus_h2_15 {
	left: 523px;
	top: 272px;
}

.mus_h2_16 {
	left: 523px;
	top: 284px;
}

.mus_h2_17 {
	left: 522px;
	top: 332px;
}

.mus_h2_18 {
	left: 509px;
	top: 390px;
}

.mus_h2_19 {
	left: 477px;
	top: 398px;
}

.mus_h2_20 {
	left: 466px;
	top: 398px;
}

.mus_h2_21 {
	left: 427px;
	top: 398px;
}

.mus_h2_22 {
	left: 270px;
	top: 378px;
}

.mus_h2_23 {
	left: 266px;
	top: 358px;
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

.modal16 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal17 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal18 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal19 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal20 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal21 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal22 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

.modal23 {
	position: absolute;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
	top: 0;
	left: 0;
	display: none;
	z-index: 999;
}

/* #mus_h2_btn1 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#mus_h2_btn2 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}
 */
#mus_h2_btn3 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

/* #mus_h2_btn4 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}
 */
#mus_h2_btn5 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

/* #mus_h2_btn6 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
} */

#mus_h2_btn7 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#mus_h2_btn8 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

/* #mus_h2_btn9 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#mus_h2_btn10 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#mus_h2_btn11 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#mus_h2_btn12 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#mus_h2_btn13 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#mus_h2_btn14 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#mus_h2_btn15 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#mus_h2_btn16 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
} */

#mus_h2_btn17 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#mus_h2_btn18 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}
/* 
#mus_h2_btn19 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#mus_h2_btn20 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#mus_h2_btn21 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#mus_h2_btn22 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
}

#mus_h2_btn23 {
	position: absolute;
	top: 5%;
	background-color: gray;
	left: 40%;
	right: 40%;
	border-radius: 10px;
	cursor: pointer;
} */
</style>
</head>
<body>
	<div id="mus_h2">
		<!-- <button class="mus_h2_1"></button>
		양천구청
		<button class="mus_h2_2"></button>
		영등포구청 -->
		<button class="mus_h2_3"></button>
		<!-- 합정 -->
		<!-- <button class="mus_h2_4"></button>
		홍대입구 -->
		<button class="mus_h2_5"></button>
		<!-- 신촌 -->
		<!-- <button class="mus_h2_6"></button>
		아현 -->
		<button class="mus_h2_7"></button>
		<!-- 충정로 -->
		<button class="mus_h2_8"></button>
		<!-- 을지로3가 -->
		<!-- <button class="mus_h2_9"></button>
		을지로4가
		<button class="mus_h2_10"></button>
		신당
		<button class="mus_h2_11"></button>
		왕십리
		<button class="mus_h2_12"></button>
		한양대
		<button class="mus_h2_13"></button>
		뚝성
		<button class="mus_h2_14"></button>
		건대입구
		<button class="mus_h2_15"></button>
		구의
		<button class="mus_h2_16"></button>
		강변 -->
		<button class="mus_h2_17"></button>
		<!-- 잠실 -->
		<button class="mus_h2_18"></button>
		<!-- 삼성 -->
		<!-- <button class="mus_h2_19"></button>
		역삼
		<button class="mus_h2_20"></button>
		강남
		<button class="mus_h2_21"></button>
		서초
		<button class="mus_h2_22"></button>
		구로디지털단지
		<button class="mus_h2_23"></button>
		대림 -->
		<div class="modal1">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn1" value="정보 보기" />
				<div id="btn_open1"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal2">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn2" value="정보 보기" />
				<div id="btn_open2"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal3">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn3" value="정보 보기" />
				<div id="btn_open3"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal4">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn4" value="정보 보기" />
				<div id="btn_open4"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal5">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn5" value="정보 보기" />
				<div id="btn_open5"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal6">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn6" value="정보 보기" />
				<div id="btn_open6"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal7">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn7" value="정보 보기" />
				<div id="btn_open7"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal8">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn8" value="정보 보기" />
				<div id="btn_open8"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal9">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn9" value="정보 보기" />
				<div id="btn_open9"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal10">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn10" value="정보 보기" />
				<div id="btn_open10"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal11">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn11" value="정보 보기" />
				<div id="btn_open11"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal12">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn12" value="정보 보기" />
				<div id="btn_open12"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal13">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn13" value="정보 보기" />
				<div id="btn_open13"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal14">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn14" value="정보 보기" />
				<div id="btn_open14"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal15">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn15" value="정보 보기" />
				<div id="btn_open15"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal16">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn16" value="정보 보기" />
				<div id="btn_open16"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal17">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn17" value="정보 보기" />
				<div id="btn_open17"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal18">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn18" value="정보 보기" />
				<div id="btn_open18"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal19">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn19" value="정보 보기" />
				<div id="btn_open19"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal20">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn20" value="정보 보기" />
				<div id="btn_open20"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal21">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn21" value="정보 보기" />
				<div id="btn_open21"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal22">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn22" value="정보 보기" />
				<div id="btn_open22"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
		<div class="modal23">
			<div class="modal_content" title="클릭">
				<input type="button" id="mus_h2_btn23" value="정보 보기" />
				<div id="btn_open23"></div>
				<button class="modal_close">닫기</button>
			</div>
		</div>
	</div>

	<script>
		$(function() {
			$(".mus_h2_1").click(function() {
				$(".modal1").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal1").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_2").click(function() {
				$(".modal2").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal2").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_3").click(function() {
				$(".modal3").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal3").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_4").click(function() {
				$(".modal4").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal4").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_5").click(function() {
				$(".modal5").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal5").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_6").click(function() {
				$(".modal6").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal6").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_7").click(function() {
				$(".modal7").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal7").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_8").click(function() {
				$(".modal8").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal8").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_9").click(function() {
				$(".modal9").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal9").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_10").click(function() {
				$(".modal10").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal10").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_11").click(function() {
				$(".modal11").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal11").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_12").click(function() {
				$(".modal12").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal12").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_13").click(function() {
				$(".modal13").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal13").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_14").click(function() {
				$(".modal14").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal14").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_15").click(function() {
				$(".modal15").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal15").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_16").click(function() {
				$(".modal16").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal16").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_17").click(function() {
				$(".modal17").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal17").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_18").click(function() {
				$(".modal18").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal18").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_19").click(function() {
				$(".modal19").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal19").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_20").click(function() {
				$(".modal20").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal20").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_21").click(function() {
				$(".modal21").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal21").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_22").click(function() {
				$(".modal22").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal22").fadeOut();
			});
		});
		$(function() {
			$(".mus_h2_23").click(function() {
				$(".modal23").fadeIn();
			});
			$(".modal_close").click(function() {
				$(".modal23").fadeOut();
			});
		});
	</script>
	<script type="text/javascript" src="/js/mus_2.js"></script>
</body>
</html>