
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BOOKSTORE KAIRA</title>
<link href="./style.css" rel="stylesheet" type="text/css">
</head>
<%@include file="header.jsp" %>
<section>
	<%@include file="sidebar.jsp" %>
	<div class="category-fiction">
		
		<div class="bestseller-content">
			<h2 id="fiction">Fiction</h2>
			<div class="row">
				<div class="col">
					<div class="card">
		  				<img src="./images/fict1.jpg" alt="noone left to come" style="width:100%;height: 400px;">
		  				<h1 class="book-title"><a href="form.jsp?title=No one left coming looking for you&img=fict1&price=19.99">No one left coming looking for you</a></h1>
		  				<p class="price">$19.99</p>
		  				<p>Some description about the book</p>
		  				<p><a class="card-button" href="form.jsp?title=No one left coming looking for you&img=fict1&price=19.99">Add to Cart</a></p>
					</div>
				</div>
				<div class="col">
					<div class="card">
		  				<img src="./images/fict2.jpg" alt="Denim Jeans" style="width:100%; height: 400px;">
		  				<h1 class="book-title"><a href="form.jsp?title=The book of everlasting things&img=fict2&price=18.99">The book of everlasting things</a></h1>
		  				<p class="price">$18.99</p>
		  				<p>Some description about the book</p>
		  				<p><a class="card-button" href="form.jsp?title=The book of everlasting things&img=fict2&price=18.99">Add to Cart</a></p>
					</div>
				</div>	
				<div class="col">
					<div class="card">
		  				<img src="./images/fict3.jpg" alt="twice in a lifetime" style="width:100%;height: 425px;">
		  				<h1 class="book-title"><a href="form.jsp?title=Santa Grint&img=fict3&price=17.99">Santa Grint</a></h1>
		  				<p class="price">$17.99</p>
		  				<p>Some description about the book</p>
		  				<p><a class="card-button" href="form.jsp?title=Santa Grint&img=fict3&price=17.99">Add to Cart</a></p>
					</div>
				</div>
							
			</div>
		</div>
		
		<div class="bestseller-content">
	<h2 id="Romance">Romance</h2>
	<div class="row">
		<div class="col">
			<div class="card">
  				<img src="./images/rom1.jpg" alt="A dash of Salt and pepper" style="width:100%;height: 454px;">
  				<h1 class="book-title"><a href="form.jsp?title=A dash of Salt and pepper&img=rom1&price=19.99">A dash of Salt and pepper</a></h1>
  				<p class="price">$19.99</p>
  				<p>Some description about the book</p>
  				<p><a class="card-button" href="form.jsp?title=A dash of Salt and pepper&img=rom1&price=19.99">Add to Cart</a></p>
			</div>
		</div>
		<div class="col">
			<div class="card">
  				<img src="./images/rom2.jpg" alt="twice in a lifetime" style="width:100%; height: 453px;">
  				<h1 class="book-title"><a href="form.jsp?title=twice in a lifetime&img=rom2&price=18.99">Twice in a lifetime</a></h1>
  				<p class="price">$18.99</p>
  				<p>Some description about the book</p>
  				<p><a class="card-button" href="form.jsp?title=twice in a lifetime&img=rom2&price=18.99">Add to Cart</a></p>
			</div>
		</div>	
		<div class="col">
			<div class="card">
  				<img src="./images/rom3.jpg" alt="twice in a lifetime" style="width:100%;height: 425px;">
  				<h1 class="book-title"><a href="form.jsp?title=People we meet on vacation&img=rom3&price=17.99">People we meet on vacation</a></h1>
  				<p class="price">$18.99</p>
  				<p>Some description about the book</p>
  				<p><a class="card-button" href="form.jsp?title=People we meet on vacation&img=rom3&price=17.99">Add to Cart</a></p>
			</div>
		</div>
					
	</div>
</div>	

<div class="bestseller-content">
	<h2 id="Science">Science</h2>
	<div class="row">
		<div class="col">
			<div class="card">
  				<img src="./images/scifi1.jpg" alt="noone left to come" style="width:100%;height: 400px;">
  				<h1 class="book-title"><a href="form.jsp?title=Einstein&img=scifi1&price=19.99">Einstein</a></h1>
  				<p class="price">$19.99</p>
  				<p>Some description about the book</p>
  				<p><a class="card-button" href="form.jsp?title=Einstein&img=scifi1&price=19.99">Add to Cart</a></p>
			</div>
		</div>
		<div class="col">
			<div class="card">
  				<img src="./images/scifi2.jpg" alt="Denim Jeans" style="width:100%; height: 400px;">
  				<h1 class="book-title"><a href="form.jsp?title=What if&img=scifi1&price=18.99">What if</a></h1>
  				<p class="price">$18.99</p>
  				<p>Some description about the book</p>
  				<p><a class="card-button" href="/form.jsp">Add to Cart</a></p>
			</div>
		</div>	
		<div class="col">
			<div class="card">
  				<img src="./images/scifi3.jpg" alt="twice in a lifetime" style="width:100%;height: 400px;">
  				<h1 class="book-title"><a href="form.jsp?title=Lessons in chemistry&img=scifi1&price=17.99">Lessons in chemistry</a></h1>
  				<p class="price">$17.99</p>
  				<p>Some description about the book</p>
  				<p><a class="card-button" href="form.jsp?title=Lessons in chemistry&img=scifi1&price=17.99">Add to Cart</a></p>
			</div>
		</div>
					
	</div>
</div>	
		
	
	
	</div>
</section>
</body>
</html>
