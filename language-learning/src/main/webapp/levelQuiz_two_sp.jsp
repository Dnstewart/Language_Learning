<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" name="viewport" content="width=device-width, initial-scale=1">
<title>Level Two Quiz</title>
<style>
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; background-color: powderblue; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  background-color: powderblue;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #000000;
  font-size: 30px;
  padding: 8px 12px;
  position: absolute;
  top: 100px;
  width: 100%;
  text-align: center;
  background-color: powderblue;/* change if it doesnt look good*/
  border-radius: 15px;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #000000;
  font-size: 24px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
    background-color: powderblue;/* change if it doesnt look good*/
  border-radius: 15px;
}

.questions {
	top: 100px;	
	background-color: powderblue;/* change if it doesnt look good*/
  	border-radius: 15px;
  	font-size: 30px;
  	color: #000000;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
a {color: black}
h1 {text-align: center}
body {background-image: url(./images/background.jpg)}
</style>
</head>
<body>

<h1 style="background-color: powderblue;  border-radius: 15px;"> Level Two Quiz </h1>

<form action="GradeQuiz" method="post">
<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">Question: 1 / 10</div>
  <img src="./images/transparent_wide.png" style="width:100%">
  <div class="text">How is '1' spelled in Spanish?</div>
  <div class="questions">
	  <input type="radio" id="Seis" name="q1" value="wrong" required>
	  <label for="Seis">Seis</label><br>
	  <input type="radio" id="Uno" name="q1" value="correct">
	  <label for="Uno">Uno</label><br>
	  <input type="radio" id="Cinco" name="q1" value="wrong">
	  <label for="Cinco">Cinco</label><br>
	  <input type="radio" id="Once" name="q1" value="wrong">
	  <label for="Once">Once</label>
  </div>
</div>

	<div class="mySlides fade">
	  <div class="numbertext">Question: 2 / 10</div>
	    <img src="./images/transparent_wide.png" style="width:100%">
	  <div class="text">How is '8' spelled in Spanish?</div>
	    <div class="questions">
	  	  <input type="radio" id="Seis" name="q2" value="wrong" required>
		  <label for="Seis">Seis</label><br>
		  <input type="radio" id="Dos" name="q2" value="wrong">
		  <label for="Dos">Dos</label><br>
		  <input type="radio" id="Siete" name="q2" value="wrong">
		  <label for="Siete">Siete</label><br>
		  <input type="radio" id="Ocho" name="q2" value="correct">
		  <label for="Ocho">Ocho</label>
	  </div>
	</div>
	
	<div class="mySlides fade">
	  <div class="numbertext">Question: 3 / 10</div>
	    <img src="./images/transparent_wide.png" style="width:100%">
	  <div class="text">How is '10' spelled in Spanish?</div>
	    <div class="questions">
	  	  <input type="radio" id="Diez" name="q3" value="correct" required>
		  <label for="Diez">Diez</label><br>
		  <input type="radio" id="Doce" name="q3" value="wrong">
		  <label for="Doce">Doce</label><br>
		  <input type="radio" id="Dieciseis" name="q3" value="wrong">
		  <label for="Dieciseis">Dieciseis</label><br>
		  <input type="radio" id="Dos" name="q3" value="wrong">
		  <label for="Dos">Dos</label>
	  </div>
	</div>
	
	<div class="mySlides fade">
	  <div class="numbertext">Question: 4 / 10</div>
	    <img src="./images/transparent_wide.png" style="width:100%">
	  <div class="text">How is '14' spelled in Spanish?</div>
	    <div class="questions">
	  	  <input type="radio" id="Trece" name="q4" value="wrong" required>
		  <label for="Trece">Trece</label><br>
		  <input type="radio" id="Quince" name="q4" value="wrong">
		  <label for="Quince">Quince</label><br>
		  <input type="radio" id="Catorce" name="q4" value="correct">
		  <label for="Catorce">Catorce</label><br>
		  <input type="radio" id="Doce" name="q4" value="wrong">
		  <label for="Doce">Doce</label>
	  </div>
	</div>
	
	<div class="mySlides fade">
	  <div class="numbertext">Question: 5 / 10</div>
	  <img src="./images/transparent_wide.png" style="width:100%">
	  <div class="text">How is '20' spelled in Spanish?</div>
	    <div class="questions">
	  	  <input type="radio" id="Veinte" name="q5" value="correct" required>
		  <label for="Veinte">Veinte</label><br>
		  <input type="radio" id="Nueve" name="q5" value="wrong">
		  <label for="Nueve">Nueve</label><br>
		  <input type="radio" id="Diecinueve" name="q5" value="wrong">
		  <label for="Diecinueve">Diecinueve</label><br>
		  <input type="radio" id="Diez" name="q5" value="wrong">
		  <label for="Diez">Diez</label>
	  </div>
	</div>
	
	<div class="mySlides fade">
	  <div class="numbertext">Question: 6 / 10</div>
	  <img src="./images/transparent_wide.png" style="width:100%">
	  <div class="text">How is '0' spelled in Spanish?</div>
	    <div class="questions">
	  	  <input type="radio" id="Diez" name="q6" value="wrong" required>
		  <label for="Diez">Diez</label><br>
		  <input type="radio" id="Tres" name="q6" value="wrong">
		  <label for="Tres">Tres</label><br>
		  <input type="radio" id="Uno" name="q6" value="wrong">
		  <label for="Uno">Uno</label><br>
		  <input type="radio" id="Cero" name="q6" value="correct">
		  <label for="Cero">Cero</label>
	  </div>
	</div>
	
	<div class="mySlides fade">
	  <div class="numbertext">Question: 7 / 10</div>
	  <img src="./images/transparent_wide.png" style="width:100%">
	  <div class="text">How is '60' spelled in Spanish?</div>
	    <div class="questions">
	  	  <input type="radio" id="Cincuenta" name="q7" value="wrong" required>
		  <label for="Cincuenta">Cincuenta</label><br>
		  <input type="radio" id="Cuarenta" name="q7" value="wrong">
		  <label for="Cuarenta">Cuarenta</label><br>
		  <input type="radio" id="Sesenta" name="q7" value="correct">
		  <label for="Sesenta">Sesenta</label><br>
		  <input type="radio" id="Treinta" name="q7" value="wrong">
		  <label for="Treinta">Treinta</label>
	  </div>
	</div>
	
	<div class="mySlides fade">
	  <div class="numbertext">Question: 8 / 10</div>
	  <img src="./images/transparent_wide.png" style="width:100%">
	  <div class="text">How is '37' spelled in Spanish?</div>
	    <div class="questions">
	  	  <input type="radio" id="Treinta y siete" name="q8" value="correct" required>
		  <label for="Treinta y siete">Treinta y siete</label><br>
		  <input type="radio" id="Treinta y ocho" name="q8" value="wrong">
		  <label for="Treinta y ocho">Treinta y ocho</label><br>
		  <input type="radio" id="Treinta y cuatro" name="q8" value="wrong">
		  <label for="Treinta y cuatro">Treinta y cuatro</label><br>
		  <input type="radio" id="Treinta y dos" name="q8" value="wrong">
		  <label for="Treinta y dos">Treinta y dos</label>
	  </div>
	</div>
	
	<div class="mySlides fade">
	  <div class="numbertext">Question: 9 / 10</div>
	  <img src="./images/transparent_wide.png" style="width:100%">
	  <div class="text">How is '91' spelled in Spanish?</div>
	    <div class="questions">
	  	  <input type="radio" id="Noventa y dos" name="q9" value="wrong" required>
		  <label for="Noventa y dos">Noventa y dos</label><br>
		  <input type="radio" id="Noventa y ocho" name="q9" value="wrong">
		  <label for="Noventa y ocho">Noventa y ocho</label><br>
		  <input type="radio" id="Noventa y nueve" name="q9" value="wrong">
		  <label for="Noventa y nueve">Noventa y nueve</label><br>
		  <input type="radio" id="Noventa y uno" name="q9" value="correct">
		  <label for="Noventa y uno">Noventa y uno</label>
	  </div>
	</div>
	
	<div class="mySlides fade">
	  <div class="numbertext">Question: 10 / 10</div>
	  <img src="./images/transparent_wide.png" style="width:100%">
	  <div class="text">How is '100' spelled in Spanish?</div>
	    <div class="questions">
	  	  <input type="radio" id="Cien" name="q10" value="correct" required>
		  <label for="Cien">Cien</label><br>
		  <input type="radio" id="Cero" name="q10" value="wrong">
		  <label for="Cero">Cero</label><br>
		  <input type="radio" id="Cinco" name="q10" value="wrong">
		  <label for="Cinco">Cinco</label><br>
		  <input type="radio" id="Cuatro" name="q10" value="wrong">
		  <label for="Cuatro">Cuatro</label>
	  </div>
	</div>
	<div class="mySlides fade">
	  <img src="./images/transparent_wide.png" style="width:100%">
	  <div class="text">Submit Below</div>
	  <% String userName = request.getParameter("userName");%>
	  <button style="width: 100%; text-align: center; background-color: powderblue" name="submit" value="sp2 <%=userName%>"  type="submit">Submit</button>
	  <div class="text"></div>
	</div>
<a style="color: black" class="prev" onclick="plusSlides(-1)"> Back </a>
<a style="color: black" class="next" onclick="plusSlides(1)"> Next </a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
  <span class="dot" onclick="currentSlide(4)"></span> 
  <span class="dot" onclick="currentSlide(5)"></span> 
  <span class="dot" onclick="currentSlide(6)"></span> 
  <span class="dot" onclick="currentSlide(7)"></span> 
  <span class="dot" onclick="currentSlide(8)"></span> 
  <span class="dot" onclick="currentSlide(9)"></span> 
  <span class="dot" onclick="currentSlide(10)"></span> 
  <span class="dot" onclick="currentSlide(11)"></span>
</div>
</form>
<script>
let slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>

</body>
</html> 
