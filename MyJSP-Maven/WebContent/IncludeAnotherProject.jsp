<%@ page import="LukePkg.*,java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="menu.jsp" />
<br>The result is <%= myJSPPkg.myJSPClass.makeItLower("ThisIsAPEN") %> 
<%-- <br>The 2nd result is <%= Operators.Lower(data)("ThisIsAPENAAAA") %>  --%>
<table><tr><td>
@ page import="LukePkg.Operators"
String str1="aa";   + Operators.operatorNotes() ; 
 out.println(str1);
 
 LukePkg.Operators.operatorNotes()
 </td></TR></table>
 
 
 </body>
</html>