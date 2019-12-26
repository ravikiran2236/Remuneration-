
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
     	
     	
     	$("span.Que_SE1").html(qsn_json[0]);
     	$("span.Que_SE2").html(qsn_json[1]);
     	
     	var qsn_strmain1 = JSON.stringify(qsn_MU);
     	var qsn_str1 = qsn_strmain1.replace(/MU_/g,'');
     	var qsn_json1 = JSON.parse(qsn_str1);
     	
     	$("span.Que_MU1").html(qsn_json1[0]);
     	$("span.Que_MU2").html(qsn_json1[1]);
     	
     	var qsn_strmain2 = JSON.stringify(qsn_SP);
     	var qsn_str2 = qsn_strmain2.replace(/SP_/g,'');
     	var qsn_json2 = JSON.parse(qsn_str2);
     	
     	$("span.Que_SP1").html(qsn_json2[0]);
     	$("span.Que_SP2").html(qsn_json2[1]);
     	
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
     	
     	$("span.SS_SE1").html(SS_SE_json[0]);
     	$("span.SS_SE2").html(SS_SE_json[1]);
     	
     	
     	var SS_SE_str_main2 = JSON.stringify(SS_MU);
     	var SS_SE_str1 = SS_SE_str_main2.replace(/MU_/g,'');
     	var SS_SE_json1 = JSON.parse(SS_SE_str1);
     	
     	$("span.SS_MU1").html(SS_SE_json1[0]);
     	$("span.SS_MU2").html(SS_SE_json1[1]);
     	
     	var SS_SE_str_main3 = JSON.stringify(SS_SP);
     	var SS_SE_str2 = SS_SE_str_main3.replace(/SP_/g,'');
     	var SS_SE_json2 = JSON.parse(SS_SE_str2);
     	
     	$("span.SS_SP1").html(SS_SE_json2[0]);
     	$("span.SS_SP2").html(SS_SE_json2[1]);
     	
     	// hide the class if content is empty
     	
     	
     	
   
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

