<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/core/taglib.jsp" %>
<%-- <%@ taglib prefix="security" uri="http://www.tyronesoft.cn/tyrone" %> --%>
<%@ taglib uri="http://www.tyronesoft.cn/tyrone" prefix="security" %>
<%-- <%@ taglib uri="http://www.tyronesoft.cn" prefix="security" %>         --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Home</title>
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
<%-- 	<security:permission value=""></security:permission> --%>
</body>
</html>