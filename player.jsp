<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="models.*, java.util.ArrayList" %>
<!DOCTYPE html>
<html>
      <head><title>Esports.com</title>
      <link rel="stylesheet" type="text/css" href="style1.css">
      <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
	  <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
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
           <li id="playertab"><a href="/playerslist.jsp">Players</a></li>
           <li><a href="/search.jsp">Search</a></li>
           </ul>
      </div>

      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      
      <%
      //variables to add in once backend is up
      String nameInput = null; //input/name from the database
      String usernameInput = null; //get the username, also need for accessing twitch streams 
      String teamName = null; //get from the team page? or from database 
      int playerRank = 0; //get the team ranking from database  
      String linkOut = null; //contains link to a non-ESports Central webpage 	
      %>
           
       <center>
       <div class="Player">
        <img src="Sumail.jpg">
        <p> Name: Sumail Hassan <br> Team: Evil Geniuses <br> World Ranking: #7 </p>
      </div>

      <br><br>
       
      <h2> Description: </h2> 
      <div class="info"> 
        <p> Sumail Hassan is a top E-Sports player from Pakistan. He plays Dota 2 for the Evil Geniuses.<br><br> Sumail started playing Dota 2 when he was a kid living in Pakistan and once his family moved to the United States, Sumail quickly solidified himself as one of the elite up and coming players in the North American Elite League. In January 2015, Sumail was recruited by the Evil Geniuses and only a month later, Sumail and the Evil Geniuses won the Doto Asia Championship. That same year, the Evil Geniuses competed in The International 2015, and proceeded to win the tournament. The team made approximately $6.6 million and Sumail's share was around $1.3 million, making him the youngest professional gamer to win $1 million, at the age of 16. <br><br> As it stands today, Sumail is the #1 E-Sports player from Pakistan and is the #7 player in the world. </p>
      </div> 
      
      <br>
      <h2> Player Statistics: </h2>
      <div class="info">
      <h4> Country Ranking: #1</h4>
      <h4> World Ranking: #7</h4>
      <br>
      <th>Top Placements</th>      
      <table>
        <tr><td>Placement</td><td>Number of Times</td></tr>  
      	<tr><td>1st</td><td>11</td></tr>
      	<tr><td>2nd</td><td>10</td></tr>
      	<tr><td>3rd</td><td>13</td></tr>    
      </table>
	  </div>
	  <br>
	  <br>
	  
	  <%
	  	//Do for teams as well	
	  	
	  	//Idea: 4 progess circles, percentage of: 1st,2nd,3rd,4th or less finishes in tournaments
		
	  	//Idea: 1 progress circle, percentage of: 1st,2nd,3rd,4th or less fill out the circle
	  	//		Display percentage below circle
	  		//int variables for number of wins in each category
	  		int first = 0;
	  		int second = 0;
	  		int third = 0;
	  		int lowerRank = 0;
	  		//add them up for the sum
	  		int sum = 0;
	  		sum = first + second + third + lowerRank;
	  		//divide each number by the sum and get the percentage
	  		float firstPercentage = (int)(first/sum);
	  		float secondPercentage = (int)(second/sum);
	  		float thirdPercentage = (int)(third/sum);
	  		float lowerRankPercentage = (int)(lowerRank/sum);
	  %>
	  
	  <!-- "Progress" Circle to be used for percentage of wins -->
	  <div class="wrapper" data-anim="base wrapper">
  	<div class="circle" data-anim="base left"></div>
  	<div class="circle" data-anim="base right"></div>
	</div>		
	  <br>
	  <br>	
      <br>
      
      <!-- Player's twitch stream -->
      <div class="video">
      <iframe src="https://www.twitch.tv/suma1l/?channel=puppy&muted=true&autoplay=true"
    	height="360"
    	width="440"
    	frameborder="0"
    	scrolling="no"
    	allowfullscreen="true"
    	align="middle">
		</iframe>
      </div>
      <br>
	  <br>	
      <br>
      <div class="links">
	<a href="https://www.facebook.com/demondoto">
      <img src="facebook.jpg.png">
	</a>
	<a href="https://www.twitter.com/sumaaaail?lang=en">
      <img src="twitter.jpg.png">
	</a>
	<a href="https://www.twitch.tv/sumaildoto">
      <img src="twitch.jpg.png">
	</a>
      </div>
      
      <br>
      <h2> References: <h2>
      <div class="info">
      <p> 1. Sumail "SumaiL" Hassan - Dota 2 Player<br>Last Checked 2018-11-1 6:35 PM </p>
      <a id="player1link" href="https://www.esportsearnings.com/players/14196-sumail-hassan">https://www.esportsearnings.com/players/14196-sumail-hassan</a>

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
   
        </center>

</body>

</html>
