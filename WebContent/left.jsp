<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>报表导航树</title>
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
		<!--报表导航树-->
		<ul id="overviewleft" class="nav nav-pills nav-stacked">
			<li><a href="YeConsignmentInfoOverview.jsp" target="right">发货单报表</a></li>
			<li><a href="YeRefundInfoOverview.jsp" target="right">售后仅退款明细报表</a></li>
			<li><a href="YeOnlineGoodsDownloadReportOverview.jsp" target="right">线上货品报表</a></li>
			<li><a href="YeReturnRequestInfoOverview.jsp" target="right">退货报表</a></li>
			<li><a href="YeAsynchronousInfoOverview.jsp" target="right">不同步货品报表</a></li>
			<li><a href="YeCustomerReturnRateReport.jsp" target="right">顾客退货率报表</a></li>
			<li><a href="YeStockOutOverView.jsp" target="right">缺货清单报表</a></li>
			<li><a href="YeOrderLifecycleOverview.jsp" target="right">订单生命周期报表</a></li>
			<li><a href="YeOrderLifecycleDetailOverView.jsp" target="right">订单生命周期明细报表</a></li>
			<li><a href="YeRepeatOrderInfoOverview.jsp" target="right">超发订单明细报表</a></li>
			<li><a href="YeRecGapProc4Report.jsp" target="right">中台差异处理报表</a></li>
			<li><a href="YeInventoryOverView.jsp" target="right">占货明细报表</a></li>
		</ul>
	</body>
</html>