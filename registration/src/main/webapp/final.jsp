<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>form</title>
</head>
<body>

<jsp:useBean id="obj" class="praveen.register"></jsp:useBean>

<% 
	
	String s1 = request.getParameter("fn");
	String s2 = request.getParameter("ln");
	String s3 = request.getParameter("em");
	String s4 = request.getParameter("ps");
	int i = obj.insert(s1,s2,s3,s4);
	if(i==1){
		out.print("hi mr"+s1+" "+s2+","+"welcome");
	}
	else if(i==-1){
		out.print("already registered try with new mail");
	}
%>
</body>
</html>