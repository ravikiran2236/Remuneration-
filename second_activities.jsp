<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type='text/javascript' src='http://code.jquery.com/jquery.min.js'></script>
<link href="<%=request.getContextPath()%>/css/login_main.css"
         rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath()%>/css/activities.css"
         rel="stylesheet" type="text/css">
<script  src="<%=request.getContextPath()%>/js/add_activities.js"" type="text/javascript"> </script>
<title>Second Activities</title>

<jsp:include page="/jsp/header.jsp"></jsp:include>


</head>
<body class="main_body">
<form name="" action="second_activities" method="post">
	<div class="container"><br>   
    <div class="row">
        
        <div class="col-sm-12">
            
            
            <div class="row">
            
            	<div class="col-sm-4">
            		<div class="row">
                       	<div class="col-sm-12">
                            <select class="form-control" name="exam_type_1" id="examtype1">
                                        
                                  	<option>--Exam Type--</option>
                                  	<option>Semester End Exam</option>
                                  	<option>Make Up Exam</option>
                                  	<option>Supplementary Exam</option>
                                  	
                               </select>                   
                         </div> <br><br><br>                          
                    </div>
                    <div class="row" id="first_activity">
                       	<div class="col-sm-12">                            
                           <div class="row">
                            	
	                            <div class="col-sm-12">
	                                
									<input type="text" id="exam_type_1_subject_code1" name="exam_type_1_subject_code1" class="form-control"  placeholder="Subject Code" >
	                                
	                            </div>                           
                            </div><br>
                            
                            <div class="row">
                            	
	                            <div class="col-sm-12 ">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="question_paper_setting1">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Question Paper Setting</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            
                            <div class="row">                            	
	                            <div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="scheme_solution1">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Scheme and Solution</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="valuation_moderation1">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Valuation and moderation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="grade_review1">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Grade Review Valuation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div><br>                                          
                         </div>                           
                    </div>         
                    
            	</div>
            	
            	<div class="col-sm-4">
            		<div class="row">
                       	<div class="col-sm-12">
                             <br><br><br>
                         </div>                        
                    </div>
                    <div class="row" id="second_activity">
                       	<div class="col-sm-12">                            
                           <div class="row">
                            	
	                            <div class="col-sm-12">
	                                
									<input type="text" id="exam_type_1_subject_code2" name="exam_type_1_subject_code2" class="form-control"  placeholder="Subject Code" >
	                                
	                            </div>                           
                            </div><br>
                            
                            <div class="row">
                            	
	                            <div class="col-sm-12 ">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="question_paper_setting2">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Question Paper Setting</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            
                            <div class="row">                            	
	                            <div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="scheme_solution2">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Scheme and Solution</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="valuation_moderation2">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Valuation and moderation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="grade_review2">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Grade Review Valuation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div><br>                                          
                         </div>                           
                    </div>         
                    
            	</div>
            	
            	<div class="col-sm-4">
            		<div class="row">
                       	<div class="col-sm-12">
                             <br>               
                         </div> <br><br><br>                          
                    </div>
                    <div class="row" id="third_activity">
                       	<div class="col-sm-12">                            
                           <div class="row">
                            	
	                            <div class="col-sm-12">
	                                
									<input type="text" id="exam_type_1_subject_code3" name="exam_type_1_subject_code3" class="form-control"  placeholder="Subject Code" >
	                                
	                            </div>                           
                            </div><br>
                            
                            <div class="row">
                            	
	                            <div class="col-sm-12 ">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="question_paper_setting3">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Question Paper Setting</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            
                            <div class="row">                            	
	                            <div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="scheme_solution3">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Scheme and Solution</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="valuation_moderation3">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Valuation and moderation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="grade_review3">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Grade Review Valuation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div><br>                                          
                         </div>                           
                    </div>         
                    
            	</div>
            	
            	
                
            </div>
            
            <div class="row" id="exam_type_2">
            	<hr class="hr_color">
            	<div class="col-sm-4">
            		<div class="row">
                       	<div class="col-sm-12">
                            <select class="form-control" name="exam_type_2" name="exam_type_2">
                                        
                                  	<option>--Exam Type--</option>
                                  	<option>Semester End Exam</option>
                                  	<option>Make Up Exam</option>
                                  	<option>Supplementary Exam</option>
                                  	
                               </select>                   
                         </div> <br><br><br>                          
                    </div>
                    <div class="row" id="first_activity_1">
                       	<div class="col-sm-12">                            
                           <div class="row">
                            	
	                            <div class="col-sm-12">
	                                
									<input type="text" id="exam_type_2_subject_code1" name="exam_type_2_subject_code1" class="form-control"  placeholder="Subject Code" >
	                                
	                            </div>                           
                            </div><br>
                            
                            <div class="row">
                            	
	                            <div class="col-sm-12 ">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="question_paper_setting_2_1">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Question Paper Setting</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            
                            <div class="row">                            	
	                            <div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="scheme_solution_2_1">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Scheme and Solution</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="valuation_moderation_2_1">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Valuation and moderation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="grade_review_2_1">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Grade Review Valuation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div><br>                                          
                         </div>                           
                    </div>         
                    
            	</div>
            	
            	<div class="col-sm-4">
            		<div class="row">
                       	<div class="col-sm-12">
                             <br><br><br>
                         </div>                        
                    </div>
                    <div class="row" id="second_activity_2">
                       	<div class="col-sm-12">                            
                           <div class="row">
                            	
	                            <div class="col-sm-12">
	                                
									<input type="text" id="exam_type_2_subject_code_2_2" name="exam_type_2_subject_code_2_2" class="form-control"  placeholder="Subject Code" >
	                                
	                            </div>                           
                            </div><br>
                            
                            <div class="row">
                            	
	                            <div class="col-sm-12 ">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="question_paper_setting_2_2">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Question Paper Setting</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            
                            <div class="row">                            	
	                            <div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="scheme_solution_2_2">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Scheme and Solution</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="valuation_moderation_2_2">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Valuation and moderation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="grade_review_2_2">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Grade Review Valuation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div><br>                                          
                         </div>                           
                    </div>         
                    
            	</div>
            	
            	<div class="col-sm-4">
            		<div class="row">
                       	<div class="col-sm-12">
                             <br>               
                         </div> <br><br><br>                          
                    </div>
                    <div class="row" id="third_activity_3">
                       	<div class="col-sm-12">                            
                           <div class="row">
                            	
	                            <div class="col-sm-12">
	                                
									<input type="text" id="exam_type_2_subject_code_2_3" name="exam_type_2_subject_code_2_3" class="form-control"  placeholder="Subject Code" >
	                                
	                            </div>                           
                            </div><br>
                            
                            <div class="row">
                            	
	                            <div class="col-sm-12 ">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="question_paper_setting_2_3">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Question Paper Setting</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            
                            <div class="row">                            	
	                            <div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="scheme_solution_2_3">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Scheme and Solution</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="valuation_moderation_2_3">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Valuation and moderation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" name="grade_review_2_3">
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Grade Review Valuation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div><br>                                          
                         </div>                           
                    </div>         
                    
            	</div>
            	
            	
                
            </div>
            
            <div class="row" id="exam_type_3">
            	<hr class="hr_color">
            	<div class="col-sm-4">
            		<div class="row">
                       	<div class="col-sm-12">
                            <select class="form-control" name="examtype3" id="examtype1">
                                        
                                  	<option>--Exam Type--</option>
                                  	<option>Semester End Exam</option>
                                  	<option>Make Up Exam</option>
                                  	<option>Supplementary Exam</option>
                                  	
                               </select>                   
                         </div> <br><br><br>                          
                    </div>
                    <div class="row" id="first_activity_11">
                       	<div class="col-sm-12">                            
                           <div class="row">
                            	
	                            <div class="col-sm-12">
	                                
									<input type="text" id="exam_subject_code111" name="exam_subject_code111" class="form-control"  placeholder="Subject Code" >
	                                
	                            </div>                           
                            </div><br>
                            
                            <div class="row">
                            	
	                            <div class="col-sm-12 ">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" >
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Question Paper Setting</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            
                            <div class="row">                            	
	                            <div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" >
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Scheme and Solution</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" >
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Valuation and moderation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" >
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Grade Review Valuation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div><br>                                          
                         </div>                           
                    </div>         
                    
            	</div>
            	
            	<div class="col-sm-4">
            		<div class="row">
                       	<div class="col-sm-12">
                             <br><br><br>
                         </div>                        
                    </div>
                    <div class="row" id="second_activity_22">
                       	<div class="col-sm-12">                            
                           <div class="row">
                            	
	                            <div class="col-sm-12">
	                                
									<input type="text" id="exam_subject_code222" name="exam_subject_code222" class="form-control"  placeholder="Subject Code" >
	                                
	                            </div>                           
                            </div><br>
                            
                            <div class="row">
                            	
	                            <div class="col-sm-12 ">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" >
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Question Paper Setting</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            
                            <div class="row">                            	
	                            <div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" >
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Scheme and Solution</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" >
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Valuation and moderation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" >
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Grade Review Valuation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div><br>                                          
                         </div>                           
                    </div>         
                    
            	</div>
            	
            	<div class="col-sm-4">
            		<div class="row">
                       	<div class="col-sm-12">
                             <br>               
                         </div> <br><br><br>                          
                    </div>
                    <div class="row" id="third_activity_33">
                       	<div class="col-sm-12">                            
                           <div class="row">
                            	
	                            <div class="col-sm-12">
	                                
									<input type="text" id="exam_subject_code333" name="exam_subject_code333" class="form-control"  placeholder="Subject Code" >
	                                
	                            </div>                           
                            </div><br>
                            
                            <div class="row">
                            	
	                            <div class="col-sm-12 ">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" >
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Question Paper Setting</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            
                            <div class="row">                            	
	                            <div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" >
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Scheme and Solution</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" >
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Valuation and moderation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div>
                            <div class="row">
                            	<div class="col-sm-12">
		                            <div class="row">
		                            	<div class="col-sm-2">
			                                <input class="text-right" type="checkbox" >
			                            </div>
			                            <div class="col-sm-10">
			                                <span class="labellogin">Grade Review Valuation</span>
			                            </div>
		                            </div>
	                            </div>                           
                            </div><br>                                          
                         </div>                           
                    </div>         
                    
            	</div>
            	
            	
                
            </div>
            
            
            
            
            <div class="row">
               	<div class="col-sm-1 " style="padding-right:0px;">
                     <button type="button"  class="btn btn-default btn-sm button_full" onclick="add_subject_exam1()" id="add_exam_subject1" >add subject</button>
                     <button type="button"  class="btn btn-default btn-sm button_full" onclick="add_subject_exam2()" id="add_exam_subject2" >add subject</button>
                     <button type="button"  class="btn btn-default btn-sm button_full" onclick="add_subject_exam_two1()" id="add_exam_subject_two1" >add subject</button>
                     <button type="button"  class="btn btn-default btn-sm button_full" onclick="add_subject_exam_two2()" id="add_exam_subject_two2" >add subject</button>
                     <button type="button"  class="btn btn-default btn-sm button_full" onclick="add_subject_exam_three1()" id="add_exam_subject_three1" >add subject</button>
                     <button type="button"  class="btn btn-default btn-sm button_full" onclick="add_subject_exam_three2()" id="add_exam_subject_three2" >add subject</button>             
                 </div>
                 <div class="col-sm-2 ">
                     <button type="button"  class="btn btn-primary btn-sm button_full" onclick="add_activity_exam1()" id="add_exam_activity1" >add activities</button>
                     <button type="button"  class="btn btn-primary btn-sm button_full" onclick="add_activity_exam2()" id="add_exam_activity2" >add activities</button>
                 </div>
                 <div class="col-sm-1 ">
                     <button type="button" onclick="project_tab()" class="btn btn-success btn-sm button_full" >Next</button>
                 </div>                    
            </div>
            
            
            <div class="row" id="project_works"><br><br>    
                <div class="col-sm-4">      
                             
                        
                            <div class="row">
                            	<div class="col-sm-12">
	                                <select class="form-control" name="select_project" id="select_project">
	                                            
                                       	<option>--Select--</option>
                                       	<option>Project Evaluation</option>
                                       	<option>Project Viva Vose</option>                                   
                                       	
                                    </select>                   
	                             </div>
	                             <br> <br>                        
                            </div>
                            
                            <div class="row">                            	
								<div class="col-sm-12">
	                                <select class="form-control" name="select_course" id="select_course">
	                                            
                                       	<option>--Select Course--</option>
                                       	<option>MBA</option>
                                       	<option>Mtech</option>
                                       	<option>MCA</option>                             
                                       	
                                    </select>                   
	                             </div>
	                             <br><br>                        
                            </div>
                            
                           <div class="row" id="add_sub">
                            	
								<div class="col-sm-12 text-right">
	                                <input type="text" id="user_name" name="user_name" class="form-control"  value="<% out.println(session.getAttribute("user")); %>" >
	                                <input type="text" id="subject_code" name="subject_code" class="form-control"  placeholder="Subject Code" >
	                                <input type="text" name="subject_code2" id="subject_code2" class="form-control"  placeholder="Subject Code"/>
	                                <input type="text" name="subject_code3" id="subject_code3" class="form-control"  placeholder="Subject Code"/>
	                                <input type="text" id="subject_code4" name="subject_code4" class="form-control"  placeholder="Subject Code" >
	                                <input type="text" name="subject_code5" id="subject_code5" class="form-control"  placeholder="Subject Code"/>
	                                <input type="text" name="subject_code6" id="subject_code6" class="form-control"  placeholder="Subject Code"/>
	                            </div>                           
                            </div><br>
                            
                          
                            
                            <div class="row">                      	
                            	<div class="col-sm-3">                            	
                            		<button type="button" class="btn btn-default btn-sm button_full" onclick="add_subject()" id="add_textfields" >add subject</button>
                            		<button type="button" class="btn btn-default btn-sm button_full" onclick="add_subject2()" id="add_textfields2" >add subject</button>
                            	
                            	</div> 
                            	<div class="col-sm-6">
                            		<button type="button" class="btn btn-primary btn-sm button_full" id="add_activities" >Add activities</button>
                            	</div>
	                            <div class="col-sm-3">
                            		<button type="submit" id="next_act"  class="btn btn-success btn-sm button_full" onclick="" style="width:100%">Next</button>
                            	</div>
                            	                           
                            </div><br>
                           
                                   
                </div><br>
            </div>
            
            
        
   
</div>
</div>
<br><br><br><br><br><br><br><br><br><br><br>
</div>

</form>
</body><br /><br /><br />
<jsp:include page="/jsp/footer.jsp"></jsp:include>
</html>