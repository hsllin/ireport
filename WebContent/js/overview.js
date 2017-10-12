//导航栏字体颜色
$(document).ready(function(){
	$("#overviewleft a").hover(function(){
	    $(this).css({"color":"#778899"});
	},function(){
		$("#overviewleft a").css({"color":"black"});
	});
});
//导航栏背景颜色
 $(function(){
  $("#overviewleft li").click(function(){
    $("#overviewleft li").eq($(this).index())
    .children().css({"background-color":"#006DCC"})
    .parent().siblings().children().css({"background-color":"#FFFFFF"});
  })
})

//日期时分选择
$(document).ready(function(){
	$(".dateStart,.datend").datetimepicker({
       format: "yyyy-mm-dd hh:ii",
       autoclose: true,
       todayBtn: true,
       todayHighlight: true,
       showMeridian: true,
       pickerPosition: "bottom",
       language: 'zh-CN',//中文，需要引用zh-CN.js包
       startView: 2,//月视图
       minView: 2//日期时间选择器所能够提供的最精确的时间选择视图
    });
});
