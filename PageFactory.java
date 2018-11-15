package models;

import java.util.ArrayList;

public class PageFactory {
	public static Instance makeWebPage(String type, String name, ArrayList<String> data1, ArrayList<String> data2) {
		if(type.equalsIgnoreCase("league")) {
			return new LeaguePage(data1, data2, name);
		} else if(type.equalsIgnoreCase("team")) {
			if(data1 != null && !data1.isEmpty())
				return new TeamPage(data1.get(0), data2, name);
			else 
				return new TeamPage(null, data2, name);
		} else if(type.equalsIgnoreCase("player")) {
			if(data1 != null && !data1.isEmpty() && data2 != null && !data2.isEmpty())
				return new PlayerPage(data1.get(0), data2.get(0), name);
			else if(data1 != null && !data1.isEmpty())
				return new PlayerPage(data1.get(0), null, name);
			else if(data2 != null && !data2.isEmpty())
				return new PlayerPage(null, data2.get(0), name);
			else
				return new PlayerPage(null, null, name);
		} else
			return null;
	}
}
