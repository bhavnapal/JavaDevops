
<!DOCTYPE html>
<html lang="en">

<head>
<!--  
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Shop Homepage - Start Bootstrap Template</title>

    <!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="css/app.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
-->
<title>Bootstrap Case</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>

<body>

	<!-- Navigation -->
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">

		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">WomenShopping</a>
				</div>
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#">View products</a></li>
					<li><a href="#">About Us</a></li>
					<li><a href="#">Contact Us</a></li>
					<li><a href="#">Search</a></li>
				</ul>
				<form class="navbar-form pull-left">
					<input type="text" class="form-control" placeholder="search...">
					<button type="submit" class="btn btn-default">
						<span class="glyphicon glyphicon-search"></span>
					</button>
				</form>

				<ul class="nav navbar-nav pull-right">
					<li><a href="#"><span class="glyphicon glyphicon-user"></span>My
							Account</a></li>
				</ul>
			</div>
		</nav>
</div>

		<!-- carousel -->

		<div id="carousel slide" id="myCaurosel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCaurosel" data-slide-to="0" class="active"></li>
				<li data-target="#myCaurosel" data-slide-to="1"></li>
				<li data-target="#myCaurosel" data-slide-to="2"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active" id="slide1">
					<div class="carousel-caption">
						<h4>bootstrap</h4>
					</div>
				</div>
				<div class="item" id="slide2">
					<img src="images/download(1).jpg" alt="...">
					<div class="carousel-caption">...</div>
				</div>
				<div class="item" id="slide3">
					<img src="images/download(1).jpg" alt="...">
					<div class="carousel-caption">...</div>
				</div>
			</div><!-- end of wrapper -->
		</div><!-- end of inner -->


		<!-- Controls -->
		<a class="left carousel-control" href="#myCaurosel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCaurosel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
		</div><!-- end of carousel -->

		<div class="row" id="bigcallout"></div>
		<div class="row" id="featuresHeading"></div>
		



		<!-- jQuery -->
		<script src="js/jquery.js"></script>

		<!-- Bootstrap Core JavaScript -->
		<script src="js/bootstrap.min.js"></script>
</body>

</html>
