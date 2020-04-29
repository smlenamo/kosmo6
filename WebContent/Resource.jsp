<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8"/>
	<title>Resource.jsp</title>
</head>
<body>
	<fieldset>
		<legend>${value}리소스(.properties)${resource}</legend>
		<a href="<c:url value='/Resource/Resource.do'/>">리소스</a>
	</fieldset>
</body>
</html>