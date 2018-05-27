<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Main Menu</title>

<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>

<link href="../resources/menu.css" rel="stylesheet">
<!-- <link href="../navbar/userNavbar.html" rel="import"> -->

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">


</head>
<body>




	<header> <nav
		class="navbar navbar-expand-sm bg-dark navbar-dark">
	<div class="col-sm-2">
		<!--   Brand -->
		<!-- <button id="openNav" class="w3-button  w3-xlarge w3-dark-grey" onclick="w3_open()">&#9776;</button> -->
		<a class="navbar-brand" href="menu.jsp">Logo</a>
	</div>

	<!--    Links -->
	<div class="col-sm-7">
		<ul class="navbar-nav justify-content-center">
			<li class="nav-item"><a class="nav-link"
				href="menu.jsp">Home</a></li>
			<li class="nav-item"><a class="nav-link" href="inboxMessage.jsp">Notifications
					<span class="badge">(5)</span>
			</a></li>
			<li class="nav-item"><a class="nav-link"
				href="inboxMessage.jsp">Inbox</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Settings</a></li>
		</ul>
	</div>


	<!-- isos prepei na aferethei to sigkekrimeno button -->
	<div class="col-sm-3">
		<ul class="nav justify-content-end">
			<form class="form-inline" action="/action_page.php">
				<!-- <input class="form-control mr-sm-1" type="text" placeholder="Search"> -->
				<input type="submit" class="btn btn-danger" value="Log out">
			</form>
		</ul>
	</div>
	</nav> </header>

	<!-- menu -->
	<div class="container-fluid">
		<div class="col-sm-12">
			<div class="card border-dark">
				<div class="card-body ">
					<div class="row">
						<div class="col-sm-2">
							<h3>Geniko menu</h3>
							<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco
								laboris...</p>
							<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco
								laboris...</p>
						</div>
						<div class="col-sm-5">
							<h3>Grigoro menu gia anoigma lamps</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing
								elit...</p>
							<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco
								laboris...</p>
						</div>
						<div class="col-sm-5">
							<h3>Lista me status apo lampes kai boiler</h3>
							<p id="messageTest">To message prepei na emfanistei edo</p>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing
								elit...</p>
							<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco
								laboris...</p>
						</div>
					</div>
				</div>
			</div>
		</div>


		<!-- footer -->
		<div class="row">
			<div class="col-sm-12" style="text-align: center">

				<p style="color: white">Kataklida 2 !!!!</p>
				<p style="color: white">&copy; 2017-2018</p>
			</div>
		</div>

	</div>



	<!-- <script>
			function w3_open() {
				document.getElementById("main").style.marginLeft = "10%";
				document.getElementById("mySidebar").style.width = "10%";
				document.getElementById("mySidebar").style.display = "block";
				document.getElementById("openNav").style.display = 'none';
			}
			function w3_close() {
				document.getElementById("main").style.marginLeft = "0%";
				document.getElementById("mySidebar").style.display = "none";
				document.getElementById("openNav").style.display = "inline-block";
			}
		</script> -->
</body>
</html>