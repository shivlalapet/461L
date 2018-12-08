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
             <img src="Logo.jpg">
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
      
      <h2>Top E-Sports Players</h2>
      <!-- Formerly of class "teamList -->
      <div class="column">
      	
      		<div class="colAG">
      		<ul>
      		<h3>A</h3>
      		<li><a href="#">Arian Foster</a></li>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>B</h3>
      		<li><a href="#">Bronny</a></li>
      		</ul>
      		<br><br>
      		<ul>
       		<h3>C</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>D</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>E</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>F</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>G</h3>
      		</ul>
      		<br><br>
      		</div>
      		
      		<div class="colHN">
      		<ul>
      		<h3>H</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>I</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>J</h3>
			</ul>
      		<br><br>
      		<ul>
      		<h3>K</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>L</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>M</h3>
      		</ul>
     		<br><br>
     		<ul>
     		<h3>N</h3>
     		</ul>
      		<br><br>
      		</div>
      		
      		<div class="colOT">
      		<ul>
      		<h3>O</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>P</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>Q</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>R</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>S</h3>
      		<li id="player1"><a href="/player.jsp">Sumail Hassan</a></li>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>T</h3>
      		</ul>
      		<br><br>
      		</div>
      		
      		<div class="colUZ">
      		<ul>
      		<h3>U</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>V</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>W</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>X</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>Y</h3>
      		</ul>
      		<br><br>
      		<ul>
      		<h3>Z</h3>
      		</ul>
      		</div>
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