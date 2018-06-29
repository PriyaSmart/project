<!DOCTYPE html>
<html lang="en">
<head>
  <title>header</title>
  <link rel="shortcut icon" href="resources/images/cut.ico">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">
    .navbar-def
    {
      background: #8B4513;
       font-size:15px;
       font-weight: bold;
       margin-left: -20px;
      
    }

.col-xs-offset-5
{
  padding-top: 25px;

}
   .dropdown-menu.columns-3 
{
    min-width: 500px;
}
.dropdown-menu li a 
{
    padding: 3px 5px;
    font-weight: 300;
}
.multi-column-dropdown 
{
    list-style: none;
  margin: 0px;
  padding: 0px;
}
.multi-column-dropdown li a 
{
    display: block;
    clear: both;
    line-height: 1.428571429;
    color:#000000;
    white-space: normal;
}
.multi-column-dropdown li a:hover 
{
    text-decoration: none;
    color:#ffffff;
    background-color:#808080;
}
 
@media (max-width: 600px) 
{
    .dropdown-menu.multi-column 
    {
        min-width: 240px !important;
        overflow-x: hidden;
    }
  
}
</style>
</head>
<body>

<nav class="navbar navbar-def">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <img src="resources/images/logo.jpg" class="img responsive">
    </div>
    <div class="col-xs-offset-5">
<div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav" >
        <li><a href="home">HOME</a></li>
        <li><a href="aboutus">ABOUT US</a></li>
        <li><a href="contactus">CONTACT US</a></li>
        <li><a href="">Product</a></li>
        <li><a href="">AddProduct</a></li>
        <li><a href="">AddCategory</a></li>
        <li><a href="">AddSupplier</a></li>
      </ul>
  

      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span>CART</a></li>
        <li><a href="login"><span class="glyphicon glyphicon-log-in"></span>LOGIN</a></li>
      </ul>
    </div>
  </div>
</div>
</nav> 
</body>
</html> 