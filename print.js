function print_report(print_data) {
	//alert("HI");
    var printContents = document.getElementById(print_data).innerHTML;
    var originalContents = document.body.innerHTML;

    document.body.innerHTML = printContents;

    window.print();

    document.body.innerHTML = originalContents;
}