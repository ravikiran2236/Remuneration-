<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="<%=request.getContextPath()%>/css/login_main.css"
         rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath()%>/css/activities.css"
         rel="stylesheet" type="text/css">

<title>Report</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script  src="<%=request.getContextPath()%>/js/report.js"" type="text/javascript"> </script>
<script  src="<%=request.getContextPath()%>/js/print.js"" type="text/javascript"> </script>
<jsp:include page="/jsp/header.jsp"></jsp:include>

</head>
<body class="main_body">
	
	<div class="container-fluid"><br><br><br><br><br>
	   
    <div class="row">
       	<div class="col-sm-5">
  			 </div>             
           <div class="col-sm-2">
               <div class="form-group">                                            
                   <p class="page_heading"><b>Report</b></p>                                           
                 <input type="text" id="user_name" name="user_name" value="<% out.println(session.getAttribute("user")); %>" class="form-control"  placeholder="Subject Code" >
               </div>                        
                                                  
           </div>
           <div class="col-sm-2">
  			 </div>
                      
       </div><br><br> 
    <div class="row" id="print_data">
    	
    	<div class="col-sm-1">
    	</div>
    	<div class="col-sm-10">
    	<table class="table">
		    <thead>
		      <tr class="table_head_row">
		        <th></th>
		        <th class="table_head">Semester End Exam </th>
		        <th>Make Up Exam</th>
		        <th>Supplementary Exam</th>
		        <th>Sub Total</th>
		      </tr>
		    </thead>
		    <tbody>
		      <tr class="table_row">
		        <td><b>Question paper setting</b></td>
		        <td class=""><span  class="separate_sub Que_SE1"></span>&nbsp;&nbsp;&nbsp;&nbsp;<span  class="separate_sub Que_SE2"> </span></td>
		        <td class=""><span  class="separate_sub Que_MU1"></span>&nbsp;&nbsp;&nbsp;&nbsp;<span  class="separate_sub Que_MU2"> </span></td>
		        <td class=""><span  class="separate_sub Que_SP1"></span>&nbsp;&nbsp;&nbsp;&nbsp;<span  class="separate_sub Que_SP2"></td>
		        <td class=""><span  class="separate_sub que_total"></span></td>
		      </tr> 
		      <tr class="table_row">
		        <td><b>Scheme and Solution</b></td>
		        <td class=""><span  class="separate_sub SS_SE1"></span>&nbsp;&nbsp;&nbsp;&nbsp;<span  class="separate_sub SS_SE2"> </span></td>
		        <td class=""><span  class="separate_sub SS_MU1"></span>&nbsp;&nbsp;&nbsp;&nbsp;<span  class="separate_sub SS_MU2"> </span></td>
		        <td class=""><span  class="separate_sub SS_SP1"></span>&nbsp;&nbsp;&nbsp;&nbsp;<span  class="separate_sub SS_SP2"></td>
		        <td class=""><span  class="separate_sub SS_total"></span></td>
		      </tr>
		      
		      <tr class="table_row">
		        <td><b>Total</b></td>
		        <td class=""></td>
		        <td class=""></td>
		        <td class=""></td>
		        <td class=""><span  class="separate_sub all_total"></span></td>
		      </tr>
		            
		    </tbody>
		</table>
    	
    	</div>   
    </div>
    
    <div class="row">
       	<div class="col-sm-9">
  			 </div>             
           <div class="col-sm-2">
               <div class="form-group">                                            
                   <button type="button" class="btn btn-success btn-sm button_full" onclick="print_report('print_data')"  >Print Report</button>                                        
                 
               </div>                        
                                                  
           </div>
           <div class="col-sm-2">
  			 </div>
                      
       </div><br><br>
    
    
    
    
    
    <br><br><br><br><br><br><br><br><br><br> 	<br><br><br>
   
</div>

</body><br /><br /><br />
<jsp:include page="/jsp/footer.jsp"></jsp:include>
</html>