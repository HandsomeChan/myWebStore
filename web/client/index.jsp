<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<title>我的商城</title>
	<%-- 导入css --%>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/client/css/main.css" type="text/css" />
	<!-- 导入首页轮播图css和js脚本 -->
	<link type="text/css" href="${pageContext.request.contextPath }/client/css/autoplay.css" rel="stylesheet" />
	<script type="text/javascript" src="${pageContext.request.contextPath }/client/js/autoplay.js"></script>
</head>

<body class="main" style="background:#333e43">
	<%@include file="head.jsp"%>
	<%@include file="menu_search.jsp" %>
	<%-- <div id="divad">
		<img src="${pageContext.request.contextPath}/client/ad/index_ad.jpg"/>
	</div> --%>

	<div id="box_autoplay">
    	<div class="list">
        	<ul>
            	<li><img src="${pageContext.request.contextPath }/client/ad/ad1.jpg" width="900" height="335" /></li>
            	<li><img src="${pageContext.request.contextPath }/client/ad/ad2.jpg" width="900" height="335" /></li>
            	<li><img src="${pageContext.request.contextPath }/client/ad/ad31.jpg" width="900" height="335" /></li>
            	<li><img src="${pageContext.request.contextPath }/client/ad/ad6.jpg" width="900" height="335" /></li>
            	<li><img src="${pageContext.request.contextPath }/client/ad/ad5.jpg" width="900" height="335" /></li>
        	</ul>
    	</div>
	</div>
<%--	<div id="divcontent" style="background: #333e43">--%>
<%--		<table width="900px" border="0" cellspacing="0">--%>
<%--			<tr>--%>
<%--				<td width="497">--%>
<%--					<strong style="font-size: 30px">公告</strong>--%>
<%--					<img src="${pageContext.request.contextPath}/client/images/board.jpg" width="40" height="38" />--%>
<%--					<table cellspacing="0" class="ctl">--%>
<%--						<tr>--%>
<%--							<td width="485" height="100%">${n.details }</td>--%>
<%--						</tr>--%>
<%--					</table>--%>
<%--				</td>--%>
<%--				<td style="padding:5px 15px 10px 40px">--%>
<%--					<table width="100%" border="0" cellspacing="0">--%>
<%--						<tr>--%>
<%--							<td>--%>
<%--								<img src="${pageContext.request.contextPath}/client/images/hottitle.gif" width="126" height="29" />--%>
<%--							</td>--%>
<%--						</tr>--%>
<%--					</table>--%>
<%--					<table width="100%" border="0" cellspacing="0">--%>
<%--						<tr>--%>
<%--						<c:forEach items="${pList }" var="pArray">--%>
<%--							<td style="width:80px; text-align:center">--%>
<%--								<a href="${pageContext.request.contextPath}/findProductById?id=${pArray[0]}">--%>
<%--									<img src="${pageContext.request.contextPath }${pArray[2]}" width="102" height="130" border="0" /> --%>
<%--								</a>--%>
<%--								<br/> --%>
<%--								<a href="${pageContext.request.contextPath}/findProductById?id=${pArray[0]}">${pArray[1]}</a>--%>
<%--								&lt;%&ndash; <br />作者:${pArray[2] } &ndash;%&gt;--%>
<%--							</td>--%>
<%--						</c:forEach>--%>
<%--						</tr>--%>
<%--					</table>--%>
<%--				</td>--%>
<%--			</tr>--%>
<%--		</table>--%>
<%--	</div>--%>
	<%@ include file="foot.jsp" %>
</body>
</html>
