<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="captchacheck.Captchacheck" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Page</title>
<link href="style.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="login-form">
   <form name="register" action="CaptchaValid.jsp" method="post">
   
     <div class="form-title">Captcheckk</div>
     <div class="form-input">
          <label for="username">Username :</label>
          <input type="text" placeholder ="Enter username" id="username" required></input>
          <br><br>
        </div>
        <div class="form-input">
          <label for="password">Password :</label>
          <input type="password" placeholder ="Enter Password" id="password" required>
          <br><br>
        </div>
     
     
     <div class="captcha">
       <label for="txt_cap">Enter Captcha</label>
       </div>
       <div class="preview"></div>
       <div class="captcha-form">
       <input type="text" placeholder="Enter Given Captcha" name="txt_cap" id="txt_cap" required>
  
       </div>
       <%
       String s = Captchacheck.createCap();
       %>
       <div class="preview">
       <input name="txt_showCap" value="<%=s%>" size="10" id="txt_showCap" type="text">
       </div>
      
       <br><br>
       <input type="Submit" value="Verify">
      
       
     </form>
     
       </div>

</body>
</html>