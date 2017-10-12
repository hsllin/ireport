<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>不同步货品报表</title>
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
		<!--不同步货品报表-->
		<div id="YeAsynchronousInfoOverview">
			<button class="btn btn-primary overviewdownload">下载</button>
			<hr />
			<span>品牌：</span>
			<select class="form-control">
				<option>等于</option>
			</select>
			<select class="form-control choose1">
				<option></option>
				<option>音儿</option>
				<option>恩裳</option>
				<option>诗篇</option>
			</select>
			<hr/>
			<span>平台：</span>
			<select class="form-control">
				<option>等于</option>
			</select>
			<select class="form-control choose2">
				<option></option>
				<option>影儿产品目录</option>
				<option>天猫产品目录</option>
				<option>京东产品目录</option>
			</select>
			<hr />
		</div>
	</body>
</html>