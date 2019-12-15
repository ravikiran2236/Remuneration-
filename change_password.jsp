<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="<%=request.getContextPath()%>/css/login_main.css"
         rel="stylesheet" type="text/css">
<title>Change Password</title>

<jsp:include page="/jsp/header.jsp"></jsp:include>

</head>
<body class="main_body">
	<div class="container-fluid"><br> <br>  <br>    
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
                                <form name="change_password" action="change_password" method="post" >
                                
                               
                                <div class="row">
                                	<div class="col-sm-2">
                           			 </div>             
                                    <div class="col-sm-8">
                                        <div class="form-group">                                            
                                            <p class="page_heading"><b>Change Password</b></p>                                           
                                          
                                        </div>                        
                                                                           
                                    </div>
                                    <div class="col-sm-2">
                           			 </div>
                                               
                                </div><br><br>                           
                                 
                                
                                <div class="row">             
                                    <div class="col-sm-12">
                                        <div class="form-group">                                            
                                                                                       
                                          <input type="text" id="email" readonly name="email" value="<% out.println(session.getAttribute("user")); %>" class="form-control" >
                                        </div>                        
                                                                           
                                    </div>             
                                </div> 
                                
                                <div class="row">             
                                    <div class="col-sm-12">
                                        <div class="form-group">                                            
                                                                                      
                                          <input type="password" id="password" name="password" placeholder="Password" class="form-control" >
                                        </div>                        
                                                                           
                                    </div>             
                                </div> 
                                
                                <div class="row">             
                                    <div class="col-sm-12">
                                        <div class="form-group">                                           
                                                                                       
                                          <input type="password" id="confirmpassword" placeholder="Retype password" name="confirmpassword" class="form-control" >
                                        </div>                        
                                                                           
                                    </div>             
                                </div>
                                
                               

                                
                                <div class="row">
                                   
                                    <div class="col-sm-12" >
                                        <button  type="Submit" class=" btn btn-login btn-block " ><span class="buttontext">Submit</span></button>                                       
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
    </div><br><br><br><br><br><br>
   
</div>


</body><br /><br /><br />
<jsp:include page="/jsp/footer.jsp"></jsp:include>
</html>