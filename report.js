
$(document).ready(function(){
	var txt = $("#user_name").val();
	
	var price_1ms111 = 100 ;
	var price_1ms112 = 200 ;
	var price_1ms113 = 300 ;
	var price_1ms114 = 200 ;
	var price_1ms115 = 100 ;
	var price_1ms116 = 400 ;
	
	var total_1ms111 = 0;
	var total_1ms112 = 0;
	var total_1ms113 = 0;
	var total_1ms114 = 0;
	var total_1ms115 = 0;
	var total_1ms116 = 0;
	
	var final_que_total = 0;
	var final_SS_total = 0;
	var final_VM_total = 0;
	var final_GR_total = 0;
	var final_PE_total = 0;
	var final_BS_total = 0;
	var final_BE_total = 0;
	var final_SD_total = 0;
	var final_all_total = 0;
	
    $.post("report", {user_name: txt} ,  function(result){
    	
     	var qsn = result;
     	
     	
     	if(qsn.match(/1ms111/gim) == null) {
     		//alert(qsn.match(/1ms111/gim));
     	}else {
     		
     		var len = qsn.match(/1ms111/gim).length ;
     	    total_1ms111 = len * price_1ms111 ;
     		//alert(total_1ms111);
     		
     	}
     	if(qsn.match(/1ms112/gim) == null) {
     		//alert(qsn.match(/1ms112/gim));
     	}else {
     		
     		var len = qsn.match(/1ms112/gim).length ;
     	    total_1ms112 = len * price_1ms112 ;
     		//alert(total_1ms112);
     		
     	}
     	
     	if(qsn.match(/1ms113/gim) == null) {
     		//alert(qsn.match(/1ms113/gim));
     	}else {
     		
     		var len = qsn.match(/1ms113/gim).length ;
     	    total_1ms113 = len * price_1ms113 ;
     		//alert(total_1ms113);
     		
     	}
     	if(qsn.match(/1ms114/gim) == null) {
     		//alert(qsn.match(/1ms114/gim));
     	}else {
     		
     		var len = qsn.match(/1ms114/gim).length ;
     	    total_1ms114 = len * price_1ms114 ;
     		//alert(total_1ms114);
     		
     	}
     	if(qsn.match(/1ms115/gim) == null) {
     		//alert(qsn.match(/1ms115/gim));
     	}else {
     		
     		var len = qsn.match(/1ms115/gim).length ;
     	    total_1ms115 = len * price_1ms115 ;
     		//alert(total_1ms115);
     		
     	}
     	if(qsn.match(/1ms116/gim) == null) {
     		//alert(qsn.match(/1ms116/gim));
     	}else {
     		
     		var len = qsn.match(/1ms116/gim).length ;
     	    total_1ms116 = len * price_1ms116 ;
     		//alert(total_1ms116);
     		
     	}
     	
     	final_que_total = total_1ms111 + total_1ms112 + total_1ms113 + total_1ms114 + total_1ms115 + total_1ms116 ; 
     	//alert(final_que_total);
     	final_all_total = final_all_total + final_que_total;
     	$("span.que_total").html(final_que_total);
     	
     	qsn_SE = qsn.match(/SE_(\w|')+\b/gim); 	  	
     	qsn_MU = qsn.match(/MU_(\w|')+\b/gim);
     	qsn_SP = qsn.match(/SP_(\w|')+\b/gim);
     	
     	
     	var qsn_strmain = JSON.stringify(qsn_SE);
     	var qsn_str = qsn_strmain.replace(/SE_/g,'');
     	
     	
     	var qsn_json = JSON.parse(qsn_str);
     	var tempQS = "";
     	for ( var i=0 ;i< qsn_json.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempQS += qsn_json[i] + "&nbsp;&nbsp;";     		
     		$("span.Que_SE1").html(tempQS);
     		
     	}
     	
     	//$("span.Que_SE1").html(qsn_json[0]);
     	//$("span.Que_SE2").html(qsn_json[1]);
     	
     	var qsn_strmain1 = JSON.stringify(qsn_MU);
     	var qsn_str1 = qsn_strmain1.replace(/MU_/g,'');
     	var qsn_json1 = JSON.parse(qsn_str1);
     	var tempQM = "";
     	for ( var i=0 ;i< qsn_json1.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempQM += qsn_json1[i] + "&nbsp;&nbsp;";     		
     		$("span.Que_MU1").html(tempQM);
     		
     	}
     	//$("span.Que_MU1").html(qsn_json1[0]);
     	//$("span.Que_MU2").html(qsn_json1[1]);
     	
     	var qsn_strmain2 = JSON.stringify(qsn_SP);
     	var qsn_str2 = qsn_strmain2.replace(/SP_/g,'');
     	var qsn_json2 = JSON.parse(qsn_str2);
     	var tempQSP = "";
     	for ( var i=0 ;i< qsn_json2.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempQSP += qsn_json2[i] + "&nbsp;&nbsp;";     		
     		$("span.Que_SP1").html(tempQSP);
     		
     	}
     	
     	//$("span.Que_SP1").html(qsn_json2[0]);
     	//$("span.Que_SP2").html(qsn_json2[1]);
     	
     	//to hide the space if content is empty
     	
     	
    	
   
  });
    
    $.post("SS_report", {user_name: txt} ,  function(result){
     	var SS = result;
     	
     	var total_1ms111 = 0;
    	var total_1ms112 = 0;
    	var total_1ms113 = 0;
    	var total_1ms114 = 0;
    	var total_1ms115 = 0;
    	var total_1ms116 = 0;
    	
     	if(SS.match(/1ms111/gim) == null) {
     		//alert(SS.match(/1ms111/gim));
     	}else {
     		
     		var len = SS.match(/1ms111/gim).length ;
     	    total_1ms111 = len * price_1ms111 ;
     		//alert(total_1ms111);
     		
     	}
     	if(SS.match(/1ms112/gim) == null) {
     		//alert(SS.match(/1ms112/gim));
     	}else {
     		
     		var len = SS.match(/1ms112/gim).length ;
     	    total_1ms112 = len * price_1ms112 ;
     		//alert(total_1ms112);
     		
     	}
     	
     	if(SS.match(/1ms113/gim) == null) {
     		//alert(SS.match(/1ms113/gim));
     	}else {
     		
     		var len = SS.match(/1ms113/gim).length ;
     	    total_1ms113 = len * price_1ms113 ;
     		//alert(total_1ms113);
     		
     	}
     	if(SS.match(/1ms114/gim) == null) {
     		//alert(SS.match(/1ms114/gim));
     	}else {
     		
     		var len = SS.match(/1ms114/gim).length ;
     	    total_1ms114 = len * price_1ms114 ;
     		//alert(total_1ms114);
     		
     	}
     	if(SS.match(/1ms115/gim) == null) {
     		//alert(SS.match(/1ms115/gim));
     	}else {
     		
     		var len = SS.match(/1ms115/gim).length ;
     	    total_1ms115 = len * price_1ms115 ;
     		//alert(total_1ms115);
     		
     	}
     	if(SS.match(/1ms116/gim) == null) {
     		//alert(SS.match(/1ms116/gim));
     	}else {
     		
     		var len = SS.match(/1ms116/gim).length ;
     	    total_1ms116 = len * price_1ms116 ;
     		//alert(total_1ms116);
     		
     	}
     	
     	final_SS_total = total_1ms111 + total_1ms112 + total_1ms113 + total_1ms114 + total_1ms115 + total_1ms116 ;
     	
     	$("span.SS_total").html(final_SS_total);
     	
     	final_all_total = final_all_total + final_SS_total;
     	
     	//Final total for all activities here
     	
     	$("span.all_total").html(final_all_total);
     	
     	
     	
     	SS_SE = SS.match(/SE_(\w|')+\b/gim); 	  	
     	SS_MU = SS.match(/MU_(\w|')+\b/gim);
     	SS_SP = SS.match(/SP_(\w|')+\b/gim);
     	
     	var SS_SE_str_main = JSON.stringify(SS_SE);
     	var SS_SE_str = SS_SE_str_main.replace(/SE_/g,'');
     	var SS_SE_json = JSON.parse(SS_SE_str);
     	var tempSSS = "";
     	for ( var i=0 ;i< SS_SE_json.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempSSS += SS_SE_json[i] + "&nbsp;&nbsp;";     		
     		$("span.SS_SE1").html(tempSSS);
     		
     	}
     	//$("span.SS_SE1").html(SS_SE_json[0]);
     	//$("span.SS_SE2").html(SS_SE_json[1]);
     	
     	
     	var SS_SE_str_main2 = JSON.stringify(SS_MU);
     	var SS_SE_str1 = SS_SE_str_main2.replace(/MU_/g,'');
     	var SS_SE_json1 = JSON.parse(SS_SE_str1);
     	var tempSSM = "";
     	for ( var i=0 ;i< SS_SE_json1.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempSSM += SS_SE_json1[i] + "&nbsp;&nbsp;";     		
     		$("span.SS_MU1").html(tempSSM);
     		
     	}
     	//$("span.SS_MU1").html(SS_SE_json1[0]);
     	//$("span.SS_MU2").html(SS_SE_json1[1]);
     	
     	var SS_SE_str_main3 = JSON.stringify(SS_SP);
     	var SS_SE_str2 = SS_SE_str_main3.replace(/SP_/g,'');
     	var SS_SE_json2 = JSON.parse(SS_SE_str2);
     	var tempSSSS = "";
     	for ( var i=0 ;i< SS_SE_json1.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempSSSS += SS_SE_json2[i] + "&nbsp;&nbsp;";     		
     		$("span.SS_SP1").html(tempSSSS);
     		
     	}
     	//$("span.SS_SP1").html(SS_SE_json2[0]);
     	//$("span.SS_SP2").html(SS_SE_json2[1]);
     	
     	// hide the class if content is empty
     	
     	
     	
   
  });
    
    $.post("VM_report", {user_name: txt} ,  function(result){
     	var VM = result;
     	
     	var total_1ms111 = 0;
    	var total_1ms112 = 0;
    	var total_1ms113 = 0;
    	var total_1ms114 = 0;
    	var total_1ms115 = 0;
    	var total_1ms116 = 0;
    	
     	if(VM.match(/1ms111/gim) == null) {
     		//alert(VM.match(/1ms111/gim));
     	}else {
     		
     		var len = VM.match(/1ms111/gim).length ;
     	    total_1ms111 = len * price_1ms111 ;
     		//alert(total_1ms111);
     		
     	}
     	if(VM.match(/1ms112/gim) == null) {
     		//alert(VM.match(/1ms112/gim));
     	}else {
     		
     		var len = VM.match(/1ms112/gim).length ;
     	    total_1ms112 = len * price_1ms112 ;
     		//alert(total_1ms112);
     		
     	}
     	
     	if(VM.match(/1ms113/gim) == null) {
     		//alert(VM.match(/1ms113/gim));
     	}else {
     		
     		var len = VM.match(/1ms113/gim).length ;
     	    total_1ms113 = len * price_1ms113 ;
     		//alert(total_1ms113);
     		
     	}
     	if(VM.match(/1ms114/gim) == null) {
     		//alert(VM.match(/1ms114/gim));
     	}else {
     		
     		var len = VM.match(/1ms114/gim).length ;
     	    total_1ms114 = len * price_1ms114 ;
     		//alert(total_1ms114);
     		
     	}
     	if(VM.match(/1ms115/gim) == null) {
     		//alert(VM.match(/1ms115/gim));
     	}else {
     		
     		var len = VM.match(/1ms115/gim).length ;
     	    total_1ms115 = len * price_1ms115 ;
     		//alert(total_1ms115);
     		
     	}
     	if(VM.match(/1ms116/gim) == null) {
     		//alert(VM.match(/1ms116/gim));
     	}else {
     		
     		var len = VM.match(/1ms116/gim).length ;
     	    total_1ms116 = len * price_1ms116 ;
     		//alert(total_1ms116);
     		
     	}
     	
     	final_VM_total = total_1ms111 + total_1ms112 + total_1ms113 + total_1ms114 + total_1ms115 + total_1ms116 ;
     	
     	$("span.VM_total").html(final_VM_total);
     	
     	final_all_total = final_all_total + final_VM_total;
     	
     	//Final total for all activities here
     	
     	$("span.all_total").html(final_all_total);
     	
     	
     	
     	VM_SE = VM.match(/SE_(\w|')+\b/gim); 	  	
     	VM_MU = VM.match(/MU_(\w|')+\b/gim);
     	VM_SP = VM.match(/SP_(\w|')+\b/gim);
     	
     	var VM_SE_str_main = JSON.stringify(VM_SE);
     	var VM_SE_str = VM_SE_str_main.replace(/SE_/g,'');
     	var VM_SE_json = JSON.parse(VM_SE_str);
     	var tempVMS = "";
     	for ( var i=0 ;i< VM_SE_json.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempVMS += VM_SE_json[i] + "&nbsp;&nbsp;";     		
     		$("span.VM_SE1").html(tempVMS);
     		
     	}
     	//$("span.VM_SE1").html(VM_SE_json[0]);
     	//$("span.VM_SE2").html(VM_SE_json[1]);
     	
     	
     	var VM_SE_str_main2 = JSON.stringify(VM_MU);
     	var VM_SE_str1 = VM_SE_str_main2.replace(/MU_/g,'');
     	var VM_SE_json1 = JSON.parse(VM_SE_str1);
     	var tempVMM = "";
     	for ( var i=0 ;i< VM_SE_json1.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempVMM += VM_SE_json1[i] + "&nbsp;&nbsp;";     		
     		$("span.VM_MU1").html(tempVMM);
     		
     	}
     	//$("span.VM_MU1").html(VM_SE_json1[0]);
     	//$("span.VM_MU2").html(VM_SE_json1[1]);
     	
     	var VM_SE_str_main3 = JSON.stringify(VM_SP);
     	var VM_SE_str2 = VM_SE_str_main3.replace(/SP_/g,'');
     	var VM_SE_json2 = JSON.parse(VM_SE_str2);
     	var tempVMSP = "";
     	for ( var i=0 ;i< VM_SE_json2.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempVMSP += VM_SE_json2[i] + "&nbsp;&nbsp;";     		
     		$("span.VM_SP1").html(tempVMSP);
     		
     	}
     	//$("span.VM_SP1").html(VM_SE_json2[0]);
     	//$("span.VM_SP2").html(VM_SE_json2[1]);
     	
     	// hide the claVM if content is empty
     	
     	
     	
   
  });
    
    
    $.post("GR_report", {user_name: txt} ,  function(result){
     	var GR = result;
     	
     	var total_1ms111 = 0;
    	var total_1ms112 = 0;
    	var total_1ms113 = 0;
    	var total_1ms114 = 0;
    	var total_1ms115 = 0;
    	var total_1ms116 = 0;
    	
     	if(GR.match(/1ms111/gim) == null) {
     		//alert(GR.match(/1ms111/gim));
     	}else {
     		
     		var len = GR.match(/1ms111/gim).length ;
     	    total_1ms111 = len * price_1ms111 ;
     		//alert(total_1ms111);
     		
     	}
     	if(GR.match(/1ms112/gim) == null) {
     		//alert(GR.match(/1ms112/gim));
     	}else {
     		
     		var len = GR.match(/1ms112/gim).length ;
     	    total_1ms112 = len * price_1ms112 ;
     		//alert(total_1ms112);
     		
     	}
     	
     	if(GR.match(/1ms113/gim) == null) {
     		//alert(GR.match(/1ms113/gim));
     	}else {
     		
     		var len = GR.match(/1ms113/gim).length ;
     	    total_1ms113 = len * price_1ms113 ;
     		//alert(total_1ms113);
     		
     	}
     	if(GR.match(/1ms114/gim) == null) {
     		//alert(GR.match(/1ms114/gim));
     	}else {
     		
     		var len = GR.match(/1ms114/gim).length ;
     	    total_1ms114 = len * price_1ms114 ;
     		//alert(total_1ms114);
     		
     	}
     	if(GR.match(/1ms115/gim) == null) {
     		//alert(GR.match(/1ms115/gim));
     	}else {
     		
     		var len = GR.match(/1ms115/gim).length ;
     	    total_1ms115 = len * price_1ms115 ;
     		//alert(total_1ms115);
     		
     	}
     	if(GR.match(/1ms116/gim) == null) {
     		//alert(GR.match(/1ms116/gim));
     	}else {
     		
     		var len = GR.match(/1ms116/gim).length ;
     	    total_1ms116 = len * price_1ms116 ;
     		//alert(total_1ms116);
     		
     	}
     	
     	final_GR_total = total_1ms111 + total_1ms112 + total_1ms113 + total_1ms114 + total_1ms115 + total_1ms116 ;
     	
     	$("span.GR_total").html(final_GR_total);
     	
     	final_all_total = final_all_total + final_GR_total;
     	
     	//Final total for all activities here
     	
     	$("span.all_total").html(final_all_total);
     	
     	
     	
     	GR_SE = GR.match(/SE_(\w|')+\b/gim); 	  	
     	GR_MU = GR.match(/MU_(\w|')+\b/gim);
     	GR_SP = GR.match(/SP_(\w|')+\b/gim);
     	
     	var GR_SE_str_main = JSON.stringify(GR_SE);
     	var GR_SE_str = GR_SE_str_main.replace(/SE_/g,'');
     	var GR_SE_json = JSON.parse(GR_SE_str);
     	var tempGRS = "";
     	for ( var i=0 ;i< GR_SE_json.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempGRS += GR_SE_json[i] + "&nbsp;&nbsp;";     		
     		$("span.GR_SE1").html(tempGRS);
     		
     	}
     	//$("span.GR_SE1").html(GR_SE_json[0]);
     	//$("span.GR_SE2").html(GR_SE_json[1]);
     	
     	
     	var GR_SE_str_main2 = JSON.stringify(GR_MU);
     	var GR_SE_str1 = GR_SE_str_main2.replace(/MU_/g,'');
     	var GR_SE_json1 = JSON.parse(GR_SE_str1);
     	var tempGRM = "";
     	for ( var i=0 ;i< GR_SE_json1.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempGRM += GR_SE_json1[i] + "&nbsp;&nbsp;";     		
     		$("span.GR_MU1").html(tempGRM);
     		
     	}
     	//$("span.GR_MU1").html(GR_SE_json1[0]);
     	//$("span.GR_MU2").html(GR_SE_json1[1]);
     	
     	var GR_SE_str_main3 = JSON.stringify(GR_SP);
     	var GR_SE_str2 = GR_SE_str_main3.replace(/SP_/g,'');
     	var GR_SE_json2 = JSON.parse(GR_SE_str2);
     	var tempGRSP = "";
     	for ( var i=0 ;i< GR_SE_json2.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempGRSP += GR_SE_json2[i] + "&nbsp;&nbsp;";     		
     		$("span.GR_SP1").html(tempGRSP);
     		
     	}
     	//$("span.GR_SP1").html(GR_SE_json2[0]);
     	//$("span.GR_SP2").html(GR_SE_json2[1]);
     	
     	// hide the class if content is empty
     	
     	
     	
   
  });  
    
    $.post("PE_report", {user_name: txt} ,  function(result){
     	var PE = result;
     	
     	var total_1ms111 = 0;
    	var total_1ms112 = 0;
    	var total_1ms113 = 0;
    	var total_1ms114 = 0;
    	var total_1ms115 = 0;
    	var total_1ms116 = 0;
    	
     	if(PE.match(/1ms111/gim) == null) {
     		//alert(PE.match(/1ms111/gim));
     	}else {
     		
     		var len = PE.match(/1ms111/gim).length ;
     	    total_1ms111 = len * price_1ms111 ;
     		//alert(total_1ms111);
     		
     	}
     	if(PE.match(/1ms112/gim) == null) {
     		//alert(PE.match(/1ms112/gim));
     	}else {
     		
     		var len = PE.match(/1ms112/gim).length ;
     	    total_1ms112 = len * price_1ms112 ;
     		//alert(total_1ms112);
     		
     	}
     	
     	if(PE.match(/1ms113/gim) == null) {
     		//alert(PE.match(/1ms113/gim));
     	}else {
     		
     		var len = PE.match(/1ms113/gim).length ;
     	    total_1ms113 = len * price_1ms113 ;
     		//alert(total_1ms113);
     		
     	}
     	if(PE.match(/1ms114/gim) == null) {
     		//alert(PE.match(/1ms114/gim));
     	}else {
     		
     		var len = PE.match(/1ms114/gim).length ;
     	    total_1ms114 = len * price_1ms114 ;
     		//alert(total_1ms114);
     		
     	}
     	if(PE.match(/1ms115/gim) == null) {
     		//alert(PE.match(/1ms115/gim));
     	}else {
     		
     		var len = PE.match(/1ms115/gim).length ;
     	    total_1ms115 = len * price_1ms115 ;
     		//alert(total_1ms115);
     		
     	}
     	if(PE.match(/1ms116/gim) == null) {
     		//alert(PE.match(/1ms116/gim));
     	}else {
     		
     		var len = PE.match(/1ms116/gim).length ;
     	    total_1ms116 = len * price_1ms116 ;
     		//alert(total_1ms116);
     		
     	}
     	
     	final_PE_total = total_1ms111 + total_1ms112 + total_1ms113 + total_1ms114 + total_1ms115 + total_1ms116 ;
     	
     	$("span.PE_total").html(final_PE_total);
     	
     	final_all_total = final_all_total + final_PE_total;
     	
     	//Final total for all activities here
     	
     	$("span.all_total").html(final_all_total);
     	
     	
     	
     	PE_SE = PE.match(/SE_(\w|')+\b/gim); 	  	
     	PE_MU = PE.match(/MU_(\w|')+\b/gim);
     	PE_SP = PE.match(/SP_(\w|')+\b/gim);
     	
     	var PE_SE_str_main = JSON.stringify(PE_SE);
     	var PE_SE_str = PE_SE_str_main.replace(/SE_/g,'');
     	var PE_SE_json = JSON.parse(PE_SE_str);
     	var tempPES = "";
     	for ( var i=0 ;i< PE_SE_json.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempPES += PE_SE_json[i] + "&nbsp;&nbsp;";     		
     		$("span.PE_SE1").html(tempPES);
     		
     	}
     	//$("span.PE_SE1").html(PE_SE_json[0]);
     	//$("span.PE_SE2").html(PE_SE_json[1]);
     	
     	
     	var PE_SE_str_main2 = JSON.stringify(PE_MU);
     	var PE_SE_str1 = PE_SE_str_main2.replace(/MU_/g,'');
     	var PE_SE_json1 = JSON.parse(PE_SE_str1);
     	var tempPEM = "";
     	for ( var i=0 ;i< PE_SE_json1.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempPEM += PE_SE_json1[i] + "&nbsp;&nbsp;";     		
     		$("span.PE_MU1").html(tempPEM);
     		
     	}
     	//$("span.PE_MU1").html(PE_SE_json1[0]);
     	//$("span.PE_MU2").html(PE_SE_json1[1]);
     	
     	var PE_SE_str_main3 = JSON.stringify(PE_SP);
     	var PE_SE_str2 = PE_SE_str_main3.replace(/SP_/g,'');
     	var PE_SE_json2 = JSON.parse(PE_SE_str2);
     	var tempPESP = "";
     	for ( var i=0 ;i< PE_SE_json2.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempPESP += PE_SE_json2[i] + "&nbsp;&nbsp;";     		
     		$("span.PE_SP1").html(tempPESP);
     		
     	}
     	//$("span.PE_SP1").html(PE_SE_json2[0]);
     	//$("span.PE_SP2").html(PE_SE_json2[1]);
     	
     	// hide the claPE if content is empty
     	
     	
     	
   
  });
    
    $.post("BS_report", {user_name: txt} ,  function(result){
     	var BS = result;
     	
     	var total_1ms111 = 0;
    	var total_1ms112 = 0;
    	var total_1ms113 = 0;
    	var total_1ms114 = 0;
    	var total_1ms115 = 0;
    	var total_1ms116 = 0;
    	
     	if(BS.match(/1ms111/gim) == null) {
     		//alert(BS.match(/1ms111/gim));
     	}else {
     		
     		var len = BS.match(/1ms111/gim).length ;
     	    total_1ms111 = len * price_1ms111 ;
     		//alert(total_1ms111);
     		
     	}
     	if(BS.match(/1ms112/gim) == null) {
     		//alert(BS.match(/1ms112/gim));
     	}else {
     		
     		var len = BS.match(/1ms112/gim).length ;
     	    total_1ms112 = len * price_1ms112 ;
     		//alert(total_1ms112);
     		
     	}
     	
     	if(BS.match(/1ms113/gim) == null) {
     		//alert(BS.match(/1ms113/gim));
     	}else {
     		
     		var len = BS.match(/1ms113/gim).length ;
     	    total_1ms113 = len * price_1ms113 ;
     		//alert(total_1ms113);
     		
     	}
     	if(BS.match(/1ms114/gim) == null) {
     		//alert(BS.match(/1ms114/gim));
     	}else {
     		
     		var len = BS.match(/1ms114/gim).length ;
     	    total_1ms114 = len * price_1ms114 ;
     		//alert(total_1ms114);
     		
     	}
     	if(BS.match(/1ms115/gim) == null) {
     		//alert(BS.match(/1ms115/gim));
     	}else {
     		
     		var len = BS.match(/1ms115/gim).length ;
     	    total_1ms115 = len * price_1ms115 ;
     		//alert(total_1ms115);
     		
     	}
     	if(BS.match(/1ms116/gim) == null) {
     		//alert(BS.match(/1ms116/gim));
     	}else {
     		
     		var len = BS.match(/1ms116/gim).length ;
     	    total_1ms116 = len * price_1ms116 ;
     		//alert(total_1ms116);
     		
     	}
     	
     	final_BS_total = total_1ms111 + total_1ms112 + total_1ms113 + total_1ms114 + total_1ms115 + total_1ms116 ;
     	
     	$("span.BS_total").html(final_BS_total);
     	
     	final_all_total = final_all_total + final_BS_total;
     	
     	//Final total for all activities here
     	
     	$("span.all_total").html(final_all_total);
     	
     	
     	
     	BS_SE = BS.match(/SE_(\w|')+\b/gim); 	  	
     	BS_MU = BS.match(/MU_(\w|')+\b/gim);
     	BS_SP = BS.match(/SP_(\w|')+\b/gim);
     	
     	var BS_SE_str_main = JSON.stringify(BS_SE);
     	var BS_SE_str = BS_SE_str_main.replace(/SE_/g,'');
     	var BS_SE_json = JSON.parse(BS_SE_str);
     	var tempBSS = "";
     	for ( var i=0 ;i< BS_SE_json.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempBSS += BS_SE_json[i] + "&nbsp;&nbsp;";     		
     		$("span.BS_SE1").html(tempBSS);
     		
     	}
     	//$("span.BS_SE1").html(BS_SE_json[0]);
     	//$("span.BS_SE2").html(BS_SE_json[1]);
     	
     	
     	var BS_SE_str_main2 = JSON.stringify(BS_MU);
     	var BS_SE_str1 = BS_SE_str_main2.replace(/MU_/g,'');
     	var BS_SE_json1 = JSON.parse(BS_SE_str1);
     	var tempBSM = "";
     	for ( var i=0 ;i< BS_SE_json1.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempBSM += BS_SE_json1[i] + "&nbsp;&nbsp;";     		
     		$("span.BS_MU1").html(tempBSM);
     		
     	}
     	//$("span.BS_MU1").html(BS_SE_json1[0]);
     	//$("span.BS_MU2").html(BS_SE_json1[1]);
     	
     	var BS_SE_str_main3 = JSON.stringify(BS_SP);
     	var BS_SE_str2 = BS_SE_str_main3.replace(/SP_/g,'');
     	var BS_SE_json2 = JSON.parse(BS_SE_str2);
     	var tempBSSP = "";
     	for ( var i=0 ;i< BS_SE_json2.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempBSSP += BS_SE_json2[i] + "&nbsp;&nbsp;";     		
     		$("span.BS_SP1").html(tempBSSP);
     		
     	}
     	//$("span.BS_SP1").html(BS_SE_json2[0]);
     	//$("span.BS_SP2").html(BS_SE_json2[1]);
     	
     	// hide the claBS if content is empty
     	
     	
     	
   
  });
    
    
    $.post("BE_report", {user_name: txt} ,  function(result){
     	var BE = result;
     	
     	var total_1ms111 = 0;
    	var total_1ms112 = 0;
    	var total_1ms113 = 0;
    	var total_1ms114 = 0;
    	var total_1ms115 = 0;
    	var total_1ms116 = 0;
    	
     	if(BE.match(/1ms111/gim) == null) {
     		//alert(BE.match(/1ms111/gim));
     	}else {
     		
     		var len = BE.match(/1ms111/gim).length ;
     	    total_1ms111 = len * price_1ms111 ;
     		//alert(total_1ms111);
     		
     	}
     	if(BE.match(/1ms112/gim) == null) {
     		//alert(BE.match(/1ms112/gim));
     	}else {
     		
     		var len = BE.match(/1ms112/gim).length ;
     	    total_1ms112 = len * price_1ms112 ;
     		//alert(total_1ms112);
     		
     	}
     	
     	if(BE.match(/1ms113/gim) == null) {
     		//alert(BE.match(/1ms113/gim));
     	}else {
     		
     		var len = BE.match(/1ms113/gim).length ;
     	    total_1ms113 = len * price_1ms113 ;
     		//alert(total_1ms113);
     		
     	}
     	if(BE.match(/1ms114/gim) == null) {
     		//alert(BE.match(/1ms114/gim));
     	}else {
     		
     		var len = BE.match(/1ms114/gim).length ;
     	    total_1ms114 = len * price_1ms114 ;
     		//alert(total_1ms114);
     		
     	}
     	if(BE.match(/1ms115/gim) == null) {
     		//alert(BE.match(/1ms115/gim));
     	}else {
     		
     		var len = BE.match(/1ms115/gim).length ;
     	    total_1ms115 = len * price_1ms115 ;
     		//alert(total_1ms115);
     		
     	}
     	if(BE.match(/1ms116/gim) == null) {
     		//alert(BE.match(/1ms116/gim));
     	}else {
     		
     		var len = BE.match(/1ms116/gim).length ;
     	    total_1ms116 = len * price_1ms116 ;
     		//alert(total_1ms116);
     		
     	}
     	
     	final_BE_total = total_1ms111 + total_1ms112 + total_1ms113 + total_1ms114 + total_1ms115 + total_1ms116 ;
     	
     	$("span.BE_total").html(final_BE_total);
     	
     	final_all_total = final_all_total + final_BE_total;
     	
     	//Final total for all activities here
     	
     	$("span.all_total").html(final_all_total);
     	
     	
     	
     	BE_SE = BE.match(/SE_(\w|')+\b/gim); 	  	
     	BE_MU = BE.match(/MU_(\w|')+\b/gim);
     	BE_SP = BE.match(/SP_(\w|')+\b/gim);
     	
     	var BE_SE_str_main = JSON.stringify(BE_SE);
     	var BE_SE_str = BE_SE_str_main.replace(/SE_/g,'');
     	var BE_SE_json = JSON.parse(BE_SE_str);
     	var tempBES = "";
     	for ( var i=0 ;i< BE_SE_json.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempBES += BE_SE_json[i] + "&nbsp;&nbsp;";     		
     		$("span.BE_SE1").html(tempBES);
     		
     	}
     	//$("span.BE_SE1").html(BE_SE_json[0]);
     	//$("span.BE_SE2").html(BE_SE_json[1]);
     	
     	
     	var BE_SE_str_main2 = JSON.stringify(BE_MU);
     	var BE_SE_str1 = BE_SE_str_main2.replace(/MU_/g,'');
     	var BE_SE_json1 = JSON.parse(BE_SE_str1);
     	var tempBEM = "";
     	for ( var i=0 ;i< BE_SE_json1.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempBEM += BE_SE_json1[i] + "&nbsp;&nbsp;";     		
     		$("span.BE_MU1").html(tempBEM);
     		
     	}
     	//$("span.BE_MU1").html(BE_SE_json1[0]);
     	//$("span.BE_MU2").html(BE_SE_json1[1]);
     	
     	var BE_SE_str_main3 = JSON.stringify(BE_SP);
     	var BE_SE_str2 = BE_SE_str_main3.replace(/SP_/g,'');
     	var BE_SE_json2 = JSON.parse(BE_SE_str2);
     	var tempBESP = "";
     	for ( var i=0 ;i< BE_SE_json2.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempBESP += BE_SE_json2[i] + "&nbsp;&nbsp;";     		
     		$("span.BE_SP1").html(tempBESP);
     		
     	}
     	//$("span.BE_SP1").html(BE_SE_json2[0]);
     	//$("span.BE_SP2").html(BE_SE_json2[1]);
     	
     	// hide the claBE if content is empty
     	
     	
     	
   
  });
    
    $.post("SD_report", {user_name: txt} ,  function(result){
     	var SD = result;
     	
     	var total_1ms111 = 0;
    	var total_1ms112 = 0;
    	var total_1ms113 = 0;
    	var total_1ms114 = 0;
    	var total_1ms115 = 0;
    	var total_1ms116 = 0;
    	
     	if(SD.match(/1ms111/gim) == null) {
     		//alert(SD.match(/1ms111/gim));
     	}else {
     		
     		var len = SD.match(/1ms111/gim).length ;
     	    total_1ms111 = len * price_1ms111 ;
     		//alert(total_1ms111);
     		
     	}
     	if(SD.match(/1ms112/gim) == null) {
     		//alert(SD.match(/1ms112/gim));
     	}else {
     		
     		var len = SD.match(/1ms112/gim).length ;
     	    total_1ms112 = len * price_1ms112 ;
     		//alert(total_1ms112);
     		
     	}
     	
     	if(SD.match(/1ms113/gim) == null) {
     		//alert(SD.match(/1ms113/gim));
     	}else {
     		
     		var len = SD.match(/1ms113/gim).length ;
     	    total_1ms113 = len * price_1ms113 ;
     		//alert(total_1ms113);
     		
     	}
     	if(SD.match(/1ms114/gim) == null) {
     		//alert(SD.match(/1ms114/gim));
     	}else {
     		
     		var len = SD.match(/1ms114/gim).length ;
     	    total_1ms114 = len * price_1ms114 ;
     		//alert(total_1ms114);
     		
     	}
     	if(SD.match(/1ms115/gim) == null) {
     		//alert(SD.match(/1ms115/gim));
     	}else {
     		
     		var len = SD.match(/1ms115/gim).length ;
     	    total_1ms115 = len * price_1ms115 ;
     		//alert(total_1ms115);
     		
     	}
     	if(SD.match(/1ms116/gim) == null) {
     		//alert(SD.match(/1ms116/gim));
     	}else {
     		
     		var len = SD.match(/1ms116/gim).length ;
     	    total_1ms116 = len * price_1ms116 ;
     		//alert(total_1ms116);
     		
     	}
     	
     	final_SD_total = total_1ms111 + total_1ms112 + total_1ms113 + total_1ms114 + total_1ms115 + total_1ms116 ;
     	
     	$("span.SD_total").html(final_SD_total);
     	
     	final_all_total = final_all_total + final_SD_total;
     	
     	//Final total for all activities here
     	
     	$("span.all_total").html(final_all_total);
     	
     	
     	
     	SD_SE = SD.match(/SE_(\w|')+\b/gim); 	  	
     	SD_MU = SD.match(/MU_(\w|')+\b/gim);
     	SD_SP = SD.match(/SP_(\w|')+\b/gim);
     	
     	var SD_SE_str_main = JSON.stringify(SD_SE);
     	var SD_SE_str = SD_SE_str_main.replace(/SE_/g,'');
     	var SD_SE_json = JSON.parse(SD_SE_str);
     	var tempSDS = "";
     	for ( var i=0 ;i< SD_SE_json.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempSDS += SD_SE_json[i] + "&nbsp;&nbsp;";     		
     		$("span.SD_SE1").html(tempSDS);
     		
     	}
     	//$("span.SD_SE1").html(SD_SE_json[0]);
     	//$("span.SD_SE2").html(SD_SE_json[1]);
     	
     	
     	var SD_SE_str_main2 = JSON.stringify(SD_MU);
     	var SD_SE_str1 = SD_SE_str_main2.replace(/MU_/g,'');
     	var SD_SE_json1 = JSON.parse(SD_SE_str1);
     	var tempSDM = "";
     	for ( var i=0 ;i< SD_SE_json1.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempSDM += SD_SE_json1[i] + "&nbsp;&nbsp;";     		
     		$("span.SD_MU1").html(tempSDM);
     		
     	}
     	//$("span.SD_MU1").html(SD_SE_json1[0]);
     	//$("span.SD_MU2").html(SD_SE_json1[1]);
     	
     	var SD_SE_str_main3 = JSON.stringify(SD_SP);
     	var SD_SE_str2 = SD_SE_str_main3.replace(/SP_/g,'');
     	var SD_SE_json2 = JSON.parse(SD_SE_str2);
     	var tempSDSP = "";
     	for ( var i=0 ;i< SD_SE_json2.length;i++) {     		
     		//alert(qsn_json[i]);
     		tempSDSP += SD_SE_json2[i] + "&nbsp;&nbsp;";     		
     		$("span.SD_SP1").html(tempSDSP);
     		
     	}
     	//$("span.SD_SP1").html(SD_SE_json2[0]);
     	//$("span.SD_SP2").html(SD_SE_json2[1]);
     	
     	// hide the claSD if content is empty
     	
     	
     	
   
  });
   /* $("#print_report").click(function () {
    	//alert("HI");
        //Copy the element you want to print to the print-me div.
        $("#print_data").clone();
        //Apply some styles to hide everything else while printing.
        //$("body").addClass("printing");
        //Print the window.
        $("#print_data").printThis();
        //window.print();
        //Restore the styles.
        //$("body").removeClass("printing");
        //Clear up the div.
        //$("#print_data").empty();
    });*/
    
});

