<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP file</title>
</head>
<body>
<%
    
    String txt_showCap=request.getParameter("txt_showCap");
    String txt_cap = request.getParameter("txt_cap");
    if(txt_showCap.equals(txt_cap))
    {
       out.println("Successfully Submitted");
    }
    else
       {
       out.println("CAPTCHA not matched , Try Again");
       }

       %>
      
</body>
</html>