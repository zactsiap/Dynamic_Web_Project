<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css"
	integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4"
	crossorigin="anonymous">

<title>Sent Message</title>

<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<link href="../resources/sendMessage.css" rel="stylesheet">
<script type="text/javascript" src="../resources/sentMessage.js"></script>

</head>
<body>

	<div id="main">
		<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
		<div class="col-sm-2">
			<!--   Brand -->
			<!-- <button id="openNav" class="w3-button  w3-xlarge w3-dark-grey" onclick="w3_open()">&#9776;</button> -->
			<a class="navbar-brand" href="../../menus/mainMenu.html">Logo</a>
		</div>

		<!--    Links -->
		<div class="col-sm-7">
			<ul class="navbar-nav justify-content-center">

				<li class="nav-item"><a class="nav-link"
					href="../../menus/mainMenu.html">Home</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Notifications
						<span class="badge">(5)</span>
				</a></li>
				<li class="nav-item"><a class="nav-link"
					href="../receiveMessages/receiveMessages.html">See all messages</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#">Settings</a>
				</li>
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
		</nav>



		<div class="container-fluid">
			<div class="col-sm-12">
				<div class="row inbox">
					<div class="col-md-3">
						<div class="panel panel-default">
							<!-- <div class="panel-body inbox-menu"> -->
							<div class="inbox-menu">

								<button type="input" class="btn btn-danger">New Email</button>
								<ul class="sideMenu">
									<li><a href="#page-inbox.html"> <i class="fa fa-inbox"></i>
											Inbox

									</a></li>
									<li><a href="#"> <i class="fa fa-star"></i> Stared
									</a></li>
									<li><a href="#"> <i class="fa fa-rocket"></i> Sent
									</a></li>
									<li><a href="#"> <i class="fa fa-trash-o"></i> Trash
									</a></li>
									<li><a href="#"> <i class="fa fa-bookmark"></i>
											Important
									</a></li>

								</ul>
							</div>
						</div>



					</div>


					<div class="col-md-9">
						<div class="panel panel-default">
							<div class="panel-body message">
								<p class="text-center">New Message</p>
								<form class="form-horizontal" role="form">
									<div class="form-group">
										<label for="to" class="col-sm-1 control-label">To:</label>
										<div class="col-sm-11">
											<input type="email" class="form-control select2-offscreen"
												id="to" placeholder="Type email" tabindex="-1">
										</div>
									</div>
									<div class="form-group">
										<label for="subject" class="col-sm-1 control-label">Subject</label>
										<div class="col-sm-11">
											<input type="text" class="form-control select2-offscreen"
												id="subject" placeholder="Type the subject" tabindex="-1">
										</div>
									</div>
									<div class="form-group">
										<label for="bcc" class="col-sm-1 control-label">BCC:</label>
										<div class="col-sm-11">
											<input type="email" class="form-control select2-offscreen"
												id="bcc" placeholder="Type email" tabindex="-1">
										</div>
									</div>

								</form>

								<div class="col-sm-11 col-sm-offset-1">


									<br>

									<div class="form-group">
										<textarea class="form-control" id="message" name="body"
											rows="12" placeholder="Click here to reply"></textarea>
									</div>

									<div class="form-group">
										<button type="submit" class="btn btn-success">Send</button>
										<!-- <button type="submit" class="btn btn-default">Draft</button> -->
										<button type="submit" class="btn btn-danger">Discard</button>
									</div>
								</div>
							</div>
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

		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
			integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
			crossorigin="anonymous"></script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"
			integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ"
			crossorigin="anonymous"></script>
		<script
			src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"
			integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm"
			crossorigin="anonymous"></script>

		<link
			href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"
			rel="stylesheet">
		<link href="https://select2.github.io/dist/css/select2.min.css"
			rel="stylesheet">
		<script src="https://select2.github.io/dist/js/select2.full.js"></script>
	</div>

</body>
</html>