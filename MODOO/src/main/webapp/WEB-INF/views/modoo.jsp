<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/modoo.css" />
</head>
<body style="overflow: hidden;">
	<h1>modoo</h1>

	<!-- box1box1box1box1box1box1box1box1box1box1box1box1box1box1box1box1box1box1box1box1box1box1box1 -->
	<div class="box1">
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.3/Chart.bundle.min.js"></script>
		<link rel="stylesheet"
			href="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.3/Chart.min.css">
		<div class="chart-div">
			<canvas id="pieChartCanvas" width="380px" height="400px"></canvas>
		</div>
		<script>
			window.onload = function() {
				pieChartDraw();
			}

			let pieChartData = {
				labels : [ '종로구', '중구', '용산구', '성동구', '광진구', '동대문구', '중랑구',
						'성북구', '강북구', '도봉구', '노원구', '은평구', '서대문구', '마포구',
						'양천구', '강서구', '구로구', '금천구', '영등포구', '동작구', '관악구',
						'서초구', '강남구', '송파구', '강동구' ],
				datasets : [ {
					data : [ 158, 21, 8, 6, 14, 3, 1, 11, 2, 4, 2, 1, 7, 29, 4,
							2, 8, 2, 1, 2, 18, 4, 23, 8, 4 ],
					backgroundColor : [ 'rgb(31, 119, 180,0.6)',
							'rgb(255, 127, 14,0.6)', 'rgb(44, 160, 44,0.6)',
							'rgb(214, 39, 40,0.6)', 'rgb(148, 103, 189,0.6)',
							'rgb(140, 86, 75,0.6)', 'rgb(227, 119, 194,0.6)',
							'rgb(127, 127, 127,0.6)', 'rgb(188, 189, 34,0.6)',
							'rgb(23, 190, 207,0.6)', 'rgb(174, 199, 232)',
							'rgb(255, 187, 120)', 'rgb(152, 223, 138)',
							'rgb(255, 152, 150)', 'rgb(197, 176, 213)',
							'rgb(196, 156, 148)', 'rgb(247, 182, 210)',
							'rgb(199, 199, 199)', 'rgb(219, 219, 141)',
							'rgb(158, 218, 229)', 'rgb(203, 213, 232)',
							'rgb(255, 217, 130)', 'rgb(207, 231, 165)',
							'rgb(255, 177, 173)', 'rgb(234, 197, 194)' ]
				} ]
			};

			let pieChartDraw = function() {
				let ctx = document.getElementById('pieChartCanvas').getContext(
						'2d');

				window.pieChart = new Chart(ctx, {
					type : 'pie',
					data : pieChartData,
					options : {
						responsive : false
					}
				});
			};
		</script>
	</div>

	<!-- box2box2box2box2box2box2box2box2box2box2box2box2box2box2box2box2box2box2box2box2box2box2 -->
	<div class="box2">
		<canvas id="cul_chart3" width="380px" height="400px"></canvas>
		<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

		<script>
			const cul_chart3 = document.getElementById('cul_chart3');

			new Chart(cul_chart3, {
				type : 'bar',
				data : {
					labels : [ '세종문화회관대극장', '올림픽홀', '롯데콘서트홀', '세종대학교 대양홀',
							'광운대학교동해문화예술관', '블루스퀘어', '국립극장 해오름극장',
							'대성 디큐브아트센터', '충무아트센터' ],
					datasets : [ {
						label : '관객석 수',
						data : [ 6022, 2452, 2036, 2030, 2005, 1767, 1563,
								1242, 1231 ],
						backgroundColor : "rgba(240,73,73,0.5)",
						borderColor : "rgba(240,73,73,0.5)",
						borderWidth : 1
					} ]
				},
				options : {
					scales : {
						y : {
							beginAtZero : true,
							stacked : true,
							text : '',
							min : 0,
						},
						x : {
							stacked : true
						},

					}

				}
			});
		</script>
	</div>

	<!-- box3box3box3box3box3box3box3box3box3box3box3box3box3box3box3box3box3box3box3box3box3box3 -->
	<div class="box3">
		<canvas id="cul_chart2" width="380px" height="400px"></canvas>
		<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

		<script>
			const cul_chart2 = document.getElementById('cul_chart2');

			new Chart(cul_chart2,
					{
						type : 'line',

						data : {
							labels : [ '연극', '뮤지컬', '서양음악(클래식)', '한국음악(국악)',
									'대중음악', '무용(서양/한국무용)', '대중무용', '서커스/마술',
									'복합' ],
							datasets : [
									{
										label : [ '티켓 판매 수' ],
										data : [ 2799532, 7341769, 2469083,
												374835, 4356709, 539587, 48545,
												280284, 134283 ],
										backgroundColor : 'blue',
										borderColor : 'blue',
										borderWidth : 2,

									},
									{
										label : [ '티켓 판매 금액(원)' ],
										data : [ 46134387, 424978985, 67881328,
												6161088, 453585657, 14594266,
												3932478, 9153958, 2057739 ],
										backgroundColor : 'green',
										borderColor : 'green',
										borderWidth : 2,
										yAxisID : 'ydd'
									} ]
						},
						options : {

							scales : {
								y : {
									beginAtZero : true,

									title : {
										display : true,
										text : '티켓 판매 수',
										fontSize : 15
									}
								},
								ydd : {
									position : 'right',
									tick : {
										beginAtZero : true,

									},
									title : {
										display : true,
										text : '일평균'
									}
								}
							}
						}

					});
		</script>
	</div>

	<!-- box4box4box4box4box4box4box4box4box4box4box4box4box4box4box4box4box4box4box4box4box4 -->
	<div class="box4">
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.3/Chart.bundle.min.js"></script>
		<link rel="stylesheet"
			href="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.3/Chart.min.css">
		<canvas id="pieChartCanvas" width="480px" height="500px"></canvas>

		<script>
			window.onload = function() {
				pieChartDraw();
			}

			let pieChartData = {
				labels : [ '1호선', '2호선', '3호선', '4호선', '5호선', '6호선', '7호선',
						'8호선', '9호선', '경의중앙', '경춘', '수인분당', '신림', '신분당', '우이신설' ],
				datasets : [ {
					data : [ 30, 60, 43, 146, 27, 16, 9, 1, 10, 3, 1, 5, 1, 1,
							2 ],
					backgroundColor : [ 'rgb(31, 119, 180,0.6)',
							'rgb(255, 127, 14,0.6)', 'rgb(44, 160, 44,0.6)',
							'rgb(214, 39, 40,0.6)', 'rgb(148, 103, 189,0.6)',
							'rgb(140, 86, 75,0.6)', 'rgb(227, 119, 194,0.6)',
							'rgb(127, 127, 127,0.6)', 'rgb(188, 189, 34,0.6)',
							'rgb(23, 190, 207,0.6)', 'rgb(174, 199, 232)',
							'rgb(255, 187, 120)', 'rgb(152, 223, 138)',
							'rgb(255, 152, 150)', 'rgb(197, 176, 213)' ]
				} ]
			};

			let pieChartDraw = function() {
				let ctx = document.getElementById('pieChartCanvas').getContext(
						'2d');

				window.pieChart = new Chart(ctx, {
					type : 'doughnut',
					data : pieChartData,
					options : {
						responsive : false
					}
				});
			};
		</script>
	</div>

	<!-- box5box5box5box5box5box5box5box5box5box5box5box5box5box5box5box5box5box5box5box5box5box5 -->
	<div class="box5"></div>

	<nav1 role="navigation">
	<ul id="one-menu" style="height: 50px;">
		<li><a href="#">장소</a>
			<ul id="onesub-menu"
				style="height: 95px; width: 200px; overflow-y: scroll;">
				<li><a href="#" aria-label="onesubemnu">공연장</a></li>
				<li><a href="#" aria-label="onesubemnu">전시회</a></li>
				<li><a href="#" aria-label="onesubemnu">박물관</a></li>
			</ul></li>
	</ul>
	</nav>

	<nav role="navigation">
		<ul id="main-menu" style="height: 50px;">
			<li><a href="#">지하철 노선</a>
				<ul id="sub-menu"
					style="height: 95px; width: 200px; overflow-y: scroll;">
					<li><a href="#" aria-label="subemnu">1호선</a></li>
					<li><a href="#" aria-label="subemnu">2호선</a></li>
					<li><a href="#" aria-label="subemnu">3호선</a></li>
					<li><a href="#" aria-label="subemnu">4호선</a></li>
					<li><a href="#" aria-label="subemnu">5호선</a></li>
					<li><a href="#" aria-label="subemnu">6호선</a></li>
					<li><a href="#" aria-label="subemnu">7호선</a></li>
					<li><a href="#" aria-label="subemnu">8호선</a></li>
					<li><a href="#" aria-label="subemnu">9호선</a></li>
					<li><a href="#" aria-label="subemnu">신분당</a></li>
					<li><a href="#" aria-label="subemnu">경의중앙선</a></li>
					<li><a href="#" aria-label="subemnu">경춘선</a></li>
					<li><a href="#" aria-label="subemnu">수인분당</a></li>
					<li><a href="#" aria-label="subemnu">공항</a></li>
					<li><a href="#" aria-label="subemnu">우이신설</a></li>
				</ul></li>
		</ul>
	</nav>

	<!-- <div class="search1">
		<input type="text" placeholder="검색어 입력"> <img
			src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
	</div>
	<div class="search2">
		<input type="text" placeholder="검색어 입력"> <img
			src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
	</div> --> <script src="/js/modoo.js"></script>
</body>
</html>