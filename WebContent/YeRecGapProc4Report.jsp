<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>中台差异处理报表</title>
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
		<!--中台差异处理报表-->
		<div id="YeRecGapProc4Report">
			<button class="btn btn-primary overviewdownload">下载</button>
			<hr />
			<span>Hybris单据编号：</span>
			<select class="form-control" style="margin-left: 94px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>传输系统：</span>
			<select class="form-control" style="margin-left: 126px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>发方仓库：</span>
			<select class="form-control" style="margin-left: 126px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>发货单号：</span>
			<select class="form-control" style="margin-left: 126px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>商品：</span>
			<select class="form-control">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>处理人：</span>
			<select class="form-control" style="margin-left: 138px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>收方仓库：</span>
			<select class="form-control" style="margin-left: 126px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>收货业务类型：</span>
			<select class="form-control" style="margin-left: 102px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>收货单号：</span>
			<select class="form-control" style="margin-left: 126px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>调整单号：</span>
			<select class="form-control" style="margin-left: 126px;">
				<option>等于</option>
				<option>开头为</option>
				<option>结尾为</option>
				<option>类似</option>
				<option>包含</option>
			</select>
			<input class="form-control span2" type="text" style="display: inline-block;width: 200px;height: 30px;margin-left: 10px;">
			<hr/>
			<span>是否已传输：</span>
			<input type="radio" name="transFlag" value="True" style="margin-left: 120px;">True
			<input type="radio" name="transFlag" value="False" style="margin-left: 20px;">False
			<hr />
			<span>起始处理日期：</span>
			<select class="form-control" style="margin-left: 100px">
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
			<span>终止处理日期：</span>
			<select class="form-control" style="margin-left: 100px">
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