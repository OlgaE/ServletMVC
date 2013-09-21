<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="person" scope="request" class="com.demo.DataModel"></jsp:useBean>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Servlet demo</title>
</head>
<body>
	Hello :) <jsp:getProperty property="name" name="person"/>
			 <jsp:getProperty property="surname" name="person"/>

</body>
</html>