<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login App</title>
</head>
<body>
<s:form method="post" commandName="account" action="login">
<fieldset>
<legend>Login Here!!</legend>
<table cellpadding="2" cellspacing="2">
<tr>
<td>Login name:</td>
<td><s:input path="userName"/></td>
</tr>
<tr>
<td>Password:</td>
<td><s:input path="password"/></td>
</tr>
<tr>

<td><input type="submit"/> </td>
</tr>
</table>
</fieldset>
</s:form>
</body>
</html>