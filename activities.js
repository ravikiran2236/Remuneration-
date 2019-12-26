function add_subject1() {
	//alert("sub2"); 
	document.getElementById("que_id2").style.display = "block";
	document.getElementById("add_textfields1").style.display = "none";
	document.getElementById("add_textfields2").style.display = "block";
	if(document.getElementById("que_id3").style.display == "block") {
		document.getElementById("que_id4").style.display = "block";
	}
	if(document.getElementById("que_id5").style.display == "block") {
		document.getElementById("que_id6").style.display = "block";
	}
	
	
}

function add_subject2() {
	//alert("sub2");
	document.getElementById("que_id3").style.display = "block";
	document.getElementById("add_textfields2").style.display = "none";
	document.getElementById("add_textfields1").style.display = "block";
	if(document.getElementById("que_id4").style.display == "block") {
		document.getElementById("que_id5").style.display = "block";
	}
	
}
// Scheme and solutions

function SS_add_subject1() {
	//alert("sub2"); 
	document.getElementById("SS_que_id2").style.display = "block";
	document.getElementById("SS_add_textfields1").style.display = "none";
	document.getElementById("SS_add_textfields2").style.display = "block";
	if(document.getElementById("SS_que_id3").style.display == "block") {
		document.getElementById("SS_que_id4").style.display = "block";
	}
	if(document.getElementById("SS_que_id5").style.display == "block") {
		document.getElementById("SS_que_id6").style.display = "block";
	}
	
	
}

function SS_add_subject2() {
	//alert("sub2");
	document.getElementById("SS_que_id3").style.display = "block";
	document.getElementById("SS_add_textfields2").style.display = "none";
	document.getElementById("SS_add_textfields1").style.display = "block";
	if(document.getElementById("SS_que_id4").style.display == "block") {
		document.getElementById("SS_que_id5").style.display = "block";
	}
	
}