<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="te">
<head>
<meta charset="UTF-8">
<title>Translate result</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

</head>
<body>

	<nav class="navbar navbar-inverse navbar-fixed-top ">
	  <div class="container">
	    
      <a class="navbar-brand" href="#">Translate</a>
      <a class="navbar-brand" href="#">Login</a>
    </div>

	</nav>

	<% String userName = request.getAttribute("userName").toString(); %>
	<% String userID = request.getAttribute("userID").toString(); %>
	<% String result = request.getAttribute("result").toString(); %>
	<% String text = request.getAttribute("text").toString(); %>
	
		
	<div class="container">		
		
		<div class="jumbotron">
		
		
		  <h1>Original</h1>
		  <p><%= text %></p>
		  
		  <h1>Translated sentence</h1>
		  <p><%= result %></p>
		  
		  <form action="TranslateNavigation">
		    <input type="hidden" name="userName" value="${userName}">
		  	<input type="hidden" name="userID" value="${userID}">
		  	<input class="btn btn-primary btn-lg" type="submit" role="button" value="Translate Home"/>
		  </form>
		  
		  
		  
		  
		</div>
		
	</div>
</body>
</html>