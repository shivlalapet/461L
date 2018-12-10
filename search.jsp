<%@ page import="models.*, java.util.ArrayList" %>
<html>
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<title>Search Results</title>
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.2/css/all.css" 
		integrity="sha384-/rXc/GQVaYpyDdyxK+ecHPVYJSN9bmVFBvjA/9eOB+pb3F2w2N6fc5qB9Ew5yIns" 
		crossorigin="anonymous">
		<link rel="stylesheet" type="text/css" href="main.css">
		<style>
			.tabs div{
				align:right; <!-- update-css -->			
			}
		</style>
	</head>

	<body>
		<div class="tabs">
		<form action="/splash.jsp">
			<button class="btn" type="submit"><i class="fa fa-home"></i> ESportsCentral</button>
		</form>	
		<form action="/teamslist.jsp">
			<button class="btn" type="submit">Teams</button>
		</form>	
		<form action="/leagueslist.jsp">
			<button class="btn" type="submit">Leagues</button>
		</form>
		<form action="/playerslist.jsp">	
			<button class="btn" type="submit">Players</button>
		</form>	
		</div>
		<br>
		<form name="searchform" action="search" method="post" style="align:center;">
				Search Database: <i class="fas fa-search"></i><input type="text" name="search"></input> 
						<input type="submit" value="Submit"></input>
			</form>
		<br>
		
		<%
		ArrayList<Instance> results = (ArrayList<Instance>)session.getAttribute("results");
		if(results != null) {
			for(int i = 0; i < results.size(); i++) {

		%>
		<table class="cnt">
			<tr>
				<td><a href="instance.jsp"><%=results.get(i).getName()%></a></td>
			</tr>

				<%
				if(results.get(i).getType().equals("League")) {
					LeaguePage result = (LeaguePage)results.get(i);
					ArrayList<String> teams = result.getTeams();
					ArrayList<String> topPlayers = result.getTopPlayers();
				%>

			<tr>
				<td>Teams: <%=teams.get(0)%>, <%=teams.get(1)%> <%=teams.get(2)%> ...</td>
			</tr>
			<tr>
				<td>Top Ranked Players: <%=topPlayers.get(0)%>, <%=topPlayers.get(1)%>, <%=topPlayers.get(2)%> ...</td>
			</tr>
		</table>

				<%
				} else if(results.get(i).getType().equals("Team")) {
					TeamPage result = (TeamPage)results.get(i);
					ArrayList<String> players = result.getPlayers();
				%>
			<tr>
				<td>League: <%=result.getLeague()%></td>
			</tr>
			<tr>
				<td>Players: <%=players.get(0)%>, <%=players.get(1)%>, <%=players.get(2)%> ...</td>
			</tr>
		</table>
				<%
				} else if(results.get(i).getType() == "Player") {
					PlayerPage result = (PlayerPage)results.get(i);
				%>

			<tr>
				<td>League: <%=result.getLeague()%></td>
			</tr>

			<tr>
				<td>Team: <%=result.getTeam()%></td>
			</tr>
		</table>
				<%
				} else {
				%>
		</table>
		<h4 class="cnt">ERROR: Search result not found in database</h4>
				<%
				}
				%>
		<br>
		<%
			}
		} else {
		%>
		<h4 class="cnt">No results found</h4>
		<%
		}
		%>
		<table class="cnt">
			<tr>
				<td><button><i class="fas fa-angle-left"></i>Prev</button></td>
				<td><button>Next<i class="fas fa-angle-right"></i></button></td>
			</tr>
		</table>
	</body>
</html>