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
Welcome Admin!!
Following are the actions you can perform:
<br>
1) Add Test
<br>
2) Remove Test
<br>
3) Update Test
<br>
4) Add Question
<br>
5) Update Question
<br>
6) Delete Question
<br><br><br><br>
<fo:form action="logout">
<input type="submit" value="Logout">
</fo:form>
</body>
</html>