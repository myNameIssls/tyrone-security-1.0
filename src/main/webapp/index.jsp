<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Home</title>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/js/jquery-easyui-1.4.3/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/js/jquery-easyui-1.4.3/themes/icon.css">
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-easyui-1.4.3/jquery.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-easyui-1.4.3/jquery.easyui.min.js"></script>
	
	<script type="text/javascript">
		function addTab(title, url){
		    if ($('#tt').tabs('exists', title)){
		        $('#tt').tabs('select', title);
		    } else {
		        var content = '<iframe scrolling="auto" frameborder="0"  src="'+url+'" style="width:100%;height:100%;"></iframe>';
		        $('#tt').tabs('add',{
		            title:title,
		            content:content,
		            closable:true
		        });
		    }
		}
	</script>
	
</head>
<body class="easyui-layout">
	<div data-options="region:'north',border:true" style="height:60px;padding:10px">north region</div>
	<div data-options="region:'west',split:true,title:'导航菜单'" style="width:250px;padding:0px;">
		<a href="#" onclick="addTab('用户管理列表','${pageContext.request.contextPath}/securityuser/list')">用户管理列表</a>
	</div>
	<div data-options="region:'south',border:true" style="height:50px;padding:10px;">south region</div>
	<div data-options="region:'center'" id="tt" class="easyui-tabs">
		<div title="Home"></div>
	</div>
</body>
</html>