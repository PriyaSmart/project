<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="robots" content="noindex">
    <title>login GladDogs</title>
    <link rel="shortcut icon" href="resources/images/cut.ico">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<!--     <link href="resources/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css"> -->
    
      <style type="text/css">
 {
	background: #eee !important;	
 }
 
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
.rememberMe
{
    font-weight: 400px;
	font-size: 18px;
	font-weight: bolder;
}


</style>
</head>

<body>
<jsp:include page="header.jsp"/>
  <div class="wrapper">
    <form class="form-signin">       
      <h3 class="form-signin-heading">Login GladDogs</h3>
      <input type="text" class="form-control" name="username" placeholder="Email Address" />
      <br/>
      <input type="password" class="form-control" name="password" placeholder="Password" />   
      <br/>   
      <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>   
      
      <a style="margin-top: 20px;" class="btn btn-lg btn-primary btn-block" href="register">Click Here If NewUser</a>
    </form>
  </div>

</body>
<jsp:include page="footer.jsp"/>
</html>