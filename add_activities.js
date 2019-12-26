function add_subject_exam1() {
	document.getElementById("second_activity").style.display = "block";	
	document.getElementById("add_exam_subject1").style.display = "none";
	document.getElementById("add_exam_subject2").style.display = "block";
}
function add_subject_exam2() {
	document.getElementById("third_activity").style.display = "block";
	document.getElementById("add_exam_subject1").style.display = "block";	
	document.getElementById("add_exam_subject2").style.display = "none";	
}
function project_tab() {	
	document.getElementById("project_works").style.display = "block";	
}

function add_activity_exam1() {
	alert("add_activity_exam1");
	document.getElementById("exam_type_2").style.display = "block";	
	document.getElementById("add_exam_activity1").style.display = "none";
	document.getElementById("add_exam_activity2").style.display = "block";
	//To add new add subject button in second row
	document.getElementById("add_exam_subject1").style.display = "none";
	document.getElementById("add_exam_subject2").style.display = "none";
	document.getElementById("add_exam_subject_two1").style.display = "block";
	
}

function add_subject_exam_two1() {	
	document.getElementById("second_activity_2").style.display = "block";
	document.getElementById("add_exam_subject_two1").style.display = "none";
	document.getElementById("add_exam_subject_two2").style.display = "block";
	
}

function add_subject_exam_two2() {	
	document.getElementById("third_activity_3").style.display = "block";
	document.getElementById("add_exam_subject_two1").style.display = "block";
	document.getElementById("add_exam_subject_two2").style.display = "none";
	
}

function add_activity_exam2() {	
	var acc_button = document.getElementById('add_exam_activity1');
	acc_button.disabled = true;
	alert("add_activity_exam2");
	document.getElementById("exam_type_3").style.display = "block";
	document.getElementById("add_exam_subject1").style.display = "none";
	document.getElementById("add_exam_subject2").style.display = "none";
	document.getElementById("add_exam_subject_two1").style.display = "none";
	document.getElementById("add_exam_subject_two2").style.display = "none";
	
	document.getElementById("add_exam_activity2").style.display = "none";
	document.getElementById("add_exam_activity1").style.display = "block";
	//To add new add subject button in third row
	document.getElementById("add_exam_subject1").style.display = "none";
	document.getElementById("add_exam_subject2").style.display = "none";
	document.getElementById("add_exam_subject_three1").style.display = "block";
}

function add_subject_exam_three1() {	
	alert("3 1");
	document.getElementById("second_activity_22").style.display = "block";
	document.getElementById("add_exam_subject_three1").style.display = "none";
	document.getElementById("add_exam_subject_three2").style.display = "block";
	
}

function add_subject_exam_three2() {	
	alert("3 2");
	document.getElementById("third_activity_33").style.display = "block";
	document.getElementById("add_exam_subject_three1").style.display = "block";
	document.getElementById("add_exam_subject_three2").style.display = "none";
	
}

function add_subject() {
	document.getElementById("subject_code2").style.display = "block";
	document.getElementById("add_textfields").style.display = "none";
	document.getElementById("add_textfields2").style.display = "block";
	if(document.getElementById("subject_code3").style.display == "block") {
		document.getElementById("subject_code4").style.display = "block";
	}
	if(document.getElementById("subject_code5").style.display == "block") {
		document.getElementById("subject_code6").style.display = "block";
	}
	
}
function add_subject2() {
	document.getElementById("subject_code3").style.display = "block";
	document.getElementById("add_textfields").style.display = "block";
	document.getElementById("add_textfields2").style.display = "none";
	if(document.getElementById("subject_code4").style.display == "block") {
		document.getElementById("subject_code5").style.display = "block";
	}
	
}