
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
<% 
        	String image =(String)request.getParameter("img");
      		String price =(String)request.getParameter("price");
      		String title =(String)request.getParameter("title");
      		String url="form?"+title+"&"+image+"&"+price;
        %>
<body>
	<article class="panier-content">
		<div class="CartContainer">
   	   <div class="Header">
   	   	<h3 class="Heading">Shopping Cart</h3> 	 
   	   </div>

   	   <div class="Cart-Items">
   	   	  <div class="image-box">
   	   	  	<img src="images/<%= image %>.jpg" height="120px"/>
   	   	  </div>
   	   	  <div class="about">
   	   	  	<h1 class="title"><%= title %></h1>
   	   	  	
   	   	  </div>
   	   	  
   	   	  <div class="prices">
   	   	  <h1 class="title">Price</h1>
   	   	  	<div class="amount">$<%= price %></div>
   	   	  
   	   	  </div>
   	   </div>

   	 <hr> 
   	 <div class="checkout">
   	 <div class="total">
   	 	<div>
   	 		<div class="Subtotal">Sub-Total</div>
   	 		<div class="items">2 items</div>
   	 	</div>
   	 	<div class="total-amount"><%= price %></div>
   	 </div>
   	 <p><a class="card-button" href=<%= url %>>Checkout</a></p>
   	 </div>
   </div>
		
	</article>
	 
</body>

</html>
