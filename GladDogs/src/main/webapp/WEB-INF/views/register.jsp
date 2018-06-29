<!DOCTYPE html>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="robots" content="noindex">

    <title>register Glad Dogs</title>
    <link rel="shortcut icon" href="resources/images/cut.ico">
        <meta name="viewport" content="width=device-width, initial-scale=1">
<!--     <link href="resources/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css"> -->
<style type="text/css">



.wrapper 
{	
	margin-top: 80px;
  margin-bottom: 80px;
}

.form-signin 
{
  max-width: 580px;
  padding: 15px 35px 45px;
  margin: 0 auto;
  background-color:  #8B4513;
  border: 1px solid rgba(0,0,0,0.1); 
  text-align: center; 

  .form-signin-heading
	.checkbox 
	{
	  margin-bottom: 30px;
	}

	.checkbox 
	{
	  font-weight: bolder;
	  text-align: center;

	}

	.form-control 
	{
	  position: relative;
	  font-size: 16px;
	  height: auto;
	  padding: 10px;
		@include box-sizing(border-box);

		&:focus 
		{
		  z-index: 2;
		}
	}

	input[type="text"] 
	{
	  margin-bottom: -1px;
	  border-bottom-left-radius: 0;
	  border-bottom-right-radius: 0;
	}

	input[type="password"] 
	{
	  margin-bottom: 20px;
	  border-top-left-radius: 0;
	  border-top-right-radius: 0;
	}
}
.btn-block
{
	background-color: white;
	color: black;
}
.btn-block:hover
{
		color: #8B4513 ;
	background-color: #000000;
	border-color: #53A3CD;
}
.button
{
	font-weight: 400px;
	font-size: 18px;
	font-weight: bold;
}

</style>
</head>
<body>
<jsp:include page="header.jsp"/>
  <div class="wrapper">
    <form:form class="form-signin" modelAttribute="userform" action="submituserform" method="post">       
      <h3 class="form-signin-heading">REGISTER</h3>
                                    <div class="form-group">
										<form:input type="text" name="username" id="username" tabindex="1" class="form-control" placeholder="Username" value="" path="UserName" required="true"/>
										<form:errors path="UserName"></form:errors>
									</div>
									<div class="form-group">
										<form:input type="email" name="email" id="email" class="form-control input-lg" placeholder="Email Address" tabindex="2" path="EmailId" required="true"/>
										<form:errors path="EmailId"></form:errors>
									</div>
									<div class="row">
				               			<div class="col-xs-6 col-sm-6 col-md-6">
					                		<div class="form-group">
						              			<form:input type="password" name="password" id="password" class="form-control input-lg" placeholder="Password" tabindex="4" path="upassword" required="true"/>
						              			<form:errors path="upassword" ></form:errors>
						              			
					                		</div>
				                		</div>
				                		<div class="col-xs-6 col-sm-6 col-md-6">
					                		<div class="form-group">
					             	  			<input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-lg" placeholder="Confirm Password" tabindex="5" required="true">
					                		</div>
				                		</div>
			               			</div>
			                <div class="row">
			                	<button class="btn btn-lg btn-primary btn-block" type="submit">Register</button> 
			                </div>
    </form:form>
  </div>
</body>
<jsp:include page="footer.jsp"/>
</html>