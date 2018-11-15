package models;

public abstract class Instance {
	protected String name;
	private static Integer count = 0;
	private Integer id;
	
	public Instance() {
		count++;
		id = count;
	}
	
	public String getName() { return name; }
	public int getId() { return id; }

	abstract public String getType();
}
