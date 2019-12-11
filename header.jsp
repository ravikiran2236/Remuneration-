<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="<%=request.getContextPath()%>/bootstrap/css/bootstrap.min.css"
         rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath()%>/css/header.css"
         rel="stylesheet" type="text/css">
<script type="text/javascript" src="<%=request.getContextPath()%>/bootstrap/js/bootstrap.min.js" > </script>

<title>Header</title>
</head>
<body>

<nav class="navbar navbar-inverse" id="myNavbar">
  <div class="container-fluid">
    <ul class="nav navbar-nav">
      <li><a href="#"><img src="<%=request.getContextPath()%>/images/msrit_logo.png" height="50px" width="200px" /></a></li>
      
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li class="main_menu"><a href="#" class="menu_hd">Admin</a></li>
      <li class="main_menu"><a href="#">Faculty</a></li>
      <li class="main_menu"><a href="#"><span class="glyphicon glyphicon-user"></span> Set Amount</a></li>
      <li class="main_menu"><a href="#"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
    </ul>
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
  </div>
</nav>

</body>
</html>