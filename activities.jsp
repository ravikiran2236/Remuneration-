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
<script  src="<%=request.getContextPath()%>/js/activities.js"" type="text/javascript"> </script>
<title>Activities</title>

<jsp:include page="/jsp/header.jsp"></jsp:include>

</head>
<body class="main_body">
	<form name="" action="activities" method="post">
	<div class="container-fluid"><br><br><br><br>   
    <div class="row">
       	           
           <div class="col-sm-2">
               <div class="form-group">                                            
                   <p class="page_heading"><b>Add Activities</b></p>                                           
                  <input type="text" id="user_name" name="user_name" value="<% out.println(session.getAttribute("user")); %>" class="form-control"  placeholder="Subject Code" >
               </div>                        
                                                  
           </div>
           <div class="col-sm-2">
  			 </div>
                      
       </div><br><br> 
    <div class="row">
    	
    	<div class="col-sm-2">
    		<div class="row">		    	
		        <div class="col-sm-10">
		    		<span class="labellogin">Question Paper Setting</span>
		        </div>
		        <div class="col-sm-2">
		    		<input class="text-right" type="checkbox" onclick="qn_ppr_stng_chk()" name="qn_ppr_stng_chk">
		        </div>   
		    </div>
        </div>
        <div class="col-sm-10">
    		<div class="row">		    	
		        
		        <div class="col-sm-2" id="que_id1">
		    		<input type="text" id="subject_code1" name="subject_code1" class="form-control"  placeholder="Subject Code" >
		        </div>
		        <div class="col-sm-2" id="que_id1">
		    		<select class="form-control" name="exam_type1" id="examtype1">
                             
                       	<option>--Exam Type--</option>
                       	<option>Semester End Exam</option>
                       	<option>Make Up Exam</option>
                       	<option>Supplementary Exam</option>
                       	
                    </select>
		        </div>
		        <div id="que_id2">
			        <div class="col-sm-2" >
			    		<input type="text" id="subject_code2" name="subject_code2" class="form-control"  placeholder="Subject Code" >
			        </div>
			        <div class="col-sm-2">
			    		<select class="form-control" name="exam_type2" id="exam_type2">
	                             
	                       	<option>--Exam Type--</option>
	                       	<option>Semester End Exam</option>
	                       	<option>Make Up Exam</option>
	                       	<option>Supplementary Exam</option>
	                       	
	                    </select>
			        </div>
		        </div>
		        <div id="que_id3">
			        <div class="col-sm-2" >
			    		<input type="text" id="subject_code3" name="subject_code3" class="form-control"  placeholder="Subject Code" >
			        </div>
			        <div class="col-sm-2">
			    		<select class="form-control" name="exam_type3" id="exam_type3">
	                             
	                       	<option>--Exam Type--</option>
	                       	<option>Semester End Exam</option>
	                       	<option>Make Up Exam</option>
	                       	<option>Supplementary Exam</option>
	                       	
	                    </select>
			        </div>
		        </div>
		        <div id="que_id4">
			        <div class="col-sm-2" >
			    		<input type="text" id="subject_code4" name="subject_code4" class="form-control"  placeholder="Subject Code" >
			        </div>
			        <div class="col-sm-2">
			    		<select class="form-control" name="exam_type4" id="exam_type4">
	                             
	                       	<option>--Exam Type--</option>
	                       	<option>Semester End Exam</option>
	                       	<option>Make Up Exam</option>
	                       	<option>Supplementary Exam</option>
	                       	
	                    </select>
			        </div>
		        </div>
		        <div id="que_id5">
			        <div class="col-sm-2" >
			    		<input type="text" id="subject_code5" name="subject_code5" class="form-control"  placeholder="Subject Code" >
			        </div>
			        <div class="col-sm-2">
			    		<select class="form-control" name="exam_type5" id="exam_type5">
	                             
	                       	<option>--Exam Type--</option>
	                       	<option>Semester End Exam</option>
	                       	<option>Make Up Exam</option>
	                       	<option>Supplementary Exam</option>
	                       	
	                    </select>
			        </div>
		        </div>
		        <div id="que_id6">
			        <div class="col-sm-2" >
			    		<input type="text" id="subject_code6" name="subject_code6" class="form-control"  placeholder="Subject Code" >
			        </div>
			        <div class="col-sm-2">
			    		<select class="form-control" name="exam_type6" id="exam_type6">
	                             
	                       	<option>--Exam Type--</option>
	                       	<option>Semester End Exam</option>
	                       	<option>Make Up Exam</option>
	                       	<option>Supplementary Exam</option>
	                       	
	                    </select>
			        </div>
		        </div>
		        
		        <div class="col-sm-2" id="button_id">                            	
               		<button type="button" class="btn btn-primary btn-sm button_full" onclick="add_subject1()" id="add_textfields1" >add subject</button>
               		<button type="button" class="btn btn-primary btn-sm button_full" onclick="add_subject2()" id="add_textfields2" >add subject</button>
               	
               	</div>
		        
		           
		    </div>
        </div>
           
    </div>
    
    <div class="row"><hr>
    	<div class="col-sm-2">
    		<div class="row">
		    	
		        <div class="col-sm-10">
		    		<span class="labellogin">Scheme and Solution</span>
		        </div>
		        <div class="col-sm-2">
		    		<input class="text-right" type="checkbox" name="qn_ppr_stng_chk">
		        </div>   
		    </div>
        </div>
        
        <div class="col-sm-10">
    		<div class="row">		    	
		        
		        <div class="col-sm-2" id="que_id1">
		    		<input type="text" id="SS_subject_code1" name="SS_subject_code1" class="form-control"  placeholder="Subject Code" >
		        </div>
		        <div class="col-sm-2" id="que_id1">
		    		<select class="form-control" name="SS_exam_type1" id="SS_examtype1">
                             
                       	<option>--Exam Type--</option>
                       	<option>Semester End Exam</option>
                       	<option>Make Up Exam</option>
                       	<option>Supplementary Exam</option>
                       	
                    </select>
		        </div>
		        <div id="SS_que_id2">
			        <div class="col-sm-2" >
			    		<input type="text" id="SS_subject_code2" name="SS_subject_code2" class="form-control"  placeholder="Subject Code" >
			        </div>
			        <div class="col-sm-2">
			    		<select class="form-control" name="SS_exam_type2" id="SS_exam_type2">
	                             
	                       	<option>--Exam Type--</option>
	                       	<option>Semester End Exam</option>
	                       	<option>Make Up Exam</option>
	                       	<option>Supplementary Exam</option>
	                       	
	                    </select>
			        </div>
		        </div>
		        <div id="SS_que_id3">
			        <div class="col-sm-2" >
			    		<input type="text" id="SS_subject_code3" name="SS_subject_code3" class="form-control"  placeholder="Subject Code" >
			        </div>
			        <div class="col-sm-2">
			    		<select class="form-control" name="SS_exam_type3" id="SS_exam_type3">
	                             
	                       	<option>--Exam Type--</option>
	                       	<option>Semester End Exam</option>
	                       	<option>Make Up Exam</option>
	                       	<option>Supplementary Exam</option>
	                       	
	                    </select>
			        </div>
		        </div>
		        <div id="SS_que_id4">
			        <div class="col-sm-2" >
			    		<input type="text" id="SS_subject_code4" name="SS_subject_code4" class="form-control"  placeholder="Subject Code" >
			        </div>
			        <div class="col-sm-2">
			    		<select class="form-control" name="SS_exam_type4" id="SS_exam_type4">
	                             
	                       	<option>--Exam Type--</option>
	                       	<option>Semester End Exam</option>
	                       	<option>Make Up Exam</option>
	                       	<option>Supplementary Exam</option>
	                       	
	                    </select>
			        </div>
		        </div>
		        <div id="SS_que_id5">
			        <div class="col-sm-2" >
			    		<input type="text" id="SS_subject_code5" name="SS_subject_code5" class="form-control"  placeholder="Subject Code" >
			        </div>
			        <div class="col-sm-2">
			    		<select class="form-control" name="SS_exam_type5" id="SS_exam_type5">
	                             
	                       	<option>--Exam Type--</option>
	                       	<option>Semester End Exam</option>
	                       	<option>Make Up Exam</option>
	                       	<option>Supplementary Exam</option>
	                       	
	                    </select>
			        </div>
		        </div>
		        <div id="SS_que_id6">
			        <div class="col-sm-2" >
			    		<input type="text" id="SS_subject_code6" name="SS_subject_code6" class="form-control"  placeholder="Subject Code" >
			        </div>
			        <div class="col-sm-2">
			    		<select class="form-control" name="SS_exam_type6" id="SS_exam_type6">
	                             
	                       	<option>--Exam Type--</option>
	                       	<option>Semester End Exam</option>
	                       	<option>Make Up Exam</option>
	                       	<option>Supplementary Exam</option>
	                       	
	                    </select>
			        </div>
		        </div>
		        
		        <div class="col-sm-2" id="button_id">                            	
               		<button type="button" class="btn btn-default btn-sm button_full" onclick="SS_add_subject1()" id="SS_add_textfields1" >add subject</button>
               		<button type="button" class="btn btn-default btn-sm button_full" onclick="SS_add_subject2()" id="SS_add_textfields2" >add subject</button>
               	
               	</div>
		        
		           
		    </div>
        </div>
           
    </div>
    
    <div class="row"><hr>
    	<div class="col-sm-2">
    		<div class="row">
		    	
		        <div class="col-sm-10">
		    		<span class="labellogin">Valuation and Moderation</span>
		        </div> 
		        <div class="col-sm-2">
		    		<input class="text-right" type="checkbox" name="qn_ppr_stng_chk">
		        </div>  
		    </div>
        </div>   
    </div>
    
    <div class="row"><hr>
    	<div class="col-sm-2">
    		<div class="row">
		    	
		        <div class="col-sm-10">
		    		<span class="labellogin">Grade Review Valuation</span>
		        </div> 
		        <div class="col-sm-2">
		    		<input class="text-right" type="checkbox" name="qn_ppr_stng_chk">
		        </div>  
		    </div>
        </div>   
    </div>
    
    <div class="row"><hr>
    	<div class="col-sm-2">
    		<div class="row">
		    	
		        <div class="col-sm-10">
		    		<span class="labellogin">Project Evaluation</span>
		        </div>
		        <div class="col-sm-2">
		    		<input class="text-right" type="checkbox" name="qn_ppr_stng_chk">
		        </div>   
		    </div>
        </div>   
    </div>
    
    <div class="row"><hr>
    	<div class="col-sm-2">
    		<div class="row">
		    	
		        <div class="col-sm-10">
		    		<span class="labellogin">Project Viva Vose</span>
		        </div> 
		        <div class="col-sm-2">
		    		<input class="text-right" type="checkbox" name="qn_ppr_stng_chk">
		        </div>  
		    </div>
        </div>   
    </div>
    
    <div class="row"><hr>
    	<div class="col-sm-2">
    		<div class="row">
		    	
		        <div class="col-sm-10">
		    		<span class="labellogin">Practical Examinations</span>
		        </div> 
		        <div class="col-sm-2">
		    		<input class="text-right" type="checkbox" name="qn_ppr_stng_chk">
		        </div>  
		    </div>
        </div>   
    </div>
    
    <div class="row"><hr>
    	<div class="col-sm-2">
    		<div class="row">
		    	
		        <div class="col-sm-10">
		    		<span class="labellogin">BOS</span>
		        </div>
		        <div class="col-sm-2">
		    		<input class="text-right" type="checkbox" name="qn_ppr_stng_chk">
		        </div>   
		    </div>
        </div>   
    </div>
    
    <div class="row"><hr>
    	<div class="col-sm-2">
    		<div class="row">
		    	
		        <div class="col-sm-10">
		    		<span class="labellogin">BOE</span>
		        </div> 
		        <div class="col-sm-2">
		    		<input class="text-right" type="checkbox" name="qn_ppr_stng_chk">
		        </div>  
		    </div>
        </div>   
    </div>
    
    <div class="row"><hr>
    	<div class="col-sm-2">
    		<div class="row">
		    	
		        <div class="col-sm-10">
		    		<span class="labellogin">Squad Duty</span>
		        </div> 
		        <div class="col-sm-2">
		    		<input class="text-right" type="checkbox" name="qn_ppr_stng_chk">
		        </div>  
		    </div>
        </div>   
    </div>
    
    <div class="row"><hr>
    	<div class="col-sm-2">
    		<button type="button" class="btn btn-default btn-sm button_full" onclick="cancel()" id="cancel_id" >Cancel</button>
    		<button type="submit" class="btn btn-default btn-sm button_full"  id="save_id" >Save</button>
        </div>
        <div class="col-sm-2">
    		
        </div>   
    </div>
    
    
    
    
    
    <br><br><br><br><br>
   
</div>

</form>
</body><br /><br /><br />
<jsp:include page="/jsp/footer.jsp"></jsp:include>
</html>