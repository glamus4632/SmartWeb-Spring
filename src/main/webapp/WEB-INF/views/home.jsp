<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
	<%-- 컨트롤러에서 보내온 데이터는 ${}로 받는다 --%>
	<form method="POST" action="<%= request.getContextPath() %>>">
		<input name="name">
		<button>전송</button><!-- type=submit이 없어도 버튼을 누르면 전송됨-->
	</form>
</body>
</html>
