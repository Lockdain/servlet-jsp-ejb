<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
<title>Neoflex Test</title>
<style>
.footer {
	position: absolute;
	bottom: 0;
	width: 100%;
	height: 60px;
	background-color: #f5f5f5;
}
</style>
</head>
<body>
	<nav class="navbar navbar-default">
		<p>JSP+EJB+JMS</p>
	</nav>
	<div class="container">
		<form action="/action">
			<div class="col-md-8">
				<label for="name">First Name:</label> <input type="name"
					class="form-control" id="name">
			</div>
			<div class="col-md-8">
				<label for="surname">Surname:</label> <input type="surname"
					class="form-control" id="surname">
			</div>
			<div class="col-md-8">
				<label for="phone">Phone:</label> <input type="phone"
					class="form-control" id="phone">
			</div>
			<div class="col-md-8">
				<button type="submit" class="btn btn-success">Submit</button>
			</div>
		</form>
	</div>


	<footer class="footer">
	<p>Alex Sergeenko, 2018</p>
	</footer>
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>