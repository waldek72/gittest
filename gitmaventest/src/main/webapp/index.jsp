<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib prefix="s" uri="/struts-tags" %>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/base.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Testseite</title>
</head>
<body>
<h1>Bitte geben Sie ihren Namen ein</h1>
<s:form action="anmelden" id="form">
<s:textfield name="name" id="name"></s:textfield>
<s:submit value="SENDEN" id="submit"></s:submit>
</s:form>
</body>
</html>