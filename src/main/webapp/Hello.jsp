<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=EUC-KR>
<title>Hello.jsp</title>
</head>
<body>
<% 
	for (int i=0; i<10; i++){ 
%> 
	<h1>Hello.jsp 실행 확인됨i = <%=i+i+i %></h1>
<% } %>
</body>
</html>