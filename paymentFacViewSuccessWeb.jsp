<html>
<script type="text/javascript">
	/*	var isLoaded = window.sessionStorage.getItem('loaded')
		if(isLoaded){
			 sessionStorage.clear();
			 window.location.replace("https://choice-qa-wcare.awarex.com/#/home")
		}else{
			sessionStorage.setItem("loaded", true);
		} */

		history.pushState(null, null, document.title);
		window.addEventListener('popstate', function () {
    		history.pushState(null, null, document.title);
		});
</script>
<style>
body {
	font-family: verdana;
}

section {
	float: left;
	width: 100%;
}

.card {
	background: white;
	border-radius: 5px;
	padding: 10px;
	overflow: auto;
}

.check {
	float: left;
	margin-right: 10px;
	width: 80px;
	height: 80px;
}

.status {
	float: left;
	height: 98px;
	width: 100%;
	margin-top: 10px;
}

h2 {
	text-transform: uppercase;
	color: grey;
	font-size: 18px;
	font-weight: 300;
	margin: 0;
}

h3 {
	text-transform: uppercase;
	color: grey;
	font-size: 18px;
	font-weight: 300;
	margin: 0;
	margin-top: 15px;
}

strong {
	color: grey;
}

.rowData {
	min-height: 28px;
	border-bottom: 1px solid #CCCCCC;
	width: 100%;
	overflow: auto;
}

.Data {
	min-height: 38px;
	width: 100%;
	float: left;
}

.Data1, .Data2 {
	width: 50%;
	float: left;
}

.Data1 p {
	text-align: left
}

.Data2 p {
	text-align: right
}

.buttonStyle {
	padding: 6px;
    font-weight: 600;
    background-color: #f3871a;
    color: #fff;
    border-color: transparent;
    margin: 10px 10px 10px 0px;
    line-height: 1.42857143;
    text-align: center;
    white-space: nowrap;
    vertical-align: middle;
    user-select: none;
    background-image: none;
    border: 1px solid transparent;
    border-radius: 4px;
    font-size: 13px;
    width: 100%;
    max-width: 280px;
}

</style>

<html>
<head>
<meta charset='utf-8'>
</head>
<body>
	<article class='card'>
		<section>
			<div class='rowData'>
				<h2>Payment successful</h2>
			</div>
			<div class='status'>
				<img class='check' src="../../../resources/check.png" alt='Check' height='42' width='42'>
				<h3>You have successfully made the payment:</h3>
			</div>
			<br>
		</section>
		<section>
			<div class='rowData'>
				<h2>Payment detail</h2>
			</div>
			<div class='Data'>
				<div class='rowData'>
					<div class='Data1'>
						<p>Payment method</p>
					</div>
					<div class='Data2'>
						<p>${paymentMethod}</p>
					</div>
				</div>
				<div class='rowData'>
					<div class='Data1'>
						<p>Total</p>
					</div>
					<div class='Data2'>
						<p>$ ${paymentAmount}</p>
					</div>
				</div>
				<div class='rowData'>
					<div class='Data1'>
						<p>Payment date</p>
					</div>
					<div class='Data2'>
						<p>${paymentDate}</p>
					</div>
				</div>
				<div class='rowData'>
					<div class='Data1'>
						<p>Authorization Code</p>
					</div>
					<div class='Data2'>
						<p>${authCode}</p>
					</div>
				</div>
			</div>
		</section>
		<section>
			<div class='rowData'>
				<input type=button onClick="parent.location='https://choice-qa-wcare.awarex.com/#/home'" class="buttonStyle" value='Click here to visit home page'>
			</div>
			<br>
		</section>
	</article>
</body>
</html>