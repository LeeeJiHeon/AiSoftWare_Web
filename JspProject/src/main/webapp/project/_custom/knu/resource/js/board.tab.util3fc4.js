if(!window.App) {
	App = {};
}
if(!App.board){
	App.board = {};
}

$(function() {
	
	var boardApp = new App.board.book();
	
	boardApp.init();
	
});

App.board.book = function() {
	
	var self;
	
	return {
		init: function() {
			self = this;			
			// 탭 카테고리 클릭 시 
			self.clickTabCategory();
			
			// select 카테고리 선택시 
			self.selectCategory();

		},
		clickTabCategory : function() {
			$('.board-tab-wrap ul.board-tab-ul01 a').click(function(e) {
				
				e.preventDefault();
				
				var $this = $(this);
				var categoryId = $this.data("id");
				
				if(  $("#category1") > 0 ){
					$("#category1").val( categoryId );	
				}else{
					var input =  $("<input>").attr("type", "hidden").attr("name", "srCategoryId").val( categoryId );
					$("#searchForm").append($(input)).submit();
				}
				
				
			});
		},
		selectCategory : function() {
			$('.board-tab-wrap .board-tab-sel').change ( function(){
				
				var $this = $(this);
				var categoryId = $this.val();
				
				if(  $("#category1") > 0 ){
					$("#category1").val( categoryId );
				}else{
					var input =  $("<input>").attr("type", "hidden").attr("name", "srCategoryId").val( categoryId );
					$("#searchForm").append($(input)).submit();
				}
				
			});
		}	
	}
};



