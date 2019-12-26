<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
  $("input").keyup(function(){
    var txt = $("#name_1").val();
    $.post("test", {name_1: txt}, function(result){
      $("span").html(result);
    });
  });
});
</script>

</head>
<body>
<input type="text" name="name_1" id="name_1" >
<span> </span>
</body>
</html>