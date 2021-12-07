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
		
	<form action="/create">
	<table border="1">
			<tbody>
					<tr>
						<td>이름</td>
						<td>나이</td>
						<td>직업</td>
						<td>삭제</td>
					</tr>
					<tr>
						<td>
						<input type="text" name="name">
						</td>	
						<td>
						<input type="number" name="age">
						</td>		
						<td>
						<input type="text" name="job">
						</td>	
						<td>
						<button type="submit">등록</button>
						</td>									
					</tr>
			</tbody>
	</form>

		<table border="1">
			<tbody>
				<c:forEach var="i" items="${list}">
					<tr>
						<td>아이디</td>
						<td>이름</td>
						<td>나이</td>
						<td>직업</td>
						<td>삭제</td>
					</tr>
					<tr>
						<td>${i.id}</td>
						<td>
						${i.name}
						</td>	
						<td>
						${i.age}
						</td>		
						<td>
						${i.job}
						</td>	
						<td>
						<a href="<c:url value='/delete?id=${i.id}'/>" >삭제</a>
						</td>									
					</tr>
				</c:forEach>
			</tbody>
		</table>

</body>
</html>
