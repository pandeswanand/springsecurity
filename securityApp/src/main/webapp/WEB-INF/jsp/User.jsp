<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="fo" uri="http://www.springframework.org/tags/form" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Welcome User!
<br>
Following are the actions you can perform:
<br>
1) Give Test
<br>
2) Check Result
<br><br><br><br>
<fo:form action="logout">
<input type="submit" value="Logout">
</fo:form>
</body>
</html>