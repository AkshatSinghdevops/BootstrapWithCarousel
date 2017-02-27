<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="resource/css/mystyle.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>



 <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>

</head>

<body>


<nav class="navbar-inverse">
<div class="container">
<div class="row">


<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          
          <div class = "collapse navbar-collapse" id ="navbar">
          
          
<div class="col-sm-3"><a href="index" ><h4>Home</h4></a></div>
<div class="col-sm-3"><a href="Login" ><h4>Login</h4></a></div>
<div class="col-sm-3"><a href="Registration" ><h4>Registration</h4></a></div>
<div class="col-sm-3"><a href="#" ><h4>About us</h4></a></div>
</div></div>
</div></nav>


<div class="jumbotron text-center ">
<h1 class="bg-success"> This is Shopping Cart Site</h1>
<p class="text-danger"> you need to create account first,than use this site.</p>
<hr class="colorgraph">
<center class="bg-success">${msg}</center>
</div>

<div class="carousel" data-ride="carousel" id="mycarousel">
<ol class="carousel-indicators">
<li data-target="#mycarousel" data-slide-to="0" class="active"></li>
<li data-target="#mycarousel" data-slide-to="1" ></li>
<li data-target="#mycarousel" data-slide-to="2"></li>
</ol>

<div class="carousel-inner" role="listbox">
<div class="item active">
<img src = "resources/img/one.jpg" alt="HurryUp">
</div>

<div class="item ">
<img src = "resources/img/two.jpg" alt="HurryUp">
</div>

<div class="item ">
<img src = "resources/img/three.jpg" alt="HurryUp">
</div>
</div>

 <!-- Left and right controls -->
  <a class="left carousel-control" href="#mycarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#mycarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>


</div>


<c:if test="${isUserClickedLogin==true}"><jsp:include page="Login.jsp"></jsp:include></c:if>
<c:if test="${isUserClickedRegistration==true}"><jsp:include page="Registration.jsp"></jsp:include></c:if>
</body>
</html>
