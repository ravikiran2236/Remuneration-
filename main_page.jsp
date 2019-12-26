<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Register</title>

<jsp:include page="/jsp/header.jsp"></jsp:include>
<link href="<%=request.getContextPath()%>/css/header.css"
         rel="stylesheet" type="text/css">
</head>
<body class="main_body">
	<div class="container-fluid"><br>   
    <div class="row row_admin">
        <div class="col-sm-2">           
        </div>
        <div class="col-sm-3">
            <a href="login_main.jsp"><div class="row admin_tab">
                <div class="col-sm-12">      
                             
                     <p class="p_heading">Admin</p>
                            
                                   
                </div>
            </div></a>
        </div>
        <div class="col-sm-2">           
        </div>
        <div class="col-sm-3">
            <a href="login_faculty.jsp"><div class="row faculty_tab">
                <div class="col-sm-12">  
                             
                        
                  	<p class="p_heading">Faculty</p>          
                                   
                </div>
            </div></a>
        </div>
        
        <div class="col-sm-3">
           
        </div>
    </div>
   
</div>


</body><br /><br /><br />
<jsp:include page="/jsp/footer.jsp"></jsp:include>
</html>