<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Log In</title>
</head>
<style>
 #Good{
      width: 100%;
      height: 25px;
      margin-top:10px;
      margin: 10px 20px 10px 20px;
      border: none;
      border:solid 1px #ccc;
      border-radius: 10px;
      color:#F8F8FF
      font-weight:bold;
      
    }
 #sub{
      width: 50%;
      height: 25px;
      margin: 10px 85px auto;
      margin-top:10px;
      border: none;
      border:solid 1px #ccc;
      border-radius: 10px;
      color: #DCDCDC
      font-weight: bold;
    }
  html, body {
    height: 100%;
  }
  #tableContainer-1 {
    height: 85%;
    width: 80%;
    display: table;
  }
  #tableContainer-2 {
    vertical-align: middle;
    display: table-cell;
    height: 100%;
  }
  #myTable {
    margin: 0 auto;
  }
</style>
<body>
<% 
if(request.getAttribute("error")!=null)
{
	String error= request.getAttribute("error").toString();
	out.write(error);
}
%>
<div id="tableContainer-1">
  <div id="tableContainer-2">
    <table id="myTable" border>
    <form action="/grizzly-store-admin-app/LoginController" method="post">
<table align="center">
<td><img src="imggrizzle.PNG" alter="ImgGrize" width=300px></td>
<tr></tr>
<tr>
<td><input id="Good" type="text" name="uname" placeholder="Username"></td>
</tr>
<tr></tr>
<tr>
<td><input id="Good" type="password" name="pass" placeholder="Password"></td>
</tr>
<tr>
<td><input id="sub" type="submit" value="Login" name="submit"  ></td>
</tr>
</table>
</form>
</table>
</div>
</div>
</body>
</html>