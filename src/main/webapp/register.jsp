<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Register</title>
<%@include file="all_components/allCss.jsp"%>
</head>
<body style="background-color:#f0f1f2;">
	<%@include file="all_components/navbar.jsp"%>
	<div class="container p-2">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body"></div>
					<h4 class="text-center">Registration Page</h4>
					<form action="register" method = "post">
						<div class="form-group">
							<label for="exampleInputEmail1">Enter Full Name</label> <input
								type="text" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" required="required" name="fname">					
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Email address</label> <input
								type="email" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" required="required" name="email" >					
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Phone No</label> <input
								type="number" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" required="required" name="phone" >					
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Password</label> <input
								type="password" class="form-control" id="exampleInputPassword1"required="required" name="password">
								
						</div>
						<div class="form-check">
							<input type="checkbox" class="form-check-input" name="check"
								id="exampleCheck1"> <label class="form-check-label"
								for="exampleCheck1">Check me out</label>
						</div>
						<button type="submit" class="btn btn-primary">Submit</button>
					</form>
				</div>
			</div>
		</div>
	</div>
	<%@include file="all_components/footer.jsp" %>
</body>
</html>