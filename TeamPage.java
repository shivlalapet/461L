package models;

import java.io.Serializable;
import java.util.ArrayList;

public class TeamPage extends Instance implements Serializable {
	private String league;
	private ArrayList<String> players;
	
	public TeamPage(String league, ArrayList<String> players, String name) {
		this.players = new ArrayList<String>(players);
		this.league = league;
		this.name = name;
	}

	public String getLeague() { return league; }
	public ArrayList<String> getPlayers() { return players; }
	public String getType() { return "Team"; }
}
