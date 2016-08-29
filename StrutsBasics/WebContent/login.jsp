<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	<h2>Struts2 Login Application</h2>
	<hr/>
	<s:actionerror />
	<s:form action="Login.action" method="POST">
		<s:textfield name="username" key="label.username" size="20"/>
		<s:password name="password" key="label.password" size="20"/>
		<s:submit key="label.login" method="execute" align="center"/>
	</s:form>
</body>
</html>