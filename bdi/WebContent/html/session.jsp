<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
//String str = (String)session.getAttribute("name");
//out.write(str);
String id = (String)session.getAttribute("id");
String pwd = (String)session.getAttribute("password");
out.write(id);
out.write(pwd);
%>
</body>
</html>