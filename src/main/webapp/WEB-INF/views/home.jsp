<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
<%
	Thread.sleep(3000);
%>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<img src="https://greatroot-img.s3.ap-northeast-2.amazonaws.com/cat.png" onclick="greatroot-web-ALB-1994471449.ap-northeast-2.elb.amazonaws.com"/>

</body>
</html>
