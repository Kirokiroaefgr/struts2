<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<fmt:setLocale value="${pageContext.request.locale.language}" />
<fmt:setBundle basename="com.internousdev.struts2.property.login_ja.properties" var="lang" />
<fmt:setBundle basename="com.internousdev.struts2.property.login_eu.properties" var="lang" />
<meta charset="utf-8">
<title>ログイン画面</title>
</head>
<body>

<h1><s:text name = "lang.struts.login" /></h1>
<s:form action="LoginAction">
<s:textfield name="name"/>
<s:password name="password" />
<s:submit value="ログイン" />
</s:form>
</body>
</html>