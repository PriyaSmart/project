
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="robots" content="noindex">
    <title>product GladDogs</title>
    <link rel="shortcut icon" href="resources/images/cut.ico">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="resources/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <style type="text/css"></style>
</head>
 <body>
       <form class="form-product">       
     <h3 class="form-product-heading">PRODUCT DETAILS</h3>
                                    <div class="form-group">
										<input type="text" name="ProductName" id="ProductName" tabindex="1" class="form-control" placeholder="ProductName" value="">
									</div>

									<div class="form-group">
										   <textarea class="form-control textarea-contact" rows="3" id="comment" name="description" placeholder="ProductDescription" required=""></textarea>
									</div>

									<div class="form-group">
										<input type="text" name="Price" id="Price" class="form-control input-lg" placeholder="Price per piece" tabindex="3">
									</div>

									<div class="form-group">
										<input type="text" name="Quantity" id="Quantity" class="form-control input-lg" placeholder="Quantity" tabindex="3">
									</div>
							
			                <div class="row">
				     
                        </div> 
                        <div class="col-xs-6 col-sm-6 col-md-6">
                        
      <button class="btn btn-lg btn-primary btn-block" type="submit" value="AddProduct">AddProduct</button> 
    </form>
  </div>
  <style>
 {
	background: #eee !important;	
}


.wrapper {	
	margin-top: 80px;
  margin-bottom: 80px;
}

.form-product {
  max-width: 580px;
  padding: 15px 35px 45px;
  margin: 0 auto;
  background-color:  #8B4513;
  border: 1px solid rgba(0,0,0,0.1); 
  text-align: center; 

  .form-signin-heading
	.checkbox {
	  margin-bottom: 30px;
	}

	.checkbox {
	  font-weight: bolder;
	  text-align: center;

	}

	.form-control {
	  position: relative;
	  font-size: 16px;
	  height: auto;
	  padding: 10px;
		@include box-sizing(border-box);

		&:focus {
		  z-index: 2;
		}
	}

	input[type="text"] {
	  margin-bottom: -1px;
	  border-bottom-left-radius: 0;
	  border-bottom-right-radius: 0;
	}

	input[type="password"] {
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
</body>
</html>