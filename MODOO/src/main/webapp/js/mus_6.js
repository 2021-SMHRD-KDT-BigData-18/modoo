$(function() {
	$("#mus_h6_btn1").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile5/mus_h6_btn1.jsp', dataType: 'html', success: function(data) {
					$("#btn_open1").html(data);
				}
		});
	})
})
$(function() {
	$("#mus_h6_btn2").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile5/mus_h6_btn2.jsp', dataType: 'html', success: function(data) {
					$("#btn_open2").html(data);
				}
		});
	})
})
$(function() {
	$("#mus_h6_btn3").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile5/mus_h6_btn3.jsp', dataType: 'html', success: function(data) {
					$("#btn_open3").html(data);
				}
		});
	})
})
$(function() {
	$("#mus_h6_btn4").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile5/mus_h6_btn4.jsp', dataType: 'html', success: function(data) {
					$("#btn_open4").html(data);
				}
		});
	})
})
$(function() {
	$("#mus_h6_btn5").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile5/mus_h6_btn5.jsp', dataType: 'html', success: function(data) {
					$("#btn_open5").html(data);
				}
		});
	})
})
$(function() {
	$("#mus_h6_btn6").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile5/mus_h6_btn6.jsp', dataType: 'html', success: function(data) {
					$("#btn_open6").html(data);
				}
		});
	})
})