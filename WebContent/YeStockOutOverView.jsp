<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>缺货清单报表</title>
		<link rel="stylesheet" href="css/overview.css" />
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="css/bootstrap-datetimepicker.min.css" />
		<script type="text/javascript" src="js/jquery-1.11.0.js"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<script type="text/javascript" src="js/bootstrap-datetimepicker.min.js"></script>
		<script type="text/javascript" src="js/bootstrap-datetimepicker.zh-CN.js"></script>
		<script type="text/javascript" src="js/overview.js"></script>
	</head>
	<body>
		<!--缺货清单报表-->
		<div id="YeStockOutOverView">
			<button class="btn btn-primary overviewdownload">下载</button>
			<hr />
			<span>SKU：</span>
			<select class="form-control">
				<option>等于</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>店铺：</span>
			<select class="form-control">
				<option>等于</option>
			</select>
			<select class="form-control choose2">
				<option></option>
				<option>音儿旗舰店</option>
				<option>恩裳旗舰店</option>
				<option>诗篇旗舰店</option>
			</select>
			<hr />
			<span>订单状态：</span>
			<select class="form-control" style="margin-left: 126px;">
				<option>等于</option>
			</select>
			<select class="form-control choose2">
				<option></option>
				<option>正在途中</option>
				<option>已收货</option>
				<option>待收货</option>
			</select>
			<hr />
			<span>起始付款时间：</span>
			<select class="form-control" style="margin-left: 102px">
				<option>等于</option>
				<option>大于</option>
				<option>大于或等于</option>
				<option>小于</option>
				<option>小于或等于</option>
			</select>
			<div class="input-append date datend">
				<input class="form-control span2" size="16" type="text" value="">
				<span class="add-on"><i class="icon-th"></i></span>
			</div>
			<hr />
			<span>截止付款时间：</span>
			<select class="form-control" style="margin-left: 102px">
				<option>等于</option>
				<option>大于</option>
				<option>大于或等于</option>
				<option>小于</option>
				<option>小于或等于</option>
			</select>
			<div class="input-append date datend">
				<input class="form-control span2" size="16" type="text" value="">
				<span class="add-on"><i class="icon-th"></i></span>
			</div>
			<hr />
		</div>
	</body>
</html>