$(function() {
	$("#exhi_h8_btn1").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile4/exhi_h8_btn1.jsp', dataType: 'html', success: function(data) {
					$("#btn_open1").html(data);
				}
		});
	})
})
$(function() {
	$("#exhi_h8_btn2").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile4/exhi_h8_btn2.jsp', dataType: 'html', success: function(data) {
					$("#btn_open2").html(data);
				}
		});
	})
})