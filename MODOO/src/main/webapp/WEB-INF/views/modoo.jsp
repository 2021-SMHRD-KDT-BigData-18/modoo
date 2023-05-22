<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MODOO</title>
<link rel="stylesheet" href="/css/modoo.css" />
<script	src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.3/Chart.min.css">
<script src='https://cdn.jsdelivr.net/npm/chart.js'></script>
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

</head>
<body style="overflow: hidden;">
	<div class="container">

		<h1>modoo</h1>

		<div class="butnculbox">
            <input   class="btn" type="button" id="p1" value="공연장" />
        </div>
        <div class="butnexhibox">
            <input  class="btn" type="button" id="p2" value="전시회" />
        </div>
        <div class="butnmusbox">
            <input  class="btn" type="button" id="p3" value="박물관" />
        </div>
        <div class="butn_culbox_1">
            <input class="btn" type="button" id="cul_s1"  value="1호선" />
            <input class="btn" type="button" id="cul_s2" value="2호선" />
            <input class="btn" type="button" id="cul_s3" value="3호선" />
            <input class="btn" type="button" id="cul_s4" value="4호선" />
            <input class="btn" type="button" id="cul_s5" value="5호선" />
            <input class="btn" type="button" id="cul_s6" value="6호선" />
            <input class="btn" type="button" id="cul_s7" value="7호선" />
            <input class="btn" type="button" id="cul_s8" value="8호선" />
            <input class="btn" type="button" id="cul_s9" value="9호선" />
        </div>
        <div class="butn_exhi_box1">
            <input class="btn" type="button" id="exhi_s1" value="1호선" />
            <input class="btn" type="button" id="exhi_s2" value="2호선" />
            <input class="btn" type="button" id="exhi_s3" value="3호선" />
            <input class="btn" type="button" id="exhi_s4" value="4호선" />
            <input class="btn" type="button" id="exhi_s5" value="5호선" />
            <input class="btn" type="button" id="exhi_s6" value="6호선" />
            <input class="btn" type="button" id="exhi_s7" value="7호선" />
            <input class="btn" type="button" id="exhi_s8" value="8호선" />
            <input class="btn" type="button" id="exhi_s9" value="9호선" />
        </div>
        <div class="butn_mus_box1">
            <input class="btn" type="button" id="mus_s1" value="1호선" />
            <input class="btn" type="button" id="mus_s2" value="2호선" />
            <input class="btn" type="button" id="mus_s3" value="3호선" />
            <input class="btn" type="button" id="mus_s4" value="4호선" />
            <input class="btn" type="button" id="mus_s5" value="5호선" />
            <input class="btn" type="button" id="mus_s6" value="6호선" />
            <input class="btn" type="button" id="mus_s7" value="7호선" />
            <input class="btn" type="button" id="mus_s8" value="8호선" />
            <input class="btn" type="button" id="mus_s9" value="9호선" />
        </div>
		
		<div class="box1" id="boxbox1"></div>
		<div class="box2" id="boxbox2"></div>
		<div class="box3" id="boxbox3"></div>
		<div class="box4" id="boxbox4"></div>
		<div class="box5" id="boxbox5"></div>
		
	</div>
	<script type="text/javascript" src="/js/modoo.js"></script>
</body>
</html>