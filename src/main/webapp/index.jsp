<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BOOKSTORE KAIRA</title>
<link href="style.css" rel="stylesheet" type="text/css">
</head>
<body>
<%@include file="header.jsp" %>
<div class="bestseller-content">
	<h2>&mdash;Bestsellers</h2>
	<div class="row">
		<div class="col">
			<div class="card">
  				<img src="./images/fict1.jpg" alt="noone left to come" style="width:100%;height: 400px;">
  				<h1>No one left coming looking for you</h1>
  				<p class="price" >$19.99</p>
  				<p>Some description about the book</p>
  				<p><a class="card-button" href="form.jsp?title=No one left coming looking for you&img=fict1&price=19.99">Add to Cart</a></p>
			</div>
		</div>
		<div class="col">
			<div class="card">
  				<img src="./images/fict2.jpg" alt="Denim Jeans" style="width:100%; height: 400px;">
  				<h1>The book of everlasting things</h1>
  				<p class="price">$18.99</p>
  				<p>Some description about the book</p>
  				<p><a class="card-button" href="form.jsp?title=The book of everlasting things&img=fict2&price=18.99">Add to Cart</a></p>
			</div>
		</div>	
		<div class="col">
			<div class="card">
  				<img src="./images/rom2.jpg" alt="twice in a lqifetime" style="width:100%;height: 435px;">
  				<h1>Twice in a lifetime</h1>
  				<p class="price">$17.99</p>
  				<p>Some description about the book</p>
  				<p><a class="card-button" href="form.jsp?title=twice in a lifetime&img=rom2&price=18.99">Add to Cart</a></p>
			</div>
		</div>
		<div class="col">
			<div class="card">
  				<img src="./images/scifi1.jpg" alt="Denim Jeans" style="width:100%; height: 435px;">
  				<h1>Einstein</h1>
  				<p class="price">$16.99</p>
  				<p>Some description about the book</p>
  				<p><a class="card-button" href="form.jsp?title=Einstein&img=scifi1&price=19.99">Add to Cart</a></p>
			</div>
		</div>			
	</div>
</div>	

<div class="blockquote-wrapper">
  <div class="blockquote">
    <h1>The man who does not read good books is no better than the man who can't.</h1>
    <h4>&mdash;Mark Twain</h4>
  </div>
</div>

<%@include file="footer.jsp" %>
</body>
</html>