package models;

import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Logger;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SearchDatabase extends HttpServlet {
	private static final Logger logger = Logger.getLogger(SearchDatabase.class.getName());
	
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		String search = req.getParameter("search");
		logger.info("Recieved search request for entry: " + search);
		try {
			if(search == null) throw new Exception("Search entry was empty");
			else if(!search.isEmpty()) {
				ArrayList<Instance> results = dummyFill(search);
				logger.info("Filled results with dummy data");
				req.getSession().setAttribute("results", results);
				resp.sendRedirect("search.jsp");
			} else throw new Exception("Search entry was empty");
		} catch (Exception e) {
			logger.info("ERROR: " + e.getMessage());
			req.getSession().setAttribute("results", null);
			resp.sendRedirect("search.jsp");
		}
	}
	
	private ArrayList<Instance> dummyFill(String search) {
		ArrayList<Instance> dummy = new ArrayList<Instance>();
		
		dummy.add(new PlayerPage("OverWatchLeague", "Dallas Fuel", search));
		dummy.add(new PlayerPage("CS:GO", "Fnatic", search + "2"));
		
		ArrayList<String> players = new ArrayList<String>();
		players.add("John Anderson"); players.add("Nicole Finks"); players.add("Shiv Lalapet");
		dummy.add(new TeamPage("League of Legends", players, search + "3"));
		
		players.remove(0); players.add("Hamza Warraich");
		ArrayList<String> teams = new ArrayList<String>();
		teams.add("New York Excelsior"); teams.add("London Spitfire"); teams.add("LA Gladiators");
		dummy.add(new LeaguePage(teams, players, search + "4"));
		
		return dummy;
	}
}
