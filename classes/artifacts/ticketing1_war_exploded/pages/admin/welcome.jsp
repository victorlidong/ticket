<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WELCOME</title>
</head>
<body>
<<<<<<< HEAD
    <div text-align="center">欢迎进入</div>
=======
	<img width="1695px;" height="835px;" alt="" src="<%=basePath%>images/welcome.jpg">
>>>>>>> origin/master
</body>
</html>