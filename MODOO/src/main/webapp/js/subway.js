$(function() {
	$("#btn111").click(function() {
		$.ajax({
			type: 'get', url:
				'/htmlfile3/cul_h1_btn1.jsp', dataType: 'html', success: function(data) {
					$("#btnopen").html(data);
				}
		});
	})
})