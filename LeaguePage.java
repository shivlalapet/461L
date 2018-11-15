package models;

import java.io.Serializable;
import java.util.ArrayList;

public class LeaguePage extends Instance implements Serializable {
	private ArrayList<String> teams;
	private ArrayList<String> topPlayers;
	
	public LeaguePage(ArrayList<String> teams, ArrayList<String> topPlayers, String name) {
		this.teams = new ArrayList<String>(teams);
		this.topPlayers = new ArrayList<String>(topPlayers);
		this.name = name;
	}

	public ArrayList<String> getTeams() { return teams; }
	public ArrayList<String> getTopPlayers() { return topPlayers; }
	public String getType() { return "League"; }
}
