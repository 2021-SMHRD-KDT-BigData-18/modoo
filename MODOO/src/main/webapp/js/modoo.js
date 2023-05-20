/* 차트 불러오기 *//* 차트 불러오기 *//* 차트 불러오기 *//* 차트 불러오기 *//* 차트 불러오기 */
/* 차트 불러오기 *//* 차트 불러오기 *//* 차트 불러오기 *//* 차트 불러오기 *//* 차트 불러오기 */
$(function() {
	$("#p1").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile/cul1.html', dataType: 'html', success: function(data) {
					$("#boxbox1").html(data);
				}
		});
		$.ajax({
			type: 'post', url:
				'/htmlfile/cul2.html', dataType: 'html', success: function(data) {
					$("#boxbox2").html(data);
				}
		});
		$.ajax({
			type: 'post', url:
				'/htmlfile/cul3.html', dataType: 'html', success: function(data) {
					$("#boxbox3").html(data);
				}
		});
		$.ajax({
			type: 'post', url:
				'/htmlfile/cul4.html', dataType: 'html', success: function(data) {
					$("#boxbox4").html(data);
				}
		});
	})
})

$(function() {
	$("#p2").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile/exhi1.html', dataType: 'html', success: function(data) {
					$("#boxbox1").html(data);
				}
		});
		$.ajax({
			type: 'post', url:
				'/htmlfile/exhi2.html', dataType: 'html', success: function(data) {
					$("#boxbox2").html(data);
				}
		});
		$.ajax({
			type: 'post', url:
				'/htmlfile/exhi3.html', dataType: 'html', success: function(data) {
					$("#boxbox3").html(data);
				}
		});
		$.ajax({
			type: 'post', url:
				'/htmlfile/exhi4.html', dataType: 'html', success: function(data) {
					$("#boxbox4").html(data);
				}
		});
	})
})

$(function() {
	$("#p3").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile/mus1.html', dataType: 'html', success: function(data) {
					$("#boxbox1").html(data);
				}
		});
		$.ajax({
			type: 'post', url:
				'/htmlfile/mus2.html', dataType: 'html', success: function(data) {
					$("#boxbox2").html(data);
				}
		});
		$.ajax({
			type: 'post', url:
				'/htmlfile/mus3.html', dataType: 'html', success: function(data) {
					$("#boxbox3").html(data);
				}
		});
		$.ajax({
			type: 'post', url:
				'/htmlfile/mus4.html', dataType: 'html', success: function(data) {
					$("#boxbox4").html(data);
				}
		});
	})
})

/* 노선 불러오기 *//* 노선 불러오기 *//* 노선 불러오기 *//* 노선 불러오기 *//* 노선 불러오기 */
/* 노선 불러오기 *//* 노선 불러오기 *//* 노선 불러오기 *//* 노선 불러오기 *//* 노선 불러오기 */
$(function() {
	$("#cul_s1").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile2/cul_h1.html', dataType: 'html', success: function(data) {
					$("#boxbox5").html(data);
				}
		});
	})
})
$(function() {
	$("#cul_s2").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile2/cul_h2.html', dataType: 'html', success: function(data) {
					$("#boxbox5").html(data);
				}
		});
	})
})
$(function() {
	$("#cul_s3").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile2/cul_h3.html', dataType: 'html', success: function(data) {
					$("#boxbox5").html(data);
				}
		});
	})
})
$(function() {
	$("#cul_s4").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile2/cul_h4.html', dataType: 'html', success: function(data) {
					$("#boxbox5").html(data);
				}
		});
	})
})
$(function() {
	$("#cul_s5").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile2/cul_h5.html', dataType: 'html', success: function(data) {
					$("#boxbox5").html(data);
				}
		});
	})
})
$(function() {
	$("#cul_s6").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile2/cul_h6.html', dataType: 'html', success: function(data) {
					$("#boxbox5").html(data);
				}
		});
	})
})
$(function() {
	$("#cul_s7").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile2/cul_h7.html', dataType: 'html', success: function(data) {
					$("#boxbox5").html(data);
				}
		});
	})
})
$(function() {
	$("#cul_s8").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile2/cul_h8.html', dataType: 'html', success: function(data) {
					$("#boxbox5").html(data);
				}
		});
	})
})
$(function() {
	$("#cul_s9").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile2/cul_h9.html', dataType: 'html', success: function(data) {
					$("#boxbox5").html(data);
				}
		});
	})
})