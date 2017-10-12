<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>占货明细报表</title>
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
		<!--占货明细报表-->
		<div id="YeInventoryOverView">
			<button class="btn btn-primary overviewdownload">下载</button>
			<hr />
			<span>SKU编码：</span>
			<select class="form-control" style="margin-left: 126px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>发货仓编码：</span>
			<select class="form-control" style="margin-left: 114px;">
				<option>等于</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr />
			<span>收货渠道编码：</span>
			<select class="form-control" style="margin-left: 102px;">
				<option>等于</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr />
		</div>
	</body>
</html>