<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %> 


<html>
<head>
<title>Welcome</title>
</head>
<body>
<h2>"Welcome to the WebPage"</h2>
<hr>
<p>
User:<security:authentication property="principal.username" />
</p>
<hr>
<form:form action="${pageContext.request.contextPath}/logout" method="POST">
<input type="submit" value="Logout"/>
</form:form>
</body>
</html>