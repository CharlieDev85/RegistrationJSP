<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="user" class="org.charlie.registrationjsp.User" scope="request">
<jsp:setProperty property="userName" name="user" param="userName" />
<jsp:setProperty property="state" name="user" param="state" />

<%-- as long as the property name and parameter matches --%>
<%-- previous two lines can be replaced by the following code --%>
<%--
<jsp:setProperty property="*" name="user" param="state" />
--%>

</jsp:useBean>
Hello <jsp:getProperty property="userName" name="user"></jsp:getProperty>
<br>
From <jsp:getProperty property="state" name="user"></jsp:getProperty>
</body>
</html>