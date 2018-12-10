<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="models.*, java.util.ArrayList" %>
<!DOCTYPE html>
<html>
	<head>
	<title>Esports.com</title>
    <link rel="stylesheet" type="text/css" href="style1.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	</head>

<body bgcolor=black>
      <div class="main">
          <div class="logo">
             <a href="/splash.jsp"><img src="../img/Logo.jpg"></a>
         </div>

       <ul>
           <li><a href="/splash.jsp">Home</a></li>
           <li><a href="/teamslist.jsp">Teams</a></li>
           <li><a href="/leagueslist.jsp">Leagues</a></li>
           <li class="active"><a href="#">Players</a></li>
           <li><a href="/search.jsp">Search</a></li>
           </ul>
      </div>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      
      <!-- write a method for filtering/sorting lists -->
      	<%
      	ArrayList<String> results = new ArrayList<>(); 
      
      	%>
      <!-- ------------------------------------------ -->
      
      <br>
      <br>
      <br>
      <br>
     
      <h2>Top E-Sports Players</h2>
      <!-- Formerly of class "teamList -->
      <div class="teamList">
      <ul>
      		<h3>A</h3>
		<li id="player1"><a href="#">Andrew Evelynn</a></li>
		<li id="player1"><a href="#">Andrew Jenkins</a></li>
		<li id="player1"><a href="#">Arif Anwar</a></li>
		<li id="player1"><a href="#">Artour Babaev</a></li>
		<li id="player1"><a href="#">Avery Silverman</a></li>
      		<br><br>
      		<h3>B</h3>
      		<li id="player1"><a href="#">Braxton Paulson</a></li>
      		
      		<br><br>
       		<h3>C</h3>
       		
      		<br><br>
      		
      		<h3>D</h3>
      		<li id="player1"><a href="#">Daniel Foster</a></li>
      		<li id="player1"><a href="#">David Tan</a></li>
      		<li id="player1"><a href="#">David William Hull</a></li>
      		
      		<br><br>
      		
      		<h3>E</h3>
      		<li id="player1"><a href="#">Eric Dong</a></li>
      		<li id="player1"><a href="#">Erik Kamerling</a></li>
      		
      		<br><br>
      		
      		<h3>F</h3>
      		
      		<br><br>
      		
      		<h3>G</h3>
      		
      		<br><br>
      		
      		<h3>H</h3>
      		<li id="player1"><a href="#">Hugo Araj</a></li>
      		
      		<br><br>
      		
      		<h3>I</h3>
      		
      		<br><br>
      		
      		<h3>J</h3>
      		<li id="player1"><a href="#">Jacky Mao</a></li>
      		<li id="player1"><a href="#">Jaron Clinton</a></li>
      		<li id="player1"><a href="#">Jason Newsham</a></li>
      		<li id="player1"><a href="#">Jesús Valencia</a></li>
      		<li id="player1"><a href="#">Jingjun Wu</a></li>
      		<li id="player1"><a href="#">Jonathan Bryle Santos De Guia</a></li>
			
      		<br><br>
      		
      		<h3>K</h3>
      		<li id="player1"><a href="#">Kartik Rathi</a></li>
      		<li id="player1"><a href="#">Kim Yong-min</a></li>
      		
      		<br><br>
      		
      		<h3>L</h3>
      		
      		<br><br>
      		
      		<h3>M</h3>
      		<li id="player1"><a href="#">Michael Ghannam</a></li>
      		<li id="player1"><a href="#">Michael Ross Jr.</a></li>
      		
     		<br><br>
     		
     		<h3>N</h3>
     		<li id="player1"><a href="#">Nick Zhang</a></li>
     		<li id="player1"><a href="#">Noah Minhas</a></li>
     		
      		<br><br>
      		
      		<h3>O</h3>
      		
      		<br><br>
      		
      		<h3>P</h3>
      		<li id="player1"><a href="#">Park Tae-won</a></li>
      		<li id="player1"><a href="#">Peter Dager</a></li>
      		
      		<br><br>
      		
      		<h3>Q</h3>
      		
      		<br><br>
      		
      		<h3>R</h3>
      		
      		<br><br>
      		
      		
      		<h3>S</h3>
      		<li id="player1"><a href="#">Saahil Arora</a></li>
      		<li id="player1"><a href="#">Samuel Anderson</a></li>
      		<li id="player1"><a href="#">Sivatheeban Sivanathapillai</a></li>
      		<li id="player1"><a href="/player.jsp">Sumail Hassan</a></li>
      		<br><br>
      		
      		<h3>T</h3>
      		<li id="player1"><a href="#">Tal Aizik</a></li>
      		
      		<br><br>	
      		
      		<h3>U</h3>
      		
      		<br><br>
      		
      		<h3>V</h3>
      		
      		<br><br>
      		
      		<h3>W</h3>
      		
      		<br><br>
      		
      		<h3>X</h3>
      		
      		<br><br>
      		
      		<h3>Y</h3>
      		<li id="player1"><a href="#">Yawar Hassan</a></li>
      		
      		<br><br>
      		
      		<h3>Z</h3>
 			<li id="player1"><a href="#">Zakari Freedman</a></li>     	
      		<li id="player1"><a href="#">Zheng Yukai</a></li>
      	</ul>
      </div>
      
       &nbsp; 
       <br>      
       <br>
       <br>
       <br>
       <br>
       <br>
       <br>
       <br>
       <br>
       <br>
       <br>

</body>
</html>