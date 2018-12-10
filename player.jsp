<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="models.*, java.util.ArrayList" %>
<!DOCTYPE html>
<html>
      <head><title>Esports.com</title>
      <link rel="stylesheet" type="text/css" href="style1.css">
      <meta name="viewport" content="width=device-width, initial-scale=1">
	  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
      <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
	  <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
      
      
  
  <script type="text/javascript">
  		window.onload = function () {
    	var chart = new CanvasJS.Chart("career",
    	{
 
      	title:{
      		text: "Career Earnings"
      	},
      	
      	axisX: {
            valueFormatString: "YYYY",
            interval:1,
            intervalType: "year"
          },
          
        axisY:{
            includeZero: false
       
          },  
       	
        data: [
      	{
        type: "line",
 
        dataPoints: [
        { x: new Date(2015, 01, 1), y: 646175.80 },
        { x: new Date(2016, 01, 1), y: 250795 },
        { x: new Date(2017, 01, 1), y: 658860.80 },
        { x: new Date(2018, 01, 1), y: 1730083.34},
        ]
      }
      ]
    });
    chart.render();
  }
  </script>
    <script type="text/javascript" src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
  
      
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
        <img src="../img/Sumail.jpg">
        <p> Name: Sumail Hassan <br> Team: <a href="/team.jsp">Evil Geniuses</a> <br> World Ranking: #7 </p>
      </div>
      </center>

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
        <tr><td>Placement</td><td>Number of Times</td><td>Percentage</td></tr>  
      	<tr><td>1st</td><td>11</td><td>25%</td></tr>
      	<tr><td>2nd</td><td>10</td><td>22.73%</td></tr>
      	<tr><td>3rd</td><td>13</td><td>29.54%</td></tr> 
      	<tr><td>Lower Rank</td><td>10</td><td>22.73%</td></tr> 
      </table>
	  </div>
	  <br>
	  <br>
	  <br>
	  
	    
	  <%
	  	//Do for teams as well	
	  	
	  	//Idea: 4 progess circles, percentage of: 1st,2nd,3rd,4th or less finishes in tournaments
		
	  	//Idea: 1 progress circle, percentage of: 1st,2nd,3rd,4th or less fill out the circle
	  	//		Display percentage below circle
	  		//int variables for number of wins in each category
	  			//int first = 0;
	  			//int second = 0;
	  			//int third = 0;
	  			//int lowerRank = 0;
	  		//add them up for the sum
	  			//int sum = 0;
	  			//sum = first + second + third + lowerRank;
	  		//divide each number by the sum and get the percentage
	  			//double firstPercentage = (first/sum)*100;
	  			//double secondPercentage = (second/sum)*100;
	  			//double thirdPercentage = (third/sum)*100;
	  			//double lowerRankPercentage = (lowerRank/sum)*100;
	  %>

	  
	  <!-- "Progress" Bar for win percentage-->
  <div class="w3-container">

<h2>Win Percentage - 2018</h2>
<p>1st Place: 25%</p>
<div class="w3-light-grey">
  <div class="w3-yellow" style="height:24px;width:25%"></div>
</div><br>
<p>2nd Place: 22.73%</p>
<div class="w3-light-grey">
  <div class="w3-gray" style="height:24px;width:22.73%"></div>
</div><br>
<p>3rd Place: 29.54%</p>
<div class="w3-light-grey">
  <div class="w3-brown" style="align:left; height:24px;width:29.54%"></div>
</div>

</div>	

      <br>
      <br>
      <br>
      <br> <br>
      <br><br>
	  <br><br>
      <br><br>
      <center>
      
      <div id="career" style="height:35%; width:50%;"></div>
      
      
      <br> <br>
      <br><br>
	  <br><br>
      <br><br>
      <br><br>
      <br><br>
	  <br><br>
      <br><br>
      <br> <br>
      <br><br>
	  <br><br>
      <br><br>
      <br><br>
      
      
      <!-- Player's twitch stream -->
       <div class="Video">
		<iframe
			src="https://player.twitch.tv/?channel=sumayyl&muted=true&autoplay=true"
			height="600"
			width="850"
			frameborder="0"
			scrolling="no"
			allowfullscreen="true"
			align = "middle">
		</iframe>
      </div>
      <br>
	  <br>	
      <br>
      <div class="links">
	<a href="https://www.facebook.com/demondoto">
      <img src="../img/facebook.jpg.png">
	</a>
	<a href="https://www.twitter.com/sumaaaail?lang=en">
      <img src="../img/twitter.jpg.png">
	</a>
	<a href="https://www.twitch.tv/sumayyl">
      <img src="../img/twitch.jpg.png">
	</a>
      </div>
      
      </center>
      
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
      <br>
      <h2> URLs: <h2>
      <div class="info">
      <!--  
      <p> 1. Sumail "SumaiL" Hassan - Dota 2 Player<br>Last Checked 2018-11-1 6:35 PM </p>-->
      <a id="player1link" href="https://www.esportsearnings.com/players/14196-sumail-hassan">https://www.esportsearnings.com/players/14196-sumail-hassan</a>

       &nbsp; 
       <br>      
       <br>
       <br>
       <br>
    
        

</body>

</html>
