<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type='text/javascript' src='http://code.jquery.com/jquery.min.js'></script>
<link href="<%=request.getContextPath()%>/css/login_main.css"
         rel="stylesheet" type="text/css">
<title>Register</title>

<jsp:include page="/jsp/admin_header.jsp"></jsp:include>
<script>
$(document).ready(function(){
	
	$('#firstname, #lastname, #email, #phone,#password, #confirmpassword, #department').bind('keyup', function() {
	    if(allFilled()) $('#register_id').removeAttr('disabled');
	});

	function allFilled() {
	    var filled = true;
	    $('body input').each(function() {
	        if($(this).val() == '') filled = false;
	    });
	    return filled;
	}
	
		
});
</script>
</head>
<body class="main_body">
	<div class="container-fluid"><br>   
    <div class="row">
        <div class="col-sm-3">           
        </div>
        <div class="col-sm-6">
            <div class="row">
                <div class="col-sm-12">      
                             
                        
                            <div class="row">
                            <div class="col-sm-2">
                            </div>
                            <div class="col-sm-8">
                                <form name="registerForm" action="register_faculty" method="post" >
                                
                               <div class="row">
                                	<div class="col-sm-2">
                           			 </div>             
                                    <div class="col-sm-8">
                                        <div class="form-group">                                            
                                            <p class="page_heading"><b>Add Faculty</b></p>                                           
                                          
                                        </div>                        
                                                                           
                                    </div>
                                    <div class="col-sm-2">
                           			 </div>
                                               
                                </div><br><br>
                                
                                <div class="row">             
                                    <div class="col-sm-6">
                                        <div class="form-group">                                            
                                                                                     
                                          <input type="text" required placeholder="First name" id="firstname" name="firstname" class="form-control" >
                                        </div>                        
                                                                           
                                    </div>
                                    <div class="col-sm-6" >
                                        <div class="form-group " style="margin-left:3px;">                                            
                                                                                     
                                          <input type="text" required placeholder="Last name" id="lastname" name="lastname" class="form-control" >
                                        </div>                        
                                                                           
                                    </div>             
                                </div>                           
                                 
                                
                                <div class="row">             
                                    <div class="col-sm-12">
                                        <div class="form-group">                                            
                                                                                      
                                          <input type="text" required placeholder="Email address" id="email" name="email" class="form-control" >
                                        </div>                        
                                                                           
                                    </div>             
                                </div> 
                                
                                <div class="row">             
                                    <div class="col-sm-12">
                                        <div class="form-group">                                            
                                                                                      
                                          <input type="text" required placeholder="Phone" id="phone" name="phone" class="form-control" >
                                        </div>                        
                                                                           
                                    </div>             
                                </div> 
                                
                                <div class="row">             
                                    <div class="col-sm-12">
                                        <div class="form-group">                                           
                                                                                       
                                          <input type="text" required placeholder="Department" id="department" name="department" class="form-control" >
                                        </div>                        
                                                                           
                                    </div>             
                                </div>
                                
                                <div class="row">             
                                    <div class="col-sm-12">
                                        <div class="form-group">                                           
                                                                                      
                                          <input type="password" required placeholder="Password" id="password" name="password" class="form-control" >
                                        </div>                        
                                                                           
                                    </div>             
                                </div>
                                
                                <div class="row">             
                                    <div class="col-sm-12">
                                        <div class="form-group">                                           
                                                                                        
                                          <input type="password" required placeholder="Confirm password" id="confirmpassword" name="confirmpassword" class="form-control" >
                                        </div>                        
                                                                           
                                    </div>             
                                </div>
                                
                                <div class="row">
                                   
                                    <div class="col-sm-12" >
                                        <button  type="Submit" id="register_id" disabled class=" btn btn-login btn-block " value="Submit"><span class="buttontext">Register</span></button>                                       
                                    </div>                                   
                                    
                                   
                                </div>
                                
                                
                                
                                <br>
                                
                                                                       
                               </form>                          
							    
							   
                                
   
                            </div>
                            <div class="col-sm-2">
                            </div>
                            </div>
                                   
                </div>
            </div>
        </div>
        <div class="col-sm-3">
           
        </div>
    </div>
   
</div>


</body><br /><br /><br />
<jsp:include page="/jsp/footer.jsp"></jsp:include>
</html>