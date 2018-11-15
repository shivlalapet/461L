package models;

import java.io.Serializable;

public class PlayerPage extends Instance implements Serializable {
	private String team;
	private String league;

	public PlayerPage(String league, String team, String name) {
		this.team = team;
		this.league = league;
		this.name = name;
	}
	
	public String getLeague() { return league; }
	public String getTeam() { return team; }
	public String getType() { return "Player"; }
}
