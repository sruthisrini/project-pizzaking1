<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />


<c:set var="contextRoot" value="${pageContext.request.contextPath}" />


<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Online shopping- ${title}</title>

<script>
	window.menu = '${title}';
	
	window.contextRoot = '${contextRoot}';
	
</script>

<!-- Bootstrap Core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="${css}/myapp.css" rel="stylesheet">

<!-- bootstrap theme readable-->
<link href="${css}/bootstrap-readable-theme.css" rel="stylesheet">


<!-- bootstrap theme readable-->
<link href="${css}/dataTables.bootstrap.css" rel="stylesheet">




</head>
<body>

	<div class="wrapper">
	<!-- Navigation -->
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container">
		<!-- brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<a class="navbar-brand" href="${contextRoot}/home"><img src="${images}/onlineshopping.png" style="width:150px;height:60px;"/></a>
		</div>
		
		</div>
	
	</nav>

		<!-- Page Content -->

		<div class="content">
		
		<div class="container">
			
		<!-- this will be displayed if the credentials are wrong -->
				<c:if test="${not empty message}">
					<div class="row">
						<div class="col-md-offset-3 col-md-6">
							<div class="alert alert-danger">${message}</div>
						</div>
					</div>
				</c:if>
		<!-- alert message for wrong credentials -->

	<!-- this will be displayed only when user has logged out -->
		
		<c:if test="${not empty logout}">
			<div class="row">
				<div class="col-md-offset-3 col-md-6">
				<div class="alert alert-dismissible alert-success">${logout}</div>
				</div>
			</div>
		</c:if>
		
		<!-- Logout alert  -->
		
		<div class="row">
		<div class="col-md-offset-3 col-md-6">
		<div class="panel panel-primary">
		
		<div class="panel-heading">
		<h4>Login</h4>
		</div>
		<div class="panel-body">
		<form action="${contextRoot}/login" method="POST" class="form-horizontal" id="loginForm">
		
		<div class="form-group has-success">
		<label for="username" class="col-md-4 control-label">Email:</label>
		<div class="col-md-8">
		
		<input type="text" name="username" id="username" class="form-control" />
		</div>
		</div>
		
		<div class="form-group has-success">
		<label for="password" class="col-md-4 control-label">Password:</label>
		<div class="col-md-8">
		
		<input type="password" name="password" id="password" class="form-control" />
		</div>
		</div>
		
		<div class="form-group">
		<div class="col-md-offset-4 col-md-8">
		
		<input type="submit" value="Login" class="btn btn-primary"/>
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
		
		</div>
		</div>
		
		</form>
		</div>
		</div>
		</div>
		</div>
		</div>
		</div>
		<!-- footer comes here  -->
		<%@include file="./shared/footer.jsp"%>

		<!-- /.container -->

		<!-- jQuery -->
		<script src="${js}/jquery.js"></script>
		
		
		<!-- jQuery validator -->
		<script src="${js}/jquery.validate.js"></script>

		<!-- Bootstrap Core JavaScript -->
		<script src="${js}/bootstrap.min.js"></script>
		
	
		
		

		
		<!-- self coded javaScript -->
		<script src="${js}/myapp.js"></script>

	</div>
</body>

</html>
