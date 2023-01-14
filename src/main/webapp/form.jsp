
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BOOKSTORE KAIRA</title>
<link href="./style.css" rel="stylesheet" type="text/css">
 <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
</head>

<%@include file="header.jsp" %>
<% 
        	String image =(String)request.getParameter("img");
      		String price =(String)request.getParameter("price");
      		String title =(String)request.getParameter("title");
      		String url="form?"+title+"&"+image+"&"+price;
        %>

	<body>
    <div class="wrapper-left">
        <h2>Payment Form</h2>
        <form action="formRes" method="post">
            <h4>Account</h4>
            <div class="input-group">
                <div class="input-box">
                    <input type="text" placeholder="Full Name" required class="name" name="fullName">
                    <i class="fa fa-user icon"></i>
                </div>
                <div class="input-box">
                    <input type="text" placeholder="Nick Name" required class="name" name="nickName">
                    <i class="fa fa-user icon"></i>
                </div>
            </div>
            <div class="input-group">
                <div class="input-box">
                    <input type="email" placeholder="Email Adress" required class="name" name="email">
                    <i class="fa fa-envelope icon"></i>
                </div>
            </div>
            <div class="input-group">
                <div class="input-box">
                    <input type="text" placeholder="Adress" required class="name" name="adress">
                    <i class="fa fa-envelope icon"></i>
                </div>
            </div>
            <div class="input-group">
                <div class="input-box">
                    <h4> Date of Birth</h4>
                    <input type="text" placeholder="DD" class="dob" name="dayBirth">
                    <input type="text" placeholder="MM" class="dob" name="monthBirth">
                    <input type="text" placeholder="YYYY" class="dob" name="yearBirth">
                </div>
                <div class="input-box">
                    <h4> Gender</h4>
                    <input type="radio" id="b1" name="gender" checked class="radio">
                    <label for="b1">Male</label>
                    <input type="radio" id="b2" name="gender" class="radio">
                    <label for="b2">Female</label>
                </div>
            </div>
            <div class="input-group">
                <div class="input-box">
                    <h4>Payment Details</h4>
                    <input type="radio" name="pay" id="bc1" checked class="radio">
                    <label for="bc1"><span><i class="fa fa-cc-visa"></i> Credit Card</span></label>
                    <input type="radio" name="pay" id="bc2" class="radio">
                    <label for="bc2"><span><i class="fa fa-cc-paypal"></i> Paypal</span></label>
                </div>
            </div>
            <div class="input-group">
                <div class="input-box">
                    <input type="tel" placeholder="Card Number" required class="name" name="cardNumber">
                    <i class="fa fa-credit-card icon"></i>
                </div>
            </div>
            <div class="input-group">
                <div class="input-box">
                    <input type="tel" placeholder="Card CVC" required class="name" name="cvc">
                    <i class="fa fa-user icon"></i>
                </div>
                <div class="input-box">
                    <select name="expDate">
                        <option>01 jun</option>
                        <option>02 jun</option>
                        <option>03 jun</option>
                    </select>
                    <select name="expYear">
                        <option>2020</option>
                        <option>2021</option>
                        <option>2022</option>
                    </select>
                </div>
            </div>
            <div class="input-group">
                <div class="input-box">
                    <input class="card-button" type="submit">
                </div>
            </div>
        </form>
    </div>
    
    <div class="wrapper-right">
        <h2>Product Recap description</h2>
        <img src="images/<%= image %>.jpg" height="120px"/>
            <h4>Name : </h4>
            <p><%= title %></p>
            <h4>Full price:</h4>
			<p><%= price %></p>
			
            </div>
       
   
   
   
   
</body>



</html>
