$(function() {
	$("#mus_h8_btn1").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile5/mus_h8_btn1.jsp', dataType: 'html', success: function(data) {
					$("#btn_open1").html(data);
				}
		});
	})
})
$(function() {
	$("#mus_h8_btn2").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile5/mus_h8_btn2.jsp', dataType: 'html', success: function(data) {
					$("#btn_open2").html(data);
				}
		});
	})
})