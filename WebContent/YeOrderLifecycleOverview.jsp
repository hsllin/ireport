<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>订单生命周期报表</title>
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
		<!--订单生命周期报表-->
		<div id="YeOrderLifecycleOverview">
			<button class="btn btn-primary overviewdownload">下载</button>
			<hr />
			<span>交货单创建起始时间：</span>
			<select class="form-control" style="margin-left: 68px">
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
			<span>交货单创建截止时间：</span>
			<select class="form-control" style="margin-left: 68px">
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
			<span>交货单类型：</span>
			<select class="form-control" style="margin-left: 115px;">
				<option>等于</option>
			</select>
			<select class="form-control choose2">
				<option></option>
				<option>正在途中</option>
				<option>已收货</option>
				<option>待收货</option>
			</select>
			<hr />
			<span>交货单编号：</span>
			<select class="form-control" style="margin-left: 115px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>单据类型：</span>
			<select class="form-control" style="margin-left: 126px;">
				<option>等于</option>
			</select>
			<select class="form-control choose2">
				<option></option>
				<option>销售订单</option>
				<option>换货订单</option>
				<option>订单预售</option>
			</select>
			<hr />
			<span>发货仓库：</span>
			<select class="form-control" style="margin-left: 126px;">
				<option>等于</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>发货起始日期：</span>
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
			<span>发货截止日期：</span>
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
			<span>平台单号：</span>
			<select class="form-control" style="margin-left: 126px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>手机号：</span>
			<select class="form-control" style="margin-left: 138px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>推荐人：</span>
			<select class="form-control" style="margin-left: 138px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>收件人：</span>
			<select class="form-control" style="margin-left: 138px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>收发差异：</span>
			<select class="form-control" style="margin-left: 126px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>物流发货单：</span>
			<select class="form-control" style="margin-left: 115px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>用户：</span>
			<select class="form-control">
				<option>等于</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr />
			<span>订单编号：</span>
			<select class="form-control" style="margin-left: 126px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
		</div>
	</body>
</html>