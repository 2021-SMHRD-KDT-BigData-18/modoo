$(function() {
	$("#cul_h8_btn1").click(function() {
		$.ajax({
			type: 'post', url:
				'/htmlfile3/cul_h8_btn1.jsp', dataType: 'html', success: function(data) {
					$("#btn_open1").html(data);
				}
		});
	})
})